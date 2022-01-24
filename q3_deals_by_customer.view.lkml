view: q3_deals_by_customer {
  derived_table: {
    sql: WITH firstCommitementPeriod AS (
      select ent.customer.name as entityName, cn.entity.name, cn.__key__.name as key, cn.type, commitmentPeriods.startDate, commitmentPeriods.endDate,
      round((commitmentPeriods.value + commitmentPeriods.rollover) *
          if(DATE_DIFF(DATE(commitmentPeriods.startDate), PARSE_DATE("%Y-%m-01", FORMAT_DATE("%Y-01-01", DATE(commitmentPeriods.startDate))), DAY) = 0, 1,
          ((DATE_DIFF(DATE(commitmentPeriods.startDate), PARSE_DATE("%Y-%m-01", FORMAT_DATE("%Y-01-01", DATE(commitmentPeriods.startDate))), DAY)) / 365)),0) as priceWrongCalc,
          commitmentPeriods.value as contractCommit, commitmentPeriods.total + commitmentPeriods.rollover as utilization, commitmentRollover
      FROM `me-doit-intl-com.analytics.entities` ent
          INNER JOIN `me-doit-intl-com.analytics.commitmentContracts` cn ON ent.__key__.name = cn.entity.name ,
          UNNEST(commitmentPeriods) as commitmentPeriods
      WITH OFFSET AS offset
      WHERE offset = 0),
      secondCommitementPeriod AS (
      select cn.entity.name, cn.__key__.name as key, commitmentPeriods.startDate, commitmentPeriods.endDate,
      round((commitmentPeriods.value + commitmentPeriods.rollover) *
          if(DATE_DIFF(DATE(commitmentPeriods.startDate), PARSE_DATE("%Y-%m-01", FORMAT_DATE("%Y-01-01", DATE(commitmentPeriods.startDate))), DAY) = 0, 1,
          ((DATE_DIFF(DATE(commitmentPeriods.startDate), PARSE_DATE("%Y-%m-01", FORMAT_DATE("%Y-01-01", DATE(commitmentPeriods.startDate))), DAY)) / 365)),0) as priceWrongCalc,
          commitmentPeriods.value as contractCommit, commitmentPeriods.total + commitmentPeriods.rollover as utilization
      from `me-doit-intl-com.analytics.commitmentContracts` cn , UNNEST(commitmentPeriods) as commitmentPeriods
      WITH OFFSET AS offset
      WHERE offset = 1),
      thirdCommitementPeriod AS (
      select cn.entity.name, cn.__key__.name as key, commitmentPeriods.startDate, commitmentPeriods.endDate,
      round((commitmentPeriods.value + commitmentPeriods.rollover) *
          if(DATE_DIFF(DATE(commitmentPeriods.startDate), PARSE_DATE("%Y-%m-01", FORMAT_DATE("%Y-01-01", DATE(commitmentPeriods.startDate))), DAY) = 0, 1,
          ((DATE_DIFF(DATE(commitmentPeriods.startDate), PARSE_DATE("%Y-%m-01", FORMAT_DATE("%Y-01-01", DATE(commitmentPeriods.startDate))), DAY)) / 365)),0) as priceWrongCalc,
          commitmentPeriods.value as contractCommit, commitmentPeriods.total + commitmentPeriods.rollover as utilization
      from `me-doit-intl-com.analytics.commitmentContracts` cn , UNNEST(commitmentPeriods) as commitmentPeriods
      WITH OFFSET AS offset
      WHERE offset = 2),
      fourthCommitementPeriod AS (
      select cn.entity.name, cn.__key__.name as key, commitmentPeriods.startDate, commitmentPeriods.endDate,
      round((commitmentPeriods.value + commitmentPeriods.rollover) *
          if(DATE_DIFF(DATE(commitmentPeriods.startDate), PARSE_DATE("%Y-%m-01", FORMAT_DATE("%Y-01-01", DATE(commitmentPeriods.startDate))), DAY) = 0, 1,
          ((DATE_DIFF(DATE(commitmentPeriods.startDate), PARSE_DATE("%Y-%m-01", FORMAT_DATE("%Y-01-01", DATE(commitmentPeriods.startDate))), DAY)) / 365)),0) as priceWrongCalc,
          commitmentPeriods.value as contractCommit, commitmentPeriods.total + commitmentPeriods.rollover as utilization
      from `me-doit-intl-com.analytics.commitmentContracts` cn , UNNEST(commitmentPeriods) as commitmentPeriods
      WITH OFFSET AS offset
      WHERE offset = 3),
      fifthCommitementPeriod AS (
      select cn.entity.name, cn.__key__.name as key, commitmentPeriods.startDate, commitmentPeriods.endDate,
      round((commitmentPeriods.value + commitmentPeriods.rollover) *
          if(DATE_DIFF(DATE(commitmentPeriods.startDate), PARSE_DATE("%Y-%m-01", FORMAT_DATE("%Y-01-01", DATE(commitmentPeriods.startDate))), DAY) = 0, 1,
          ((DATE_DIFF(DATE(commitmentPeriods.startDate), PARSE_DATE("%Y-%m-01", FORMAT_DATE("%Y-01-01", DATE(commitmentPeriods.startDate))), DAY)) / 365)),0) as price,
          commitmentPeriods.value as contractCommit, commitmentPeriods.total + commitmentPeriods.rollover as utilization
      from `me-doit-intl-com.analytics.commitmentContracts` cn , UNNEST(commitmentPeriods) as commitmentPeriods
      WITH OFFSET AS offset
      WHERE offset = 4),
      commitmentPeriodFlatten AS (
      SELECT fp.key, fp.commitmentRollover, fp.name, fp.startDate, fp.type,
      if(fip.endDate is not null, fip.endDate, if (fop.endDate is not null, fop.endDate,if (tp.endDate is not null, tp.endDate , if (sp.endDate is not null, sp.endDate, fp.endDate)))) AS endDate,
      fp.contractCommit As firstPeriodContractCommit, sp.contractCommit As secondPeriodContractCommit, tp.contractCommit As thirdPeriodContractCommit, fop.contractCommit As fourthPeriodContractCommit, fip.contractCommit As fifthPeriodContractCommit,
      fp.utilization As firstPeriodUtilization, sp.utilization As secondPeriodUtilization, tp.utilization As thirdPeriodUtilization, fop.utilization As fourthPeriodUtilization, fip.utilization As fifthPeriodUtilization
      FROM firstCommitementPeriod fp
      LEFT JOIN secondCommitementPeriod sp ON  fp.key = sp.key
      LEFT JOIN thirdCommitementPeriod tp ON  fp.key = tp.key
      LEFT JOIN fourthCommitementPeriod fop ON  fp.key = fop.key
      LEFT JOIN fifthCommitementPeriod fip ON  fp.key = fip.key)

      SELECT
          ent.u_name AS customerName,
          ent.customer.name as customerID,
          cust.primaryDomain,
          am.email as Account_Manager,
          con.type,
          if (con.type in ('google-cloud', 'amazon-web-services', 'microsoft-azure'), 'cloud', con.type) as typeOfRev,
          ent.country AS location,
          if (comm.commitmentRollover = true , true, false) AS commitmentRollover,
          if(con.iscommitment is false, 'on-demand', 'commitment') as contract_type,
          if (comm.enddate is not null, round((DATE_DIFF(comm.enddate, comm.startdate, day)/365)),round((DATE_DIFF(con.enddate, con.startdate, day)/365))) as commitlength,
          if(comm.firstPeriodContractCommit is null, con.estimatedvalue.integer, comm.firstPeriodContractCommit) as Year_1_ARR,
          comm.secondPeriodContractCommit as Year_2_ARR,
          comm.thirdPeriodContractCommit as Year_3_ARR,
          comm.fourthPeriodContractCommit as Year_4_ARR,
          comm.fifthPeriodContractCommit as Year_5_ARR,
          DATE(if(comm.startDate IS NOT NULL, comm.startDate,con.startDate)) AS startDate,
          if(comm.endDate is null, con.enddate, comm.enddate) as enddate
      FROM
          `me-doit-intl-com.analytics.entities` ent
          INNER JOIN `me-doit-intl-com.analytics.customers` cust ON ent.customer.name = cust.__key__.name
          LEFT JOIN `me-doit-intl-com.analytics.accountManagers` am ON cust.accountManagers.doit.account_manager.ref.name = am.__key__.name
          INNER JOIN `me-doit-intl-com.analytics.entityMetadata` entm ON ent.__key__.name = entm.entity.name
          INNER JOIN `me-doit-intl-com.analytics.contracts` con ON ent.__key__.name = con.entity.name
          LEFT JOIN commitmentPeriodFlatten comm ON con.__key__.name = comm.key
          WHERE con.active = true
          AND ((DATE_DIFF(DATE(con.endDate), DATE(CURRENT_DATE()), DAY) > 0) OR (con.endDate is null))
          AND con.startdate between '2021-07-01' and '2021-09-30'
          ORDER BY cust.primaryDomain
       ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  dimension: customer_name {
    type: string
    sql: ${TABLE}.customerName ;;
  }

  dimension: customer_id {
    type: string
    sql: ${TABLE}.customerID ;;
  }

  dimension: primary_domain {
    type: string
    sql: ${TABLE}.primaryDomain ;;
  }

  dimension: account_manager {
    type: string
    sql: ${TABLE}.Account_Manager ;;
  }

  dimension: type {
    type: string
    sql: ${TABLE}.type ;;
  }

  dimension: type_of_rev {
    type: string
    sql: ${TABLE}.typeOfRev ;;
  }

  dimension: location {
    type: string
    sql: ${TABLE}.location ;;
  }

  dimension: commitment_rollover {
    type: string
    sql: ${TABLE}.commitmentRollover ;;
  }

  dimension: contract_type {
    type: string
    sql: ${TABLE}.contract_type ;;
  }

  dimension: commitlength {
    type: number
    sql: ${TABLE}.commitlength ;;
  }

  dimension: year_1_arr {
    type: number
    sql: ${TABLE}.Year_1_ARR ;;
  }

  dimension: year_2_arr {
    type: number
    sql: ${TABLE}.Year_2_ARR ;;
  }

  dimension: year_3_arr {
    type: number
    sql: ${TABLE}.Year_3_ARR ;;
  }

  dimension: year_4_arr {
    type: number
    sql: ${TABLE}.Year_4_ARR ;;
  }

  dimension: year_5_arr {
    type: number
    sql: ${TABLE}.Year_5_ARR ;;
  }

  dimension: start_date {
    type: date
    datatype: date
    sql: ${TABLE}.startDate ;;
  }

  dimension_group: enddate {
    type: time
    sql: ${TABLE}.enddate ;;
  }

  set: detail {
    fields: [
      customer_name,
      customer_id,
      primary_domain,
      account_manager,
      type,
      type_of_rev,
      location,
      commitment_rollover,
      contract_type,
      commitlength,
      year_1_arr,
      year_2_arr,
      year_3_arr,
      year_4_arr,
      year_5_arr,
      start_date,
      enddate_time
    ]
  }
}
