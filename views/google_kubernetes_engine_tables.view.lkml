view: google_kubernetes_engine_tables {
  sql_table_name: `analytics.googleKubernetesEngineTables`
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

  dimension: backfill____key____app {
    type: string
    sql: ${TABLE}.backfill.__key__.app ;;
    group_label: "Backfill Key"
    group_item_label: "App"
  }

  dimension: backfill____key____id {
    type: number
    sql: ${TABLE}.backfill.__key__.id ;;
    group_label: "Backfill Key"
    group_item_label: "ID"
  }

  dimension: backfill____key____kind {
    type: string
    sql: ${TABLE}.backfill.__key__.kind ;;
    group_label: "Backfill Key"
    group_item_label: "Kind"
  }

  dimension: backfill____key____name {
    type: string
    sql: ${TABLE}.backfill.__key__.name ;;
    group_label: "Backfill Key"
    group_item_label: "Name"
  }

  dimension: backfill____key____namespace {
    type: string
    sql: ${TABLE}.backfill.__key__.namespace ;;
    group_label: "Backfill Key"
    group_item_label: "Namespace"
  }

  dimension: backfill____key____path {
    type: string
    sql: ${TABLE}.backfill.__key__.path ;;
    group_label: "Backfill Key"
    group_item_label: "Path"
  }

  dimension: backfill__progress {
    type: number
    description: "progress"
    sql: ${TABLE}.backfill.progress ;;
    group_label: "Backfill"
    group_item_label: "Progress"
  }

  dimension: backfill__status {
    type: string
    description: "status"
    sql: ${TABLE}.backfill.status ;;
    group_label: "Backfill"
    group_item_label: "Status"
  }

  dimension: completed_succesfully {
    type: yesno
    description: "completedSuccesfully"
    sql: ${TABLE}.completedSuccesfully ;;
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

  dimension_group: time_first_completed {
    type: time
    description: "timeFirstCompleted"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.timeFirstCompleted ;;
  }

  dimension_group: time_last_completed {
    type: time
    description: "timeLastCompleted"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.timeLastCompleted ;;
  }

  dimension_group: time_updated {
    type: time
    description: "timeUpdated"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.timeUpdated ;;
  }

  measure: count {
    type: count
    drill_fields: [__key____name, customer__name, backfill____key____name]
  }
}

view: google_kubernetes_engine_tables____error__ {
  dimension: google_kubernetes_engine_tables____error__ {
    type: string
    sql: google_kubernetes_engine_tables____error__ ;;
  }
}
