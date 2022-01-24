view: flexible_reserved_instances {
  sql_table_name: `analytics.flexibleReservedInstances`
    ;;
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    description: "id"
    sql: ${TABLE}.id ;;
  }

  dimension: __error__ {
    hidden: yes
    sql: ${TABLE}.__error__ ;;
  }

  dimension: __has_error__ {
    type: yesno
    sql: ${TABLE}.__has_error__ ;;
  }

  dimension: __key____app {
    type: string
    sql: ${TABLE}.__key__.app ;;
    group_label: "Key"
    group_item_label: "App"
  }

  dimension: __key____id {
    type: number
    sql: ${TABLE}.__key__.id ;;
    group_label: "Key"
    group_item_label: "ID"
  }

  dimension: __key____kind {
    type: string
    sql: ${TABLE}.__key__.kind ;;
    group_label: "Key"
    group_item_label: "Kind"
  }

  dimension: __key____name {
    type: string
    sql: ${TABLE}.__key__.name ;;
    group_label: "Key"
    group_item_label: "Name"
  }

  dimension: __key____namespace {
    type: string
    sql: ${TABLE}.__key__.namespace ;;
    group_label: "Key"
    group_item_label: "Namespace"
  }

  dimension: __key____path {
    type: string
    sql: ${TABLE}.__key__.path ;;
    group_label: "Key"
    group_item_label: "Path"
  }

  dimension: client_id {
    type: number
    description: "clientId"
    sql: ${TABLE}.clientId ;;
  }

  dimension: config____key____app {
    type: string
    sql: ${TABLE}.config.__key__.app ;;
    group_label: "Config Key"
    group_item_label: "App"
  }

  dimension: config____key____id {
    type: number
    sql: ${TABLE}.config.__key__.id ;;
    group_label: "Config Key"
    group_item_label: "ID"
  }

  dimension: config____key____kind {
    type: string
    sql: ${TABLE}.config.__key__.kind ;;
    group_label: "Config Key"
    group_item_label: "Kind"
  }

  dimension: config____key____name {
    type: string
    sql: ${TABLE}.config.__key__.name ;;
    group_label: "Config Key"
    group_item_label: "Name"
  }

  dimension: config____key____namespace {
    type: string
    sql: ${TABLE}.config.__key__.namespace ;;
    group_label: "Config Key"
    group_item_label: "Namespace"
  }

  dimension: config____key____path {
    type: string
    sql: ${TABLE}.config.__key__.path ;;
    group_label: "Config Key"
    group_item_label: "Path"
  }

  dimension: config__account_id {
    type: string
    description: "accountId"
    sql: ${TABLE}.config.accountId ;;
    group_label: "Config"
    group_item_label: "Account ID"
  }

  dimension_group: config__auto_renew {
    type: time
    description: "autoRenew"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.config.autoRenew ;;
    group_label: "Config"
    group_item_label: "Auto Renew"
  }

  dimension_group: config__end {
    type: time
    description: "endDate"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.config.endDate ;;
    group_label: "Config"
    group_item_label: "End"
  }

  dimension: config__instance_family {
    type: string
    description: "instanceFamily"
    sql: ${TABLE}.config.instanceFamily ;;
    group_label: "Config"
    group_item_label: "Instance Family"
  }

  dimension: config__instance_type {
    type: string
    description: "instanceType"
    sql: ${TABLE}.config.instanceType ;;
    group_label: "Config"
    group_item_label: "Instance Type"
  }

  dimension: config__note {
    type: string
    description: "note"
    sql: ${TABLE}.config.note ;;
    group_label: "Config"
    group_item_label: "Note"
  }

  dimension: config__num_instances {
    type: number
    description: "numInstances"
    sql: ${TABLE}.config.numInstances ;;
    group_label: "Config"
    group_item_label: "Num Instances"
  }

  dimension: config__operating_system {
    type: string
    description: "operatingSystem"
    sql: ${TABLE}.config.operatingSystem ;;
    group_label: "Config"
    group_item_label: "Operating System"
  }

  dimension: config__payer_account_id {
    type: string
    description: "payerAccountId"
    sql: ${TABLE}.config.payerAccountId ;;
    group_label: "Config"
    group_item_label: "Payer Account ID"
  }

  dimension: config__region {
    type: string
    description: "region"
    sql: ${TABLE}.config.region ;;
    group_label: "Config"
    group_item_label: "Region"
  }

  dimension: config__size_flexible {
    type: yesno
    description: "sizeFlexible"
    sql: ${TABLE}.config.sizeFlexible ;;
    group_label: "Config"
    group_item_label: "Size Flexible"
  }

  dimension_group: config__start {
    type: time
    description: "startDate"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.config.startDate ;;
    group_label: "Config"
    group_item_label: "Start"
  }

  dimension: config__tenancy {
    type: string
    description: "tenancy"
    sql: ${TABLE}.config.tenancy ;;
    group_label: "Config"
    group_item_label: "Tenancy"
  }

  dimension_group: created {
    type: time
    description: "createdAt"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.createdAt ;;
  }

  dimension: customer__app {
    type: string
    sql: ${TABLE}.customer.app ;;
    group_label: "Customer"
    group_item_label: "App"
  }

  dimension: customer__id {
    type: number
    sql: ${TABLE}.customer.id ;;
    group_label: "Customer"
    group_item_label: "ID"
  }

  dimension: customer__kind {
    type: string
    sql: ${TABLE}.customer.kind ;;
    group_label: "Customer"
    group_item_label: "Kind"
  }

  dimension: customer__name {
    type: string
    sql: ${TABLE}.customer.name ;;
    group_label: "Customer"
    group_item_label: "Name"
  }

  dimension: customer__namespace {
    type: string
    sql: ${TABLE}.customer.namespace ;;
    group_label: "Customer"
    group_item_label: "Namespace"
  }

  dimension: customer__path {
    type: string
    sql: ${TABLE}.customer.path ;;
    group_label: "Customer"
    group_item_label: "Path"
  }

  dimension: email {
    type: string
    description: "email"
    sql: ${TABLE}.email ;;
  }

  dimension: entity__app {
    type: string
    sql: ${TABLE}.entity.app ;;
    group_label: "Entity"
    group_item_label: "App"
  }

  dimension: entity__id {
    type: number
    sql: ${TABLE}.entity.id ;;
    group_label: "Entity"
    group_item_label: "ID"
  }

  dimension: entity__kind {
    type: string
    sql: ${TABLE}.entity.kind ;;
    group_label: "Entity"
    group_item_label: "Kind"
  }

  dimension: entity__name {
    type: string
    sql: ${TABLE}.entity.name ;;
    group_label: "Entity"
    group_item_label: "Name"
  }

  dimension: entity__namespace {
    type: string
    sql: ${TABLE}.entity.namespace ;;
    group_label: "Entity"
    group_item_label: "Namespace"
  }

  dimension: entity__path {
    type: string
    sql: ${TABLE}.entity.path ;;
    group_label: "Entity"
    group_item_label: "Path"
  }

  dimension: execution {
    type: string
    description: "execution"
    sql: ${TABLE}.execution ;;
  }

  dimension: normalized_units____key____app {
    type: string
    sql: ${TABLE}.normalizedUnits.__key__.app ;;
    group_label: "Normalized Units Key"
    group_item_label: "App"
  }

  dimension: normalized_units____key____id {
    type: number
    sql: ${TABLE}.normalizedUnits.__key__.id ;;
    group_label: "Normalized Units Key"
    group_item_label: "ID"
  }

  dimension: normalized_units____key____kind {
    type: string
    sql: ${TABLE}.normalizedUnits.__key__.kind ;;
    group_label: "Normalized Units Key"
    group_item_label: "Kind"
  }

  dimension: normalized_units____key____name {
    type: string
    sql: ${TABLE}.normalizedUnits.__key__.name ;;
    group_label: "Normalized Units Key"
    group_item_label: "Name"
  }

  dimension: normalized_units____key____namespace {
    type: string
    sql: ${TABLE}.normalizedUnits.__key__.namespace ;;
    group_label: "Normalized Units Key"
    group_item_label: "Namespace"
  }

  dimension: normalized_units____key____path {
    type: string
    sql: ${TABLE}.normalizedUnits.__key__.path ;;
    group_label: "Normalized Units Key"
    group_item_label: "Path"
  }

  dimension: normalized_units__factor {
    type: number
    description: "factor"
    sql: ${TABLE}.normalizedUnits.factor ;;
    group_label: "Normalized Units"
    group_item_label: "Factor"
  }

  dimension: normalized_units__hours {
    type: number
    description: "hours"
    sql: ${TABLE}.normalizedUnits.hours ;;
    group_label: "Normalized Units"
    group_item_label: "Hours"
  }

  dimension: normalized_units__total {
    type: number
    description: "total"
    sql: ${TABLE}.normalizedUnits.total ;;
    group_label: "Normalized Units"
    group_item_label: "Total"
  }

  dimension: normalized_units__under_utilized {
    type: number
    description: "underUtilized"
    sql: ${TABLE}.normalizedUnits.underUtilized ;;
    group_label: "Normalized Units"
    group_item_label: "Under Utilized"
  }

  dimension: normalized_units__units_per_day {
    type: number
    description: "unitsPerDay"
    sql: ${TABLE}.normalizedUnits.unitsPerDay ;;
    group_label: "Normalized Units"
    group_item_label: "Units per Day"
  }

  dimension: normalized_units__units_per_hour {
    type: number
    description: "unitsPerHour"
    sql: ${TABLE}.normalizedUnits.unitsPerHour ;;
    group_label: "Normalized Units"
    group_item_label: "Units per Hour"
  }

  dimension: normalized_units__utilized {
    type: number
    description: "utilized"
    sql: ${TABLE}.normalizedUnits.utilized ;;
    group_label: "Normalized Units"
    group_item_label: "Utilized"
  }

  dimension: pricing____key____app {
    type: string
    sql: ${TABLE}.pricing.__key__.app ;;
    group_label: "Pricing Key"
    group_item_label: "App"
  }

  dimension: pricing____key____id {
    type: number
    sql: ${TABLE}.pricing.__key__.id ;;
    group_label: "Pricing Key"
    group_item_label: "ID"
  }

  dimension: pricing____key____kind {
    type: string
    sql: ${TABLE}.pricing.__key__.kind ;;
    group_label: "Pricing Key"
    group_item_label: "Kind"
  }

  dimension: pricing____key____name {
    type: string
    sql: ${TABLE}.pricing.__key__.name ;;
    group_label: "Pricing Key"
    group_item_label: "Name"
  }

  dimension: pricing____key____namespace {
    type: string
    sql: ${TABLE}.pricing.__key__.namespace ;;
    group_label: "Pricing Key"
    group_item_label: "Namespace"
  }

  dimension: pricing____key____path {
    type: string
    sql: ${TABLE}.pricing.__key__.path ;;
    group_label: "Pricing Key"
    group_item_label: "Path"
  }

  dimension: pricing__discount {
    type: number
    description: "discount"
    sql: ${TABLE}.pricing.discount ;;
    group_label: "Pricing"
    group_item_label: "Discount"
  }

  dimension: pricing__flexible {
    type: number
    description: "flexible"
    sql: ${TABLE}.pricing.flexible ;;
    group_label: "Pricing"
    group_item_label: "Flexible"
  }

  dimension: pricing__flexible_normalized {
    type: number
    description: "flexibleNormalized"
    sql: ${TABLE}.pricing.flexibleNormalized ;;
    group_label: "Pricing"
    group_item_label: "Flexible Normalized"
  }

  dimension: pricing__on_demand {
    type: number
    description: "onDemand"
    sql: ${TABLE}.pricing.onDemand ;;
    group_label: "Pricing"
    group_item_label: "On Demand"
  }

  dimension: pricing__on_demand_normalized {
    type: number
    description: "onDemandNormalized"
    sql: ${TABLE}.pricing.onDemandNormalized ;;
    group_label: "Pricing"
    group_item_label: "On Demand Normalized"
  }

  dimension: pricing__percentage {
    type: number
    description: "percentage"
    sql: ${TABLE}.pricing.percentage ;;
    group_label: "Pricing"
    group_item_label: "Percentage"
  }

  dimension: pricing__reserved {
    type: number
    description: "reserved"
    sql: ${TABLE}.pricing.reserved ;;
    group_label: "Pricing"
    group_item_label: "Reserved"
  }

  dimension: pricing__reserved_normalized {
    type: number
    description: "reservedNormalized"
    sql: ${TABLE}.pricing.reservedNormalized ;;
    group_label: "Pricing"
    group_item_label: "Reserved Normalized"
  }

  dimension: pricing__savings_per_hour {
    type: number
    description: "savingsPerHour"
    sql: ${TABLE}.pricing.savingsPerHour ;;
    group_label: "Pricing"
    group_item_label: "Savings per Hour"
  }

  dimension: pricing__savings_per_hour_normalized {
    type: number
    description: "savingsPerHourNormalized"
    sql: ${TABLE}.pricing.savingsPerHourNormalized ;;
    group_label: "Pricing"
    group_item_label: "Savings per Hour Normalized"
  }

  dimension: status {
    type: string
    description: "status"
    sql: ${TABLE}.status ;;
  }

  dimension: uid {
    type: string
    description: "uid"
    sql: ${TABLE}.uid ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      id,
      entity__name,
      __key____name,
      customer__name,
      config____key____name,
      pricing____key____name,
      normalized_units____key____name
    ]
  }
}

view: flexible_reserved_instances____error__ {
  dimension: flexible_reserved_instances____error__ {
    type: string
    sql: flexible_reserved_instances____error__ ;;
  }
}
