view: saved_reports {
  sql_table_name: `analytics.savedReports`
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

  dimension: config__aggregator {
    type: string
    description: "aggregator"
    sql: ${TABLE}.config.aggregator ;;
    group_label: "Config"
    group_item_label: "Aggregator"
  }

  dimension: config__calculated_metric__app {
    type: string
    sql: ${TABLE}.config.calculatedMetric.app ;;
    group_label: "Config Calculated Metric"
    group_item_label: "App"
  }

  dimension: config__calculated_metric__id {
    type: number
    sql: ${TABLE}.config.calculatedMetric.id ;;
    group_label: "Config Calculated Metric"
    group_item_label: "ID"
  }

  dimension: config__calculated_metric__kind {
    type: string
    sql: ${TABLE}.config.calculatedMetric.kind ;;
    group_label: "Config Calculated Metric"
    group_item_label: "Kind"
  }

  dimension: config__calculated_metric__name {
    type: string
    sql: ${TABLE}.config.calculatedMetric.name ;;
    group_label: "Config Calculated Metric"
    group_item_label: "Name"
  }

  dimension: config__calculated_metric__namespace {
    type: string
    sql: ${TABLE}.config.calculatedMetric.namespace ;;
    group_label: "Config Calculated Metric"
    group_item_label: "Namespace"
  }

  dimension: config__calculated_metric__path {
    type: string
    sql: ${TABLE}.config.calculatedMetric.path ;;
    group_label: "Config Calculated Metric"
    group_item_label: "Path"
  }

  dimension: config__col_order {
    type: string
    description: "colOrder"
    sql: ${TABLE}.config.colOrder ;;
    group_label: "Config"
    group_item_label: "Col Order"
  }

  dimension: config__cols {
    hidden: yes
    sql: ${TABLE}.config.cols ;;
    group_label: "Config"
    group_item_label: "Cols"
  }

  dimension: config__comparative {
    type: string
    description: "comparative"
    sql: ${TABLE}.config.comparative ;;
    group_label: "Config"
    group_item_label: "Comparative"
  }

  dimension: config__currency {
    type: string
    description: "currency"
    sql: ${TABLE}.config.currency ;;
    group_label: "Config"
    group_item_label: "Currency"
  }

  dimension: config__custom_time_range____key____app {
    type: string
    sql: ${TABLE}.config.customTimeRange.__key__.app ;;
    group_label: "Config Custom Time Range Key"
    group_item_label: "App"
  }

  dimension: config__custom_time_range____key____id {
    type: number
    sql: ${TABLE}.config.customTimeRange.__key__.id ;;
    group_label: "Config Custom Time Range Key"
    group_item_label: "ID"
  }

  dimension: config__custom_time_range____key____kind {
    type: string
    sql: ${TABLE}.config.customTimeRange.__key__.kind ;;
    group_label: "Config Custom Time Range Key"
    group_item_label: "Kind"
  }

  dimension: config__custom_time_range____key____name {
    type: string
    sql: ${TABLE}.config.customTimeRange.__key__.name ;;
    group_label: "Config Custom Time Range Key"
    group_item_label: "Name"
  }

  dimension: config__custom_time_range____key____namespace {
    type: string
    sql: ${TABLE}.config.customTimeRange.__key__.namespace ;;
    group_label: "Config Custom Time Range Key"
    group_item_label: "Namespace"
  }

  dimension: config__custom_time_range____key____path {
    type: string
    sql: ${TABLE}.config.customTimeRange.__key__.path ;;
    group_label: "Config Custom Time Range Key"
    group_item_label: "Path"
  }

  dimension_group: config__custom_time_range__from {
    type: time
    description: "from"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.config.customTimeRange.`from` ;;
    group_label: "Config Custom Time Range"
    group_item_label: "From"
  }

  dimension_group: config__custom_time_range__to {
    type: time
    description: "to"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.config.customTimeRange.`to` ;;
    group_label: "Config Custom Time Range"
    group_item_label: "To"
  }

  dimension: config__features {
    hidden: yes
    sql: ${TABLE}.config.features ;;
    group_label: "Config"
    group_item_label: "Features"
  }

  dimension: config__filters {
    hidden: yes
    sql: ${TABLE}.config.filters ;;
    group_label: "Config"
    group_item_label: "Filters"
  }

  dimension: config__log_scale {
    type: yesno
    description: "logScale"
    sql: ${TABLE}.config.logScale ;;
    group_label: "Config"
    group_item_label: "Log Scale"
  }

  dimension: config__metric {
    type: number
    description: "metric"
    sql: ${TABLE}.config.metric ;;
    group_label: "Config"
    group_item_label: "Metric"
  }

  dimension: config__metric_filters {
    hidden: yes
    sql: ${TABLE}.config.metricFilters ;;
    group_label: "Config"
    group_item_label: "Metric Filters"
  }

  dimension: config__mode {
    type: string
    description: "mode"
    sql: ${TABLE}.config.mode ;;
    group_label: "Config"
    group_item_label: "Mode"
  }

  dimension: config__optional {
    hidden: yes
    sql: ${TABLE}.config.optional ;;
    group_label: "Config"
    group_item_label: "Optional"
  }

  dimension: config__renderer {
    type: string
    description: "renderer"
    sql: ${TABLE}.config.renderer ;;
    group_label: "Config"
    group_item_label: "Renderer"
  }

  dimension: config__row_order {
    type: string
    description: "rowOrder"
    sql: ${TABLE}.config.rowOrder ;;
    group_label: "Config"
    group_item_label: "Row Order"
  }

  dimension: config__rows {
    hidden: yes
    sql: ${TABLE}.config.`rows` ;;
    group_label: "Config"
    group_item_label: "Rows"
  }

  dimension: config__time_interval {
    type: string
    description: "timeInterval"
    sql: ${TABLE}.config.timeInterval ;;
    group_label: "Config"
    group_item_label: "Time Interval"
  }

  dimension: config__time_range {
    type: string
    description: "timeRange"
    sql: ${TABLE}.config.timeRange ;;
    group_label: "Config"
    group_item_label: "Time Range"
  }

  dimension: config__timezone {
    type: string
    description: "timezone"
    sql: ${TABLE}.config.timezone ;;
    group_label: "Config"
    group_item_label: "Timezone"
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

  dimension: draft {
    type: yesno
    description: "draft"
    sql: ${TABLE}.draft ;;
  }

  dimension: hidden {
    type: yesno
    description: "hidden"
    sql: ${TABLE}.hidden ;;
  }

  dimension: is_public {
    type: yesno
    description: "isPublic"
    sql: ${TABLE}.isPublic ;;
  }

  dimension: name {
    type: string
    description: "name"
    sql: ${TABLE}.name ;;
  }

  dimension: organization__app {
    type: string
    sql: ${TABLE}.organization.app ;;
    group_label: "Organization"
    group_item_label: "App"
  }

  dimension: organization__id {
    type: number
    sql: ${TABLE}.organization.id ;;
    group_label: "Organization"
    group_item_label: "ID"
  }

  dimension: organization__kind {
    type: string
    sql: ${TABLE}.organization.kind ;;
    group_label: "Organization"
    group_item_label: "Kind"
  }

  dimension: organization__name {
    type: string
    sql: ${TABLE}.organization.name ;;
    group_label: "Organization"
    group_item_label: "Name"
  }

  dimension: organization__namespace {
    type: string
    sql: ${TABLE}.organization.namespace ;;
    group_label: "Organization"
    group_item_label: "Namespace"
  }

  dimension: organization__path {
    type: string
    sql: ${TABLE}.organization.path ;;
    group_label: "Organization"
    group_item_label: "Path"
  }

  dimension: schedule____key____app {
    type: string
    sql: ${TABLE}.schedule.__key__.app ;;
    group_label: "Schedule Key"
    group_item_label: "App"
  }

  dimension: schedule____key____id {
    type: number
    sql: ${TABLE}.schedule.__key__.id ;;
    group_label: "Schedule Key"
    group_item_label: "ID"
  }

  dimension: schedule____key____kind {
    type: string
    sql: ${TABLE}.schedule.__key__.kind ;;
    group_label: "Schedule Key"
    group_item_label: "Kind"
  }

  dimension: schedule____key____name {
    type: string
    sql: ${TABLE}.schedule.__key__.name ;;
    group_label: "Schedule Key"
    group_item_label: "Name"
  }

  dimension: schedule____key____namespace {
    type: string
    sql: ${TABLE}.schedule.__key__.namespace ;;
    group_label: "Schedule Key"
    group_item_label: "Namespace"
  }

  dimension: schedule____key____path {
    type: string
    sql: ${TABLE}.schedule.__key__.path ;;
    group_label: "Schedule Key"
    group_item_label: "Path"
  }

  dimension: schedule__body {
    type: string
    description: "body"
    sql: ${TABLE}.schedule.body ;;
    group_label: "Schedule"
    group_item_label: "Body"
  }

  dimension: schedule__frequency {
    type: string
    description: "frequency"
    sql: ${TABLE}.schedule.frequency ;;
    group_label: "Schedule"
    group_item_label: "Frequency"
  }

  dimension: schedule__from {
    type: string
    description: "from"
    sql: ${TABLE}.schedule.`from` ;;
    group_label: "Schedule"
    group_item_label: "From"
  }

  dimension: schedule__subject {
    type: string
    description: "subject"
    sql: ${TABLE}.schedule.subject ;;
    group_label: "Schedule"
    group_item_label: "Subject"
  }

  dimension: schedule__timezone {
    type: string
    description: "timezone"
    sql: ${TABLE}.schedule.timezone ;;
    group_label: "Schedule"
    group_item_label: "Timezone"
  }

  dimension: schedule__to {
    hidden: yes
    sql: ${TABLE}.schedule.`to` ;;
    group_label: "Schedule"
    group_item_label: "To"
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

  dimension: type {
    type: string
    description: "type"
    sql: ${TABLE}.type ;;
  }

  dimension: widget_enabled {
    type: yesno
    description: "widgetEnabled"
    sql: ${TABLE}.widgetEnabled ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      name,
      __key____name,
      customer__name,
      organization__name,
      config____key____name,
      schedule____key____name,
      config__calculated_metric__name,
      config__custom_time_range____key____name
    ]
  }
}

view: saved_reports____error__ {
  dimension: saved_reports____error__ {
    type: string
    sql: saved_reports____error__ ;;
  }
}

view: saved_reports__config__cols {
  dimension: saved_reports__config__cols {
    type: string
    description: "cols"
    sql: saved_reports__config__cols ;;
  }
}

view: saved_reports__schedule__to {
  dimension: saved_reports__schedule__to {
    type: string
    description: "to"
    sql: saved_reports__schedule__to ;;
  }
}

view: saved_reports__collaborators {
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

  dimension: saved_reports__collaborators {
    type: string
    description: "collaborators"
    hidden: yes
    sql: saved_reports__collaborators ;;
  }
}

view: saved_reports__config__rows {
  dimension: saved_reports__config__rows {
    type: string
    description: "rows"
    sql: saved_reports__config__rows ;;
  }
}

view: saved_reports__config__features {
  dimension: saved_reports__config__features {
    type: string
    description: "features"
    sql: saved_reports__config__features ;;
  }
}

view: saved_reports__config__filters {
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    description: "id"
    sql: ${TABLE}.id ;;
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

  dimension: inverse {
    type: yesno
    description: "inverse"
    sql: ${TABLE}.inverse ;;
  }

  dimension: limit {
    type: number
    description: "limit"
    sql: ${TABLE}.`limit` ;;
  }

  dimension: regex {
    type: string
    description: "regex"
    sql: ${TABLE}.regex ;;
  }

  dimension: regexp {
    type: string
    description: "regexp"
    sql: ${TABLE}.regexp ;;
  }

  dimension: values {
    hidden: yes
    sql: ${TABLE}.values ;;
  }
}

view: saved_reports__config__optional {
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

  dimension: key {
    type: string
    description: "key"
    sql: ${TABLE}.key ;;
  }

  dimension: type {
    type: string
    description: "type"
    sql: ${TABLE}.type ;;
  }
}

view: saved_reports__config__filters__values {
  dimension: saved_reports__config__filters__values {
    type: string
    description: "values"
    sql: saved_reports__config__filters__values ;;
  }
}

view: saved_reports__config__metric_filters {
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

  dimension: metric {
    type: number
    description: "metric"
    sql: ${TABLE}.metric ;;
  }

  dimension: operator {
    type: string
    description: "operator"
    sql: ${TABLE}.operator ;;
  }

  dimension: values {
    hidden: yes
    sql: ${TABLE}.values ;;
  }
}

view: saved_reports__config__metric_filters__values {
  dimension: float {
    type: number
    sql: ${TABLE}.float ;;
  }

  dimension: integer {
    type: number
    sql: ${TABLE}.integer ;;
  }

  dimension: provided {
    type: string
    sql: ${TABLE}.provided ;;
  }
}
