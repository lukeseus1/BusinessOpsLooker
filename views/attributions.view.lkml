view: attributions {
  sql_table_name: `analytics.attributions`
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

  dimension: filters {
    hidden: yes
    sql: ${TABLE}.filters ;;
  }

  dimension: mode {
    type: string
    description: "mode"
    sql: ${TABLE}.mode ;;
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

  dimension: relation {
    type: string
    description: "relation"
    sql: ${TABLE}.relation ;;
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

  measure: count {
    type: count
    drill_fields: [name, __key____name, customer__name]
  }
}

view: attributions__filters {
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

  dimension: allow_null {
    type: yesno
    description: "allowNull"
    sql: allowNull ;;
  }

  dimension: attributions__filters {
    type: string
    description: "filters"
    hidden: yes
    sql: attributions__filters ;;
  }

  dimension: field {
    type: string
    description: "field"
    sql: field ;;
  }

  dimension: inverse {
    type: yesno
    description: "inverse"
    sql: inverse ;;
  }

  dimension: key {
    type: string
    description: "key"
    sql: key ;;
  }

  dimension: regexp {
    type: string
    description: "regexp"
    sql: regexp ;;
  }

  dimension: type {
    type: string
    description: "type"
    sql: type ;;
  }

  dimension: values {
    hidden: yes
    sql: values ;;
  }
}

view: attributions____error__ {
  dimension: attributions____error__ {
    type: string
    sql: attributions____error__ ;;
  }
}

view: attributions__filters__values {
  dimension: attributions__filters__values {
    type: string
    description: "values"
    sql: attributions__filters__values ;;
  }
}
