view: account_managers {
  sql_table_name: `analytics.accountManagers`
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

  dimension: company {
    type: string
    description: "company"
    sql: ${TABLE}.company ;;
  }

  dimension: email {
    type: string
    description: "email"
    sql: ${TABLE}.email ;;
  }

  dimension: name {
    type: string
    description: "name"
    sql: ${TABLE}.name ;;
  }

  dimension: phone {
    type: string
    description: "phone"
    sql: ${TABLE}.phone ;;
  }

  dimension: photo_url {
    type: string
    description: "photoURL"
    sql: ${TABLE}.photoURL ;;
  }

  dimension: role {
    type: string
    description: "role"
    sql: ${TABLE}.role ;;
  }

  measure: count {
    type: count
    drill_fields: [name, __key____name]
  }
}

view: account_managers____error__ {
  dimension: account_managers____error__ {
    type: string
    sql: account_managers____error__ ;;
  }
}
