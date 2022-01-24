view: entities {
  sql_table_name: `analytics.entities`
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

  dimension: active {
    type: yesno
    description: "active"
    sql: ${TABLE}.active ;;
  }

  dimension: contact____key____app {
    type: string
    sql: ${TABLE}.contact.__key__.app ;;
    group_label: "Contact Key"
    group_item_label: "App"
  }

  dimension: contact____key____id {
    type: number
    sql: ${TABLE}.contact.__key__.id ;;
    group_label: "Contact Key"
    group_item_label: "ID"
  }

  dimension: contact____key____kind {
    type: string
    sql: ${TABLE}.contact.__key__.kind ;;
    group_label: "Contact Key"
    group_item_label: "Kind"
  }

  dimension: contact____key____name {
    type: string
    sql: ${TABLE}.contact.__key__.name ;;
    group_label: "Contact Key"
    group_item_label: "Name"
  }

  dimension: contact____key____namespace {
    type: string
    sql: ${TABLE}.contact.__key__.namespace ;;
    group_label: "Contact Key"
    group_item_label: "Namespace"
  }

  dimension: contact____key____path {
    type: string
    sql: ${TABLE}.contact.__key__.path ;;
    group_label: "Contact Key"
    group_item_label: "Path"
  }

  dimension: contact__email {
    type: string
    description: "email"
    sql: ${TABLE}.contact.email ;;
    group_label: "Contact"
    group_item_label: "Email"
  }

  dimension: contact__first_name {
    type: string
    description: "firstName"
    sql: ${TABLE}.contact.firstName ;;
    group_label: "Contact"
    group_item_label: "First Name"
  }

  dimension: contact__last_name {
    type: string
    description: "lastName"
    sql: ${TABLE}.contact.lastName ;;
    group_label: "Contact"
    group_item_label: "Last Name"
  }

  dimension: contact__name {
    type: string
    description: "name"
    sql: ${TABLE}.contact.name ;;
    group_label: "Contact"
    group_item_label: "Name"
  }

  dimension: contact__phone {
    type: string
    description: "phone"
    sql: ${TABLE}.contact.phone ;;
    group_label: "Contact"
    group_item_label: "Phone"
  }

  dimension: country {
    type: string
    description: "country"
    map_layer_name: countries
    sql: ${TABLE}.country ;;
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

  dimension: invoicing____key____app {
    type: string
    sql: ${TABLE}.invoicing.__key__.app ;;
    group_label: "Invoicing Key"
    group_item_label: "App"
  }

  dimension: invoicing____key____id {
    type: number
    sql: ${TABLE}.invoicing.__key__.id ;;
    group_label: "Invoicing Key"
    group_item_label: "ID"
  }

  dimension: invoicing____key____kind {
    type: string
    sql: ${TABLE}.invoicing.__key__.kind ;;
    group_label: "Invoicing Key"
    group_item_label: "Kind"
  }

  dimension: invoicing____key____name {
    type: string
    sql: ${TABLE}.invoicing.__key__.name ;;
    group_label: "Invoicing Key"
    group_item_label: "Name"
  }

  dimension: invoicing____key____namespace {
    type: string
    sql: ${TABLE}.invoicing.__key__.namespace ;;
    group_label: "Invoicing Key"
    group_item_label: "Namespace"
  }

  dimension: invoicing____key____path {
    type: string
    sql: ${TABLE}.invoicing.__key__.path ;;
    group_label: "Invoicing Key"
    group_item_label: "Path"
  }

  dimension: invoicing__default__app {
    type: string
    sql: ${TABLE}.invoicing.`default`.app ;;
    group_label: "Invoicing Default"
    group_item_label: "App"
  }

  dimension: invoicing__default__id {
    type: number
    sql: ${TABLE}.invoicing.`default`.id ;;
    group_label: "Invoicing Default"
    group_item_label: "ID"
  }

  dimension: invoicing__default__kind {
    type: string
    sql: ${TABLE}.invoicing.`default`.kind ;;
    group_label: "Invoicing Default"
    group_item_label: "Kind"
  }

  dimension: invoicing__default__name {
    type: string
    sql: ${TABLE}.invoicing.`default`.name ;;
    group_label: "Invoicing Default"
    group_item_label: "Name"
  }

  dimension: invoicing__default__namespace {
    type: string
    sql: ${TABLE}.invoicing.`default`.namespace ;;
    group_label: "Invoicing Default"
    group_item_label: "Namespace"
  }

  dimension: invoicing__default__path {
    type: string
    sql: ${TABLE}.invoicing.`default`.path ;;
    group_label: "Invoicing Default"
    group_item_label: "Path"
  }

  dimension: invoicing__mode {
    type: string
    description: "mode"
    sql: ${TABLE}.invoicing.mode ;;
    group_label: "Invoicing"
    group_item_label: "Mode"
  }

  dimension: name {
    type: string
    description: "name"
    sql: ${TABLE}.name ;;
  }

  dimension: payment____key____app {
    type: string
    sql: ${TABLE}.payment.__key__.app ;;
    group_label: "Payment Key"
    group_item_label: "App"
  }

  dimension: payment____key____id {
    type: number
    sql: ${TABLE}.payment.__key__.id ;;
    group_label: "Payment Key"
    group_item_label: "ID"
  }

  dimension: payment____key____kind {
    type: string
    sql: ${TABLE}.payment.__key__.kind ;;
    group_label: "Payment Key"
    group_item_label: "Kind"
  }

  dimension: payment____key____name {
    type: string
    sql: ${TABLE}.payment.__key__.name ;;
    group_label: "Payment Key"
    group_item_label: "Name"
  }

  dimension: payment____key____namespace {
    type: string
    sql: ${TABLE}.payment.__key__.namespace ;;
    group_label: "Payment Key"
    group_item_label: "Namespace"
  }

  dimension: payment____key____path {
    type: string
    sql: ${TABLE}.payment.__key__.path ;;
    group_label: "Payment Key"
    group_item_label: "Path"
  }

  dimension: payment__bank_account____key____app {
    type: string
    sql: ${TABLE}.payment.bankAccount.__key__.app ;;
    group_label: "Payment Bank Account Key"
    group_item_label: "App"
  }

  dimension: payment__bank_account____key____id {
    type: number
    sql: ${TABLE}.payment.bankAccount.__key__.id ;;
    group_label: "Payment Bank Account Key"
    group_item_label: "ID"
  }

  dimension: payment__bank_account____key____kind {
    type: string
    sql: ${TABLE}.payment.bankAccount.__key__.kind ;;
    group_label: "Payment Bank Account Key"
    group_item_label: "Kind"
  }

  dimension: payment__bank_account____key____name {
    type: string
    sql: ${TABLE}.payment.bankAccount.__key__.name ;;
    group_label: "Payment Bank Account Key"
    group_item_label: "Name"
  }

  dimension: payment__bank_account____key____namespace {
    type: string
    sql: ${TABLE}.payment.bankAccount.__key__.namespace ;;
    group_label: "Payment Bank Account Key"
    group_item_label: "Namespace"
  }

  dimension: payment__bank_account____key____path {
    type: string
    sql: ${TABLE}.payment.bankAccount.__key__.path ;;
    group_label: "Payment Bank Account Key"
    group_item_label: "Path"
  }

  dimension: payment__bank_account__bank_name {
    type: string
    description: "bankName"
    sql: ${TABLE}.payment.bankAccount.bankName ;;
    group_label: "Payment Bank Account"
    group_item_label: "Bank Name"
  }

  dimension: payment__bank_account__id {
    type: string
    description: "id"
    sql: ${TABLE}.payment.bankAccount.id ;;
    group_label: "Payment Bank Account"
    group_item_label: "ID"
  }

  dimension: payment__bank_account__last4 {
    type: string
    description: "last4"
    sql: ${TABLE}.payment.bankAccount.last4 ;;
    group_label: "Payment Bank Account"
    group_item_label: "Last4"
  }

  dimension: payment__card____key____app {
    type: string
    sql: ${TABLE}.payment.card.__key__.app ;;
    group_label: "Payment Card Key"
    group_item_label: "App"
  }

  dimension: payment__card____key____id {
    type: number
    sql: ${TABLE}.payment.card.__key__.id ;;
    group_label: "Payment Card Key"
    group_item_label: "ID"
  }

  dimension: payment__card____key____kind {
    type: string
    sql: ${TABLE}.payment.card.__key__.kind ;;
    group_label: "Payment Card Key"
    group_item_label: "Kind"
  }

  dimension: payment__card____key____name {
    type: string
    sql: ${TABLE}.payment.card.__key__.name ;;
    group_label: "Payment Card Key"
    group_item_label: "Name"
  }

  dimension: payment__card____key____namespace {
    type: string
    sql: ${TABLE}.payment.card.__key__.namespace ;;
    group_label: "Payment Card Key"
    group_item_label: "Namespace"
  }

  dimension: payment__card____key____path {
    type: string
    sql: ${TABLE}.payment.card.__key__.path ;;
    group_label: "Payment Card Key"
    group_item_label: "Path"
  }

  dimension: payment__card__exp_month {
    type: number
    description: "expMonth"
    sql: ${TABLE}.payment.card.expMonth ;;
    group_label: "Payment Card"
    group_item_label: "Exp Month"
  }

  dimension: payment__card__exp_year {
    type: number
    description: "expYear"
    sql: ${TABLE}.payment.card.expYear ;;
    group_label: "Payment Card"
    group_item_label: "Exp Year"
  }

  dimension: payment__card__id {
    type: string
    description: "id"
    sql: ${TABLE}.payment.card.id ;;
    group_label: "Payment Card"
    group_item_label: "ID"
  }

  dimension: payment__card__last4 {
    type: string
    description: "last4"
    sql: ${TABLE}.payment.card.last4 ;;
    group_label: "Payment Card"
    group_item_label: "Last4"
  }

  dimension: payment__type {
    type: string
    description: "type"
    sql: ${TABLE}.payment.type ;;
    group_label: "Payment"
    group_item_label: "Type"
  }

  dimension: priority_company {
    type: string
    description: "priorityCompany"
    sql: ${TABLE}.priorityCompany ;;
  }

  dimension: priority_id {
    type: string
    description: "priorityId"
    sql: ${TABLE}.priorityId ;;
  }

  dimension: u_name {
    type: string
    description: "_name"
    sql: ${TABLE}.u_name ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      u_name,
      name,
      __key____name,
      contact__name,
      customer__name,
      contact__last_name,
      contact__first_name,
      contact____key____name,
      payment____key____name,
      invoicing____key____name,
      invoicing__default__name,
      payment__card____key____name,
      payment__bank_account__bank_name,
      payment__bank_account____key____name
    ]
  }
}

view: entities____error__ {
  dimension: entities____error__ {
    type: string
    sql: entities____error__ ;;
  }
}
