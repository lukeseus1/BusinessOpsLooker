view: invoices_overdue {
  sql_table_name: `analytics.invoicesOverdue`
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

  dimension: invoices {
    hidden: yes
    sql: ${TABLE}.invoices ;;
  }

  dimension_group: timestamp {
    type: time
    description: "timestamp"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.timestamp ;;
  }

  dimension: total_count {
    type: number
    description: "totalCount"
    sql: ${TABLE}.totalCount ;;
  }

  measure: count {
    type: count
    drill_fields: [entity__name, __key____name, customer__name]
  }
}

view: invoices_overdue__invoices {
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: string
    description: "id"
    sql: id ;;
  }

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

  dimension: code {
    type: string
    description: "code"
    sql: code ;;
  }

  dimension: date {
    type: string
    description: "date"
    sql: date ;;
  }

  dimension: debit {
    type: number
    description: "debit"
    sql: debit ;;
  }

  dimension: invoices_overdue__invoices {
    type: string
    description: "invoices"
    hidden: yes
    sql: invoices_overdue__invoices ;;
  }

  dimension: pay_date {
    type: string
    description: "payDate"
    sql: payDate ;;
  }

  dimension: priority_id {
    type: string
    description: "priorityId"
    sql: priorityId ;;
  }

  dimension: sum {
    type: number
    description: "sum"
    sql: sum ;;
  }

  dimension: url {
    type: string
    description: "url"
    sql: url ;;
  }
}

view: invoices_overdue____error__ {
  dimension: invoices_overdue____error__ {
    type: string
    sql: invoices_overdue____error__ ;;
  }
}
