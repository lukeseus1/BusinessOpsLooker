view: cloud_analytics_metrics {
  sql_table_name: `analytics.cloudAnalyticsMetrics`
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

  dimension: format {
    type: number
    description: "format"
    sql: ${TABLE}.format ;;
  }

  dimension: formula {
    type: string
    description: "formula"
    sql: ${TABLE}.formula ;;
  }

  dimension: name {
    type: string
    description: "name"
    sql: ${TABLE}.name ;;
  }

  dimension: owner {
    type: string
    description: "owner"
    sql: ${TABLE}.owner ;;
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

  dimension: variables {
    hidden: yes
    sql: ${TABLE}.variables ;;
  }

  measure: count {
    type: count
    drill_fields: [name, __key____name, customer__name]
  }
}

view: cloud_analytics_metrics__variables {
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

  dimension: attribution__app {
    type: string
    sql: attribution.app ;;
    group_label: "Attribution"
    group_item_label: "App"
  }

  dimension: attribution__id {
    type: number
    sql: attribution.id ;;
    group_label: "Attribution"
    group_item_label: "ID"
  }

  dimension: attribution__kind {
    type: string
    sql: attribution.kind ;;
    group_label: "Attribution"
    group_item_label: "Kind"
  }

  dimension: attribution__name {
    type: string
    sql: attribution.name ;;
    group_label: "Attribution"
    group_item_label: "Name"
  }

  dimension: attribution__namespace {
    type: string
    sql: attribution.namespace ;;
    group_label: "Attribution"
    group_item_label: "Namespace"
  }

  dimension: attribution__path {
    type: string
    sql: attribution.path ;;
    group_label: "Attribution"
    group_item_label: "Path"
  }

  dimension: cloud_analytics_metrics__variables {
    type: string
    description: "variables"
    hidden: yes
    sql: cloud_analytics_metrics__variables ;;
  }

  dimension: metric {
    type: number
    description: "metric"
    sql: metric ;;
  }
}

view: cloud_analytics_metrics____error__ {
  dimension: cloud_analytics_metrics____error__ {
    type: string
    sql: cloud_analytics_metrics____error__ ;;
  }
}
