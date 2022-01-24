view: asset_settings {
  sql_table_name: `analytics.assetSettings`
    ;;

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

  dimension: automation____key____app {
    type: string
    sql: ${TABLE}.automation.__key__.app ;;
    group_label: "Automation Key"
    group_item_label: "App"
  }

  dimension: automation____key____id {
    type: number
    sql: ${TABLE}.automation.__key__.id ;;
    group_label: "Automation Key"
    group_item_label: "ID"
  }

  dimension: automation____key____kind {
    type: string
    sql: ${TABLE}.automation.__key__.kind ;;
    group_label: "Automation Key"
    group_item_label: "Kind"
  }

  dimension: automation____key____name {
    type: string
    sql: ${TABLE}.automation.__key__.name ;;
    group_label: "Automation Key"
    group_item_label: "Name"
  }

  dimension: automation____key____namespace {
    type: string
    sql: ${TABLE}.automation.__key__.namespace ;;
    group_label: "Automation Key"
    group_item_label: "Namespace"
  }

  dimension: automation____key____path {
    type: string
    sql: ${TABLE}.automation.__key__.path ;;
    group_label: "Automation Key"
    group_item_label: "Path"
  }

  dimension: automation__email {
    type: string
    description: "email"
    sql: ${TABLE}.automation.email ;;
    group_label: "Automation"
    group_item_label: "Email"
  }

  dimension: automation__enabled {
    type: yesno
    description: "enabled"
    sql: ${TABLE}.automation.enabled ;;
    group_label: "Automation"
    group_item_label: "Enabled"
  }

  dimension: automation__quantity {
    type: number
    description: "quantity"
    sql: ${TABLE}.automation.quantity ;;
    group_label: "Automation"
    group_item_label: "Quantity"
  }

  dimension: bucket__app {
    type: string
    sql: ${TABLE}.bucket.app ;;
    group_label: "Bucket"
    group_item_label: "App"
  }

  dimension: bucket__id {
    type: number
    sql: ${TABLE}.bucket.id ;;
    group_label: "Bucket"
    group_item_label: "ID"
  }

  dimension: bucket__kind {
    type: string
    sql: ${TABLE}.bucket.kind ;;
    group_label: "Bucket"
    group_item_label: "Kind"
  }

  dimension: bucket__name {
    type: string
    sql: ${TABLE}.bucket.name ;;
    group_label: "Bucket"
    group_item_label: "Name"
  }

  dimension: bucket__namespace {
    type: string
    sql: ${TABLE}.bucket.namespace ;;
    group_label: "Bucket"
    group_item_label: "Namespace"
  }

  dimension: bucket__path {
    type: string
    sql: ${TABLE}.bucket.path ;;
    group_label: "Bucket"
    group_item_label: "Path"
  }

  dimension: contract__app {
    type: string
    sql: ${TABLE}.contract.app ;;
    group_label: "Contract"
    group_item_label: "App"
  }

  dimension: contract__id {
    type: number
    sql: ${TABLE}.contract.id ;;
    group_label: "Contract"
    group_item_label: "ID"
  }

  dimension: contract__kind {
    type: string
    sql: ${TABLE}.contract.kind ;;
    group_label: "Contract"
    group_item_label: "Kind"
  }

  dimension: contract__name {
    type: string
    sql: ${TABLE}.contract.name ;;
    group_label: "Contract"
    group_item_label: "Name"
  }

  dimension: contract__namespace {
    type: string
    sql: ${TABLE}.contract.namespace ;;
    group_label: "Contract"
    group_item_label: "Namespace"
  }

  dimension: contract__path {
    type: string
    sql: ${TABLE}.contract.path ;;
    group_label: "Contract"
    group_item_label: "Path"
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

  dimension: settings____key____app {
    type: string
    sql: ${TABLE}.settings.__key__.app ;;
    group_label: "Settings Key"
    group_item_label: "App"
  }

  dimension: settings____key____id {
    type: number
    sql: ${TABLE}.settings.__key__.id ;;
    group_label: "Settings Key"
    group_item_label: "ID"
  }

  dimension: settings____key____kind {
    type: string
    sql: ${TABLE}.settings.__key__.kind ;;
    group_label: "Settings Key"
    group_item_label: "Kind"
  }

  dimension: settings____key____name {
    type: string
    sql: ${TABLE}.settings.__key__.name ;;
    group_label: "Settings Key"
    group_item_label: "Name"
  }

  dimension: settings____key____namespace {
    type: string
    sql: ${TABLE}.settings.__key__.namespace ;;
    group_label: "Settings Key"
    group_item_label: "Namespace"
  }

  dimension: settings____key____path {
    type: string
    sql: ${TABLE}.settings.__key__.path ;;
    group_label: "Settings Key"
    group_item_label: "Path"
  }

  dimension: settings__currency {
    type: string
    description: "currency"
    sql: ${TABLE}.settings.currency ;;
    group_label: "Settings"
    group_item_label: "Currency"
  }

  dimension: settings__payment {
    type: string
    description: "payment"
    sql: ${TABLE}.settings.payment ;;
    group_label: "Settings"
    group_item_label: "Payment"
  }

  dimension: settings__plan____key____app {
    type: string
    sql: ${TABLE}.settings.plan.__key__.app ;;
    group_label: "Settings Plan Key"
    group_item_label: "App"
  }

  dimension: settings__plan____key____id {
    type: number
    sql: ${TABLE}.settings.plan.__key__.id ;;
    group_label: "Settings Plan Key"
    group_item_label: "ID"
  }

  dimension: settings__plan____key____kind {
    type: string
    sql: ${TABLE}.settings.plan.__key__.kind ;;
    group_label: "Settings Plan Key"
    group_item_label: "Kind"
  }

  dimension: settings__plan____key____name {
    type: string
    sql: ${TABLE}.settings.plan.__key__.name ;;
    group_label: "Settings Plan Key"
    group_item_label: "Name"
  }

  dimension: settings__plan____key____namespace {
    type: string
    sql: ${TABLE}.settings.plan.__key__.namespace ;;
    group_label: "Settings Plan Key"
    group_item_label: "Namespace"
  }

  dimension: settings__plan____key____path {
    type: string
    sql: ${TABLE}.settings.plan.__key__.path ;;
    group_label: "Settings Plan Key"
    group_item_label: "Path"
  }

  dimension: settings__plan__commitment_interval____key____app {
    type: string
    sql: ${TABLE}.settings.plan.commitmentInterval.__key__.app ;;
    group_label: "Settings Plan Commitment Interval Key"
    group_item_label: "App"
  }

  dimension: settings__plan__commitment_interval____key____id {
    type: number
    sql: ${TABLE}.settings.plan.commitmentInterval.__key__.id ;;
    group_label: "Settings Plan Commitment Interval Key"
    group_item_label: "ID"
  }

  dimension: settings__plan__commitment_interval____key____kind {
    type: string
    sql: ${TABLE}.settings.plan.commitmentInterval.__key__.kind ;;
    group_label: "Settings Plan Commitment Interval Key"
    group_item_label: "Kind"
  }

  dimension: settings__plan__commitment_interval____key____name {
    type: string
    sql: ${TABLE}.settings.plan.commitmentInterval.__key__.name ;;
    group_label: "Settings Plan Commitment Interval Key"
    group_item_label: "Name"
  }

  dimension: settings__plan__commitment_interval____key____namespace {
    type: string
    sql: ${TABLE}.settings.plan.commitmentInterval.__key__.namespace ;;
    group_label: "Settings Plan Commitment Interval Key"
    group_item_label: "Namespace"
  }

  dimension: settings__plan__commitment_interval____key____path {
    type: string
    sql: ${TABLE}.settings.plan.commitmentInterval.__key__.path ;;
    group_label: "Settings Plan Commitment Interval Key"
    group_item_label: "Path"
  }

  dimension: settings__plan__commitment_interval__end_time {
    type: number
    description: "endTime"
    sql: ${TABLE}.settings.plan.commitmentInterval.endTime ;;
    group_label: "Settings Plan Commitment Interval"
    group_item_label: "End Time"
  }

  dimension: settings__plan__commitment_interval__start_time {
    type: number
    description: "startTime"
    sql: ${TABLE}.settings.plan.commitmentInterval.startTime ;;
    group_label: "Settings Plan Commitment Interval"
    group_item_label: "Start Time"
  }

  dimension: settings__plan__is_commitment_plan {
    type: yesno
    description: "isCommitmentPlan"
    sql: ${TABLE}.settings.plan.isCommitmentPlan ;;
    group_label: "Settings Plan"
    group_item_label: "Is Commitment Plan"
  }

  dimension: settings__plan__plan_name {
    type: string
    description: "planName"
    sql: ${TABLE}.settings.plan.planName ;;
    group_label: "Settings Plan"
    group_item_label: "Plan Name"
  }

  dimension: tags {
    hidden: yes
    sql: ${TABLE}.tags ;;
  }

  dimension: type {
    type: string
    description: "type"
    sql: ${TABLE}.type ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      bucket__name,
      entity__name,
      __key____name,
      contract__name,
      customer__name,
      settings____key____name,
      settings__plan__plan_name,
      automation____key____name,
      settings__plan____key____name,
      settings__plan__commitment_interval____key____name
    ]
  }
}

view: asset_settings__tags {
  dimension: asset_settings__tags {
    type: string
    description: "tags"
    sql: asset_settings__tags ;;
  }
}

view: asset_settings____error__ {
  dimension: asset_settings____error__ {
    type: string
    sql: asset_settings____error__ ;;
  }
}
