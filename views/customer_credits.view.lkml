view: customer_credits {
  sql_table_name: `analytics.customerCredits`
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

  dimension: amount__float {
    type: number
    sql: ${TABLE}.amount.float ;;
    group_label: "Amount"
    group_item_label: "Float"
  }

  dimension: amount__integer {
    type: number
    sql: ${TABLE}.amount.integer ;;
    group_label: "Amount"
    group_item_label: "Integer"
  }

  dimension: amount__provided {
    type: string
    sql: ${TABLE}.amount.provided ;;
    group_label: "Amount"
    group_item_label: "Provided"
  }

  dimension: assets {
    hidden: yes
    sql: ${TABLE}.assets ;;
  }

  dimension: currency {
    type: string
    description: "currency"
    sql: ${TABLE}.currency ;;
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

  dimension_group: depletion {
    type: time
    description: "depletionDate"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.depletionDate ;;
  }

  dimension_group: end {
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
    sql: ${TABLE}.endDate ;;
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

  dimension: name {
    type: string
    description: "name"
    sql: ${TABLE}.name ;;
  }

  dimension_group: start {
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
    sql: ${TABLE}.startDate ;;
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

  dimension: type {
    type: string
    description: "type"
    sql: ${TABLE}.type ;;
  }

  dimension: updated_by {
    type: string
    description: "updatedBy"
    sql: ${TABLE}.updatedBy ;;
  }

  measure: count {
    type: count
    drill_fields: [name, entity__name, __key____name, customer__name]
  }
}

view: customer_credits__assets {
  drill_fields: [id]

  dimension: id {
    primary_key: yes
    type: number
    sql: id ;;
  }

  dimension: app {
    type: string
    sql: app ;;
  }

  dimension: customer_credits__assets {
    type: string
    description: "assets"
    hidden: yes
    sql: customer_credits__assets ;;
  }

  dimension: kind {
    type: string
    sql: kind ;;
  }

  dimension: name {
    type: string
    sql: name ;;
  }

  dimension: namespace {
    type: string
    sql: namespace ;;
  }

  dimension: path {
    type: string
    sql: path ;;
  }
}

view: customer_credits____error__ {
  dimension: customer_credits____error__ {
    type: string
    sql: customer_credits____error__ ;;
  }
}
