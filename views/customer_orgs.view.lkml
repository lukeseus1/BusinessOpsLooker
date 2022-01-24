view: customer_orgs {
  sql_table_name: `analytics.customerOrgs`
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

  dimension: allow_custom_dashboards {
    type: yesno
    description: "allowCustomDashboards"
    sql: ${TABLE}.allowCustomDashboards ;;
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

  dimension: dashboards {
    hidden: yes
    sql: ${TABLE}.dashboards ;;
  }

  dimension: description {
    type: string
    description: "description"
    sql: ${TABLE}.description ;;
  }

  dimension: name {
    type: string
    description: "name"
    sql: ${TABLE}.name ;;
  }

  dimension: parent__app {
    type: string
    sql: ${TABLE}.parent.app ;;
    group_label: "Parent"
    group_item_label: "App"
  }

  dimension: parent__id {
    type: number
    sql: ${TABLE}.parent.id ;;
    group_label: "Parent"
    group_item_label: "ID"
  }

  dimension: parent__kind {
    type: string
    sql: ${TABLE}.parent.kind ;;
    group_label: "Parent"
    group_item_label: "Kind"
  }

  dimension: parent__name {
    type: string
    sql: ${TABLE}.parent.name ;;
    group_label: "Parent"
    group_item_label: "Name"
  }

  dimension: parent__namespace {
    type: string
    sql: ${TABLE}.parent.namespace ;;
    group_label: "Parent"
    group_item_label: "Namespace"
  }

  dimension: parent__path {
    type: string
    sql: ${TABLE}.parent.path ;;
    group_label: "Parent"
    group_item_label: "Path"
  }

  dimension: scope {
    hidden: yes
    sql: ${TABLE}.scope ;;
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

  measure: count {
    type: count
    drill_fields: [name, parent__name, __key____name, customer__name]
  }
}

view: customer_orgs__scope {
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

  dimension: customer_orgs__scope {
    type: string
    description: "scope"
    hidden: yes
    sql: customer_orgs__scope ;;
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

view: customer_orgs____error__ {
  dimension: customer_orgs____error__ {
    type: string
    sql: customer_orgs____error__ ;;
  }
}

view: customer_orgs__dashboards {
  dimension: customer_orgs__dashboards {
    type: string
    description: "dashboards"
    sql: customer_orgs__dashboards ;;
  }
}
