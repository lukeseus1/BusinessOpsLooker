view: permissions {
  sql_table_name: `analytics.permissions`
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

  dimension: desc {
    type: string
    description: "desc"
    sql: ${TABLE}.`desc` ;;
  }

  dimension: order {
    type: number
    description: "order"
    sql: ${TABLE}.`order` ;;
  }

  dimension: title {
    type: string
    description: "title"
    sql: ${TABLE}.title ;;
  }

  measure: count {
    type: count
    drill_fields: [__key____name]
  }
}

view: permissions____error__ {
  dimension: permissions____error__ {
    type: string
    sql: permissions____error__ ;;
  }
}
