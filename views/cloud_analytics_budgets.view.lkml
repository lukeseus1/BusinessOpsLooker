view: cloud_analytics_budgets {
  sql_table_name: `analytics.cloudAnalyticsBudgets`
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

  dimension: collaborators {
    hidden: yes
    sql: ${TABLE}.collaborators ;;
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

  dimension: config__alerts {
    hidden: yes
    sql: ${TABLE}.config.alerts ;;
    group_label: "Config"
    group_item_label: "Alerts"
  }

  dimension: config__allow_growth {
    type: yesno
    description: "allowGrowth"
    sql: ${TABLE}.config.allowGrowth ;;
    group_label: "Config"
    group_item_label: "Allow Growth"
  }

  dimension: config__amount__float {
    type: number
    sql: ${TABLE}.config.amount.float ;;
    group_label: "Config Amount"
    group_item_label: "Float"
  }

  dimension: config__amount__integer {
    type: number
    sql: ${TABLE}.config.amount.integer ;;
    group_label: "Config Amount"
    group_item_label: "Integer"
  }

  dimension: config__amount__provided {
    type: string
    sql: ${TABLE}.config.amount.provided ;;
    group_label: "Config Amount"
    group_item_label: "Provided"
  }

  dimension: config__currency {
    type: string
    description: "currency"
    sql: ${TABLE}.config.currency ;;
    group_label: "Config"
    group_item_label: "Currency"
  }

  dimension_group: config__end_period {
    type: time
    description: "endPeriod"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.config.endPeriod ;;
    group_label: "Config"
    group_item_label: "End Period"
  }

  dimension: config__growth_per_period {
    type: number
    description: "growthPerPeriod"
    sql: ${TABLE}.config.growthPerPeriod ;;
    group_label: "Config"
    group_item_label: "Growth per Period"
  }

  dimension: config__metric {
    type: number
    description: "metric"
    sql: ${TABLE}.config.metric ;;
    group_label: "Config"
    group_item_label: "Metric"
  }

  dimension: config__original_amount__float {
    type: number
    sql: ${TABLE}.config.originalAmount.float ;;
    group_label: "Config Original Amount"
    group_item_label: "Float"
  }

  dimension: config__original_amount__integer {
    type: number
    sql: ${TABLE}.config.originalAmount.integer ;;
    group_label: "Config Original Amount"
    group_item_label: "Integer"
  }

  dimension: config__original_amount__provided {
    type: string
    sql: ${TABLE}.config.originalAmount.provided ;;
    group_label: "Config Original Amount"
    group_item_label: "Provided"
  }

  dimension: config__renderer {
    type: string
    description: "renderer"
    sql: ${TABLE}.config.renderer ;;
    group_label: "Config"
    group_item_label: "Renderer"
  }

  dimension: config__scope {
    hidden: yes
    sql: ${TABLE}.config.scope ;;
    group_label: "Config"
    group_item_label: "Scope"
  }

  dimension_group: config__start_period {
    type: time
    description: "startPeriod"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.config.startPeriod ;;
    group_label: "Config"
    group_item_label: "Start Period"
  }

  dimension: config__time_interval {
    type: string
    description: "timeInterval"
    sql: ${TABLE}.config.timeInterval ;;
    group_label: "Config"
    group_item_label: "Time Interval"
  }

  dimension: config__type {
    type: number
    description: "type"
    sql: ${TABLE}.config.type ;;
    group_label: "Config"
    group_item_label: "Type"
  }

  dimension: config__use_prev_spend {
    type: yesno
    description: "usePrevSpend"
    sql: ${TABLE}.config.usePrevSpend ;;
    group_label: "Config"
    group_item_label: "Use Prev Spend"
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

  dimension: description {
    type: string
    description: "description"
    sql: ${TABLE}.description ;;
  }

  dimension: is_public {
    type: yesno
    description: "isPublic"
    sql: ${TABLE}.isPublic ;;
  }

  dimension: is_valid {
    type: yesno
    description: "isValid"
    sql: ${TABLE}.isValid ;;
  }

  dimension: name {
    type: string
    description: "name"
    sql: ${TABLE}.name ;;
  }

  dimension: recipients {
    hidden: yes
    sql: ${TABLE}.recipients ;;
  }

  dimension_group: time_created {
    type: time
    description: "timeCreated"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.timeCreated ;;
  }

  dimension_group: time_modified {
    type: time
    description: "timeModified"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.timeModified ;;
  }

  dimension_group: time_refreshed {
    type: time
    description: "timeRefreshed"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.timeRefreshed ;;
  }

  dimension: utilization____key____app {
    type: string
    sql: ${TABLE}.utilization.__key__.app ;;
    group_label: "Utilization Key"
    group_item_label: "App"
  }

  dimension: utilization____key____id {
    type: number
    sql: ${TABLE}.utilization.__key__.id ;;
    group_label: "Utilization Key"
    group_item_label: "ID"
  }

  dimension: utilization____key____kind {
    type: string
    sql: ${TABLE}.utilization.__key__.kind ;;
    group_label: "Utilization Key"
    group_item_label: "Kind"
  }

  dimension: utilization____key____name {
    type: string
    sql: ${TABLE}.utilization.__key__.name ;;
    group_label: "Utilization Key"
    group_item_label: "Name"
  }

  dimension: utilization____key____namespace {
    type: string
    sql: ${TABLE}.utilization.__key__.namespace ;;
    group_label: "Utilization Key"
    group_item_label: "Namespace"
  }

  dimension: utilization____key____path {
    type: string
    sql: ${TABLE}.utilization.__key__.path ;;
    group_label: "Utilization Key"
    group_item_label: "Path"
  }

  dimension: utilization__current {
    type: number
    description: "current"
    sql: ${TABLE}.utilization.`current` ;;
    group_label: "Utilization"
    group_item_label: "Current"
  }

  dimension: utilization__forecasted {
    type: number
    description: "forecasted"
    sql: ${TABLE}.utilization.forecasted ;;
    group_label: "Utilization"
    group_item_label: "Forecasted"
  }

  dimension_group: utilization__forecasted_total_amount {
    type: time
    description: "forecastedTotalAmountDate"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.utilization.forecastedTotalAmountDate ;;
    group_label: "Utilization"
    group_item_label: "Forecasted Total Amount"
  }

  dimension: utilization__last_period {
    type: number
    description: "lastPeriod"
    sql: ${TABLE}.utilization.lastPeriod ;;
    group_label: "Utilization"
    group_item_label: "Last Period"
  }

  dimension_group: utilization__previous_forecasted {
    type: time
    description: "previousForecastedDate"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.utilization.previousForecastedDate ;;
    group_label: "Utilization"
    group_item_label: "Previous Forecasted"
  }

  dimension: utilization__should_send_forecast_alert {
    type: yesno
    description: "shouldSendForecastAlert"
    sql: ${TABLE}.utilization.shouldSendForecastAlert ;;
    group_label: "Utilization"
    group_item_label: "Should Send Forecast Alert"
  }

  measure: count {
    type: count
    drill_fields: [name, __key____name, customer__name, config____key____name, utilization____key____name]
  }
}

view: cloud_analytics_budgets____error__ {
  dimension: cloud_analytics_budgets____error__ {
    type: string
    sql: cloud_analytics_budgets____error__ ;;
  }
}

view: cloud_analytics_budgets__recipients {
  dimension: cloud_analytics_budgets__recipients {
    type: string
    description: "recipients"
    sql: cloud_analytics_budgets__recipients ;;
  }
}

view: cloud_analytics_budgets__collaborators {
  dimension: __key____app {
    type: string
    sql: __key__.app ;;
    group_label: "Key"
    group_item_label: "App"
  }

  dimension: __key____id {
    type: number
    sql: __key__.id ;;
    group_label: "Key"
    group_item_label: "ID"
  }

  dimension: __key____kind {
    type: string
    sql: __key__.kind ;;
    group_label: "Key"
    group_item_label: "Kind"
  }

  dimension: __key____name {
    type: string
    sql: __key__.name ;;
    group_label: "Key"
    group_item_label: "Name"
  }

  dimension: __key____namespace {
    type: string
    sql: __key__.namespace ;;
    group_label: "Key"
    group_item_label: "Namespace"
  }

  dimension: __key____path {
    type: string
    sql: __key__.path ;;
    group_label: "Key"
    group_item_label: "Path"
  }

  dimension: cloud_analytics_budgets__collaborators {
    type: string
    description: "collaborators"
    hidden: yes
    sql: cloud_analytics_budgets__collaborators ;;
  }

  dimension: email {
    type: string
    description: "email"
    sql: email ;;
  }

  dimension: role {
    type: string
    description: "role"
    sql: role ;;
  }
}

view: cloud_analytics_budgets__config__scope {
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: ${TABLE}.id ;;
  }

  dimension: app {
    type: string
    sql: ${TABLE}.app ;;
  }

  dimension: kind {
    type: string
    sql: ${TABLE}.kind ;;
  }

  dimension: name {
    type: string
    sql: ${TABLE}.name ;;
  }

  dimension: namespace {
    type: string
    sql: ${TABLE}.namespace ;;
  }

  dimension: path {
    type: string
    sql: ${TABLE}.path ;;
  }
}

view: cloud_analytics_budgets__config__alerts {
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

  dimension_group: forecasted {
    type: time
    description: "forecastedDate"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.forecastedDate ;;
  }

  dimension: percentage__float {
    type: number
    sql: ${TABLE}.percentage.float ;;
    group_label: "Percentage"
    group_item_label: "Float"
  }

  dimension: percentage__integer {
    type: number
    sql: ${TABLE}.percentage.integer ;;
    group_label: "Percentage"
    group_item_label: "Integer"
  }

  dimension: percentage__provided {
    type: string
    sql: ${TABLE}.percentage.provided ;;
    group_label: "Percentage"
    group_item_label: "Provided"
  }

  dimension: triggered {
    type: yesno
    description: "triggered"
    sql: ${TABLE}.triggered ;;
  }
}
