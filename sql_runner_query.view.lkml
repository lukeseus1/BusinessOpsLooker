view: sql_runner_query {
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
      LEFT JOIN fifthCommitementPeriod fip ON  fp.key = fip.key),

      threemonthinvoice as (
          SELECT
          metadata.customer.primaryDomain as domain,
          if(ROUND((sum(usdtotal)/3)*12) < 0,0,ROUND((sum(usdtotal)/3)*12)) as total_invoice
          FROM `me-doit-intl-com.analytics.invoices`
          WHERE DATE(IVDATE) BETWEEN DATE_SUB(CURRENT_DATE(), INTERVAL 3 MONTH) and DATE(CURRENT_DATE())
          GROUP BY 1)

      SELECT DISTINCT
          ent.u_name AS customerName,
          ent.customer.name as customerID,
          cust.primaryDomain,
          am.email as Account_Manager,
          con.type as platform,
          if (con.type in ('google-cloud', 'amazon-web-services', 'microsoft-azure'), 'cloud', con.type) as typeOfRev,
          ent.country AS location,
          if (comm.commitmentRollover = true , true, false) AS commitmentRollover,
          con.iscommitment,
          if (comm.enddate is not null, round((DATE_DIFF(comm.enddate, comm.startdate, day)/365)),round((DATE_DIFF(con.enddate, con.startdate, day)/365))) as commitlength,
          if(comm.firstPeriodContractCommit is null, con.estimatedvalue.integer, comm.firstPeriodContractCommit) as Year_1_ARR,
          comm.secondPeriodContractCommit as Year_2_ARR,
          comm.thirdPeriodContractCommit as Year_3_ARR,
          comm.fourthPeriodContractCommit as Year_4_ARR,
          comm.fifthPeriodContractCommit as Year_5_ARR,
          FORMAT_DATE("%F",if(comm.startDate IS NOT NULL, comm.startDate,con.startDate)) AS startDate,
          FORMAT_DATE("%F",if(comm.endDate is null, con.enddate, comm.enddate)) as enddate,
          if(date(FIRST_VALUE(inv.IVDATE)
              OVER (PARTITION BY ent.u_name ORDER BY inv.ivdate)) >
          (DATE_SUB(if(DATE(comm.startDate) is null, DATE(con.startdate), DATE(comm.startdate)), INTERVAL 1 month)), 'First Contract','') as firstcontract,
          tmi.total_invoice,
          --New commits = YEAR 1 ARR
          --Recommits/on demand to commits = YEAR 1 ARR - AVG last 3 month invoice * 12
          --^^ for less than current spend equals $0
          if(date(FIRST_VALUE(inv.IVDATE)
              OVER (PARTITION BY ent.u_name ORDER BY inv.ivdate)) >
          (DATE_SUB(if(DATE(comm.startDate) is null, DATE(con.startdate), DATE(comm.startdate)), INTERVAL 1 month)), comm.firstPeriodContractCommit,if(comm.firstPeriodContractCommit-tmi.total_invoice < 0,0,comm.firstPeriodContractCommit-tmi.total_invoice)) as ExpectedBookingValue

      FROM
          `me-doit-intl-com.analytics.entities` ent
          INNER JOIN `me-doit-intl-com.analytics.customers` cust ON ent.customer.name = cust.__key__.name
          LEFT JOIN `me-doit-intl-com.analytics.accountManagers` am ON cust.accountManagers.doit.account_manager.ref.name = am.__key__.name
          INNER JOIN `me-doit-intl-com.analytics.entityMetadata` entm ON ent.__key__.name = entm.entity.name
          INNER JOIN `me-doit-intl-com.analytics.contracts` con ON ent.__key__.name = con.entity.name
          LEFT JOIN commitmentPeriodFlatten comm ON con.__key__.name = comm.key
          INNER JOIN threemonthinvoice tmi ON cust.primaryDomain = tmi.domain
          LEFT JOIN `me-doit-intl-com.analytics.invoices` inv on cust.primaryDomain = inv.metadata.customer.primaryDomain

      WHERE con.active = true
          AND con.isCommitment is true
          AND con.type <> 'g-suite'
          --gsuite commits have different booking methodology
          AND DATE(con.startdate) between DATE_SUB(DATE(CURRENT_DATE()), INTERVAL 2 MONTH) and CURRENT_DATE()
      group by 1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,ivdate,comm.startdate,con.startdate,tmi.total_invoice,comm.firstPeriodContractCommit
      ORDER BY ent.u_name
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

  dimension: platform {
    type: string
    sql: ${TABLE}.platform ;;
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

  dimension: iscommitment {
    type: string
    sql: ${TABLE}.iscommitment ;;
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
    type: string
    sql: ${TABLE}.startDate ;;
  }

  dimension: enddate {
    type: string
    sql: ${TABLE}.enddate ;;
  }

  dimension: firstcontract {
    type: string
    sql: ${TABLE}.firstcontract ;;
  }

  dimension: total_invoice {
    type: number
    sql: ${TABLE}.total_invoice ;;
  }

  dimension: expected_booking_value {
    type: number
    sql: ${TABLE}.ExpectedBookingValue ;;
  }

  set: detail {
    fields: [
      customer_name,
      customer_id,
      primary_domain,
      account_manager,
      platform,
      type_of_rev,
      location,
      commitment_rollover,
      iscommitment,
      commitlength,
      year_1_arr,
      year_2_arr,
      year_3_arr,
      year_4_arr,
      year_5_arr,
      start_date,
      enddate,
      firstcontract,
      total_invoice,
      expected_booking_value
    ]
  }
}
