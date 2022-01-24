view: invoices {
  sql_table_name: `analytics.invoices`
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

  dimension: cdes {
    type: string
    description: "CDES"
    sql: ${TABLE}.CDES ;;
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

  dimension: debit {
    type: number
    description: "DEBIT"
    sql: ${TABLE}.DEBIT ;;
  }

  dimension: details {
    type: string
    description: "DETAILS"
    sql: ${TABLE}.DETAILS ;;
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

  dimension_group: estpaydate {
    type: time
    description: "ESTPAYDATE"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.ESTPAYDATE ;;
  }

  dimension: extfiles {
    hidden: yes
    sql: ${TABLE}.EXTFILES ;;
  }

  dimension: invoiceitems {
    hidden: yes
    sql: ${TABLE}.INVOICEITEMS ;;
  }

  dimension: is_notice_to_remedy_sent {
    type: yesno
    description: "isNoticeToRemedySent"
    sql: ${TABLE}.isNoticeToRemedySent ;;
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

  dimension: ivtype {
    type: string
    description: "IVTYPE"
    sql: ${TABLE}.IVTYPE ;;
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

  dimension: notification____key____app {
    type: string
    sql: ${TABLE}.notification.__key__.app ;;
    group_label: "Notification Key"
    group_item_label: "App"
  }

  dimension: notification____key____id {
    type: number
    sql: ${TABLE}.notification.__key__.id ;;
    group_label: "Notification Key"
    group_item_label: "ID"
  }

  dimension: notification____key____kind {
    type: string
    sql: ${TABLE}.notification.__key__.kind ;;
    group_label: "Notification Key"
    group_item_label: "Kind"
  }

  dimension: notification____key____name {
    type: string
    sql: ${TABLE}.notification.__key__.name ;;
    group_label: "Notification Key"
    group_item_label: "Name"
  }

  dimension: notification____key____namespace {
    type: string
    sql: ${TABLE}.notification.__key__.namespace ;;
    group_label: "Notification Key"
    group_item_label: "Namespace"
  }

  dimension: notification____key____path {
    type: string
    sql: ${TABLE}.notification.__key__.path ;;
    group_label: "Notification Key"
    group_item_label: "Path"
  }

  dimension_group: notification__created {
    type: time
    description: "created"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.notification.created ;;
    group_label: "Notification"
    group_item_label: "Created"
  }

  dimension: notification__sent {
    type: yesno
    description: "sent"
    sql: ${TABLE}.notification.sent ;;
    group_label: "Notification"
    group_item_label: "Sent"
  }

  dimension: paid {
    type: yesno
    description: "PAID"
    sql: ${TABLE}.PAID ;;
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

  dimension: products {
    hidden: yes
    sql: ${TABLE}.PRODUCTS ;;
  }

  dimension: qprice {
    type: number
    description: "QPRICE"
    sql: ${TABLE}.QPRICE ;;
  }

  dimension: reminder_settings____key____app {
    type: string
    sql: ${TABLE}.reminderSettings.__key__.app ;;
    group_label: "Reminder Settings Key"
    group_item_label: "App"
  }

  dimension: reminder_settings____key____id {
    type: number
    sql: ${TABLE}.reminderSettings.__key__.id ;;
    group_label: "Reminder Settings Key"
    group_item_label: "ID"
  }

  dimension: reminder_settings____key____kind {
    type: string
    sql: ${TABLE}.reminderSettings.__key__.kind ;;
    group_label: "Reminder Settings Key"
    group_item_label: "Kind"
  }

  dimension: reminder_settings____key____name {
    type: string
    sql: ${TABLE}.reminderSettings.__key__.name ;;
    group_label: "Reminder Settings Key"
    group_item_label: "Name"
  }

  dimension: reminder_settings____key____namespace {
    type: string
    sql: ${TABLE}.reminderSettings.__key__.namespace ;;
    group_label: "Reminder Settings Key"
    group_item_label: "Namespace"
  }

  dimension: reminder_settings____key____path {
    type: string
    sql: ${TABLE}.reminderSettings.__key__.path ;;
    group_label: "Reminder Settings Key"
    group_item_label: "Path"
  }

  dimension_group: reminder_settings__snooze_until {
    type: time
    description: "snoozeUntil"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.reminderSettings.snoozeUntil ;;
    group_label: "Reminder Settings"
    group_item_label: "Snooze Until"
  }

  dimension: reminder_settings__updated_by {
    type: string
    description: "updatedBy"
    sql: ${TABLE}.reminderSettings.updatedBy ;;
    group_label: "Reminder Settings"
    group_item_label: "Updated By"
  }

  dimension: statdes {
    type: string
    description: "STATDES"
    sql: ${TABLE}.STATDES ;;
  }

  dimension: stripe_locked {
    type: yesno
    description: "stripeLocked"
    sql: ${TABLE}.stripeLocked ;;
  }

  dimension: stripe_payment_intents {
    hidden: yes
    sql: ${TABLE}.stripePaymentIntents ;;
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

  dimension: vat {
    type: number
    description: "VAT"
    sql: ${TABLE}.VAT ;;
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
      notification____key____name,
      metadata__entity____key____name,
      reminder_settings____key____name,
      metadata__customer____key____name
    ]
  }
}

view: invoices__extfiles {
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

  dimension: invoices__extfiles {
    type: string
    description: "EXTFILES"
    hidden: yes
    sql: invoices__extfiles ;;
  }

  dimension: key {
    type: string
    description: "key"
    sql: key ;;
  }

  dimension: udate {
    type: string
    description: "udate"
    sql: udate ;;
  }

  dimension: url {
    type: string
    description: "url"
    sql: url ;;
  }
}

view: invoices__products {
  dimension: invoices__products {
    type: string
    description: "PRODUCTS"
    sql: invoices__products ;;
  }
}

view: invoices____error__ {
  dimension: invoices____error__ {
    type: string
    sql: invoices____error__ ;;
  }
}

view: invoices__invoiceitems {
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

  dimension: details {
    type: string
    description: "DETAILS"
    sql: DETAILS ;;
  }

  dimension: disprice {
    type: number
    description: "DISPRICE"
    sql: DISPRICE ;;
  }

  dimension: exch {
    type: number
    description: "EXCH"
    sql: EXCH ;;
  }

  dimension: icode {
    type: string
    description: "ICODE"
    sql: ICODE ;;
  }

  dimension: invoices__invoiceitems {
    type: string
    description: "INVOICEITEMS"
    hidden: yes
    sql: invoices__invoiceitems ;;
  }

  dimension: partname {
    type: string
    description: "PARTNAME"
    sql: PARTNAME ;;
  }

  dimension: pdes {
    type: string
    description: "PDES"
    sql: PDES ;;
  }

  dimension: percent {
    type: number
    description: "PERCENT"
    sql: PERCENT ;;
  }

  dimension: price {
    type: number
    description: "PRICE"
    sql: PRICE ;;
  }

  dimension: qprice {
    type: number
    description: "QPRICE"
    sql: QPRICE ;;
  }

  dimension: quant {
    type: number
    description: "QUANT"
    sql: QUANT ;;
  }

  dimension: symbol {
    type: string
    description: "SYMBOL"
    sql: SYMBOL ;;
  }

  dimension: type {
    type: string
    description: "TYPE"
    sql: TYPE ;;
  }

  dimension: usdexch {
    type: number
    description: "USDEXCH"
    sql: USDEXCH ;;
  }
}

view: invoices__stripe_payment_intents {
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

  dimension: amount {
    type: number
    description: "amount"
    sql: amount ;;
  }

  dimension: amount_received {
    type: number
    description: "amount_received"
    sql: amount_received ;;
  }

  dimension: currency {
    type: string
    description: "currency"
    sql: currency ;;
  }

  dimension: debit {
    type: number
    description: "debit"
    sql: debit ;;
  }

  dimension: invoices__stripe_payment_intents {
    type: string
    description: "stripePaymentIntents"
    hidden: yes
    sql: invoices__stripe_payment_intents ;;
  }

  dimension: payment_method_types {
    hidden: yes
    sql: payment_method_types ;;
  }

  dimension: ref__app {
    type: string
    sql: ref.app ;;
    group_label: "Ref"
    group_item_label: "App"
  }

  dimension: ref__id {
    type: number
    sql: ref.id ;;
    group_label: "Ref"
    group_item_label: "ID"
  }

  dimension: ref__kind {
    type: string
    sql: ref.kind ;;
    group_label: "Ref"
    group_item_label: "Kind"
  }

  dimension: ref__name {
    type: string
    sql: ref.name ;;
    group_label: "Ref"
    group_item_label: "Name"
  }

  dimension: ref__namespace {
    type: string
    sql: ref.namespace ;;
    group_label: "Ref"
    group_item_label: "Namespace"
  }

  dimension: ref__path {
    type: string
    sql: ref.path ;;
    group_label: "Ref"
    group_item_label: "Path"
  }

  dimension: status {
    type: string
    description: "status"
    sql: status ;;
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
    sql: timestamp ;;
  }
}

view: invoices__stripe_payment_intents__payment_method_types {
  dimension: invoices__stripe_payment_intents__payment_method_types {
    type: string
    description: "payment_method_types"
    sql: invoices__stripe_payment_intents__payment_method_types ;;
  }
}
