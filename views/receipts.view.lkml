view: receipts {
  sql_table_name: `analytics.receipts`
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

  dimension: canceled {
    type: yesno
    description: "CANCELED"
    sql: ${TABLE}.CANCELED ;;
  }

  dimension: code {
    type: string
    description: "CODE"
    sql: ${TABLE}.CODE ;;
  }

  dimension: company {
    type: string
    description: "COMPANY"
    sql: ${TABLE}.COMPANY ;;
  }

  dimension: custname {
    type: string
    description: "CUSTNAME"
    sql: ${TABLE}.CUSTNAME ;;
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

  dimension: extfiles {
    hidden: yes
    sql: ${TABLE}.EXTFILES ;;
  }

  dimension: invoices {
    hidden: yes
    sql: ${TABLE}.INVOICES ;;
  }

  dimension: invoicespaid {
    hidden: yes
    sql: ${TABLE}.INVOICESPAID ;;
  }

  dimension_group: ivdate {
    type: time
    description: "IVDATE"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.IVDATE ;;
  }

  dimension: ivdate_string {
    type: string
    description: "IVDATE_STRING"
    sql: ${TABLE}.IVDATE_STRING ;;
  }

  dimension: ivnum {
    type: string
    description: "IVNUM"
    sql: ${TABLE}.IVNUM ;;
  }

  dimension: metadata____key____app {
    type: string
    sql: ${TABLE}.metadata.__key__.app ;;
    group_label: "Metadata Key"
    group_item_label: "App"
  }

  dimension: metadata____key____id {
    type: number
    sql: ${TABLE}.metadata.__key__.id ;;
    group_label: "Metadata Key"
    group_item_label: "ID"
  }

  dimension: metadata____key____kind {
    type: string
    sql: ${TABLE}.metadata.__key__.kind ;;
    group_label: "Metadata Key"
    group_item_label: "Kind"
  }

  dimension: metadata____key____name {
    type: string
    sql: ${TABLE}.metadata.__key__.name ;;
    group_label: "Metadata Key"
    group_item_label: "Name"
  }

  dimension: metadata____key____namespace {
    type: string
    sql: ${TABLE}.metadata.__key__.namespace ;;
    group_label: "Metadata Key"
    group_item_label: "Namespace"
  }

  dimension: metadata____key____path {
    type: string
    sql: ${TABLE}.metadata.__key__.path ;;
    group_label: "Metadata Key"
    group_item_label: "Path"
  }

  dimension: metadata__customer____key____app {
    type: string
    sql: ${TABLE}.metadata.customer.__key__.app ;;
    group_label: "Metadata Customer Key"
    group_item_label: "App"
  }

  dimension: metadata__customer____key____id {
    type: number
    sql: ${TABLE}.metadata.customer.__key__.id ;;
    group_label: "Metadata Customer Key"
    group_item_label: "ID"
  }

  dimension: metadata__customer____key____kind {
    type: string
    sql: ${TABLE}.metadata.customer.__key__.kind ;;
    group_label: "Metadata Customer Key"
    group_item_label: "Kind"
  }

  dimension: metadata__customer____key____name {
    type: string
    sql: ${TABLE}.metadata.customer.__key__.name ;;
    group_label: "Metadata Customer Key"
    group_item_label: "Name"
  }

  dimension: metadata__customer____key____namespace {
    type: string
    sql: ${TABLE}.metadata.customer.__key__.namespace ;;
    group_label: "Metadata Customer Key"
    group_item_label: "Namespace"
  }

  dimension: metadata__customer____key____path {
    type: string
    sql: ${TABLE}.metadata.customer.__key__.path ;;
    group_label: "Metadata Customer Key"
    group_item_label: "Path"
  }

  dimension: metadata__customer__name {
    type: string
    description: "name"
    sql: ${TABLE}.metadata.customer.name ;;
    group_label: "Metadata Customer"
    group_item_label: "Name"
  }

  dimension: metadata__customer__primary_domain {
    type: string
    description: "primaryDomain"
    sql: ${TABLE}.metadata.customer.primaryDomain ;;
    group_label: "Metadata Customer"
    group_item_label: "Primary Domain"
  }

  dimension: metadata__entity____key____app {
    type: string
    sql: ${TABLE}.metadata.entity.__key__.app ;;
    group_label: "Metadata Entity Key"
    group_item_label: "App"
  }

  dimension: metadata__entity____key____id {
    type: number
    sql: ${TABLE}.metadata.entity.__key__.id ;;
    group_label: "Metadata Entity Key"
    group_item_label: "ID"
  }

  dimension: metadata__entity____key____kind {
    type: string
    sql: ${TABLE}.metadata.entity.__key__.kind ;;
    group_label: "Metadata Entity Key"
    group_item_label: "Kind"
  }

  dimension: metadata__entity____key____name {
    type: string
    sql: ${TABLE}.metadata.entity.__key__.name ;;
    group_label: "Metadata Entity Key"
    group_item_label: "Name"
  }

  dimension: metadata__entity____key____namespace {
    type: string
    sql: ${TABLE}.metadata.entity.__key__.namespace ;;
    group_label: "Metadata Entity Key"
    group_item_label: "Namespace"
  }

  dimension: metadata__entity____key____path {
    type: string
    sql: ${TABLE}.metadata.entity.__key__.path ;;
    group_label: "Metadata Entity Key"
    group_item_label: "Path"
  }

  dimension: metadata__entity__name {
    type: string
    description: "name"
    sql: ${TABLE}.metadata.entity.name ;;
    group_label: "Metadata Entity"
    group_item_label: "Name"
  }

  dimension_group: paydate {
    type: time
    description: "PAYDATE"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.PAYDATE ;;
  }

  dimension: paydate_string {
    type: string
    description: "PAYDATE_STRING"
    sql: ${TABLE}.PAYDATE_STRING ;;
  }

  dimension: statdes {
    type: string
    description: "STATDES"
    sql: ${TABLE}.STATDES ;;
  }

  dimension: symbol {
    type: string
    description: "SYMBOL"
    sql: ${TABLE}.SYMBOL ;;
  }

  dimension: totprice {
    type: number
    description: "TOTPRICE"
    sql: ${TABLE}.TOTPRICE ;;
  }

  dimension: usdexch {
    type: number
    description: "USDEXCH"
    sql: ${TABLE}.USDEXCH ;;
  }

  dimension: usdtotal {
    type: number
    description: "USDTOTAL"
    sql: ${TABLE}.USDTOTAL ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      custname,
      entity__name,
      __key____name,
      customer__name,
      metadata__entity__name,
      metadata____key____name,
      metadata__customer__name,
      metadata__entity____key____name,
      metadata__customer____key____name
    ]
  }
}

view: receipts__invoices {
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

  dimension: receipts__invoices {
    type: string
    description: "INVOICES"
    hidden: yes
    sql: receipts__invoices ;;
  }
}

view: receipts__extfiles {
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

  dimension: key {
    type: string
    description: "key"
    sql: key ;;
  }

  dimension: receipts__extfiles {
    type: string
    description: "EXTFILES"
    hidden: yes
    sql: receipts__extfiles ;;
  }

  dimension: url {
    type: string
    description: "url"
    sql: url ;;
  }
}

view: receipts____error__ {
  dimension: receipts____error__ {
    type: string
    sql: receipts____error__ ;;
  }
}

view: receipts__invoicespaid {
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

  dimension: credit {
    type: number
    description: "CREDIT"
    sql: CREDIT ;;
  }

  dimension: ivnum {
    type: string
    description: "IVNUM"
    sql: IVNUM ;;
  }

  dimension: receipts__invoicespaid {
    type: string
    description: "INVOICESPAID"
    hidden: yes
    sql: receipts__invoicespaid ;;
  }
}
