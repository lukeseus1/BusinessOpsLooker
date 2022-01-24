view: debt_analytics {
  sql_table_name: `analytics.debtAnalytics`
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

  dimension_group: date {
    type: time
    description: "date"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.date ;;
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

  dimension: entity_data____key____app {
    type: string
    sql: ${TABLE}.entityData.__key__.app ;;
    group_label: "Entity Data Key"
    group_item_label: "App"
  }

  dimension: entity_data____key____id {
    type: number
    sql: ${TABLE}.entityData.__key__.id ;;
    group_label: "Entity Data Key"
    group_item_label: "ID"
  }

  dimension: entity_data____key____kind {
    type: string
    sql: ${TABLE}.entityData.__key__.kind ;;
    group_label: "Entity Data Key"
    group_item_label: "Kind"
  }

  dimension: entity_data____key____name {
    type: string
    sql: ${TABLE}.entityData.__key__.name ;;
    group_label: "Entity Data Key"
    group_item_label: "Name"
  }

  dimension: entity_data____key____namespace {
    type: string
    sql: ${TABLE}.entityData.__key__.namespace ;;
    group_label: "Entity Data Key"
    group_item_label: "Namespace"
  }

  dimension: entity_data____key____path {
    type: string
    sql: ${TABLE}.entityData.__key__.path ;;
    group_label: "Entity Data Key"
    group_item_label: "Path"
  }

  dimension: entity_data__active {
    type: yesno
    description: "active"
    sql: ${TABLE}.entityData.active ;;
    group_label: "Entity Data"
    group_item_label: "Active"
  }

  dimension: entity_data__contact____key____app {
    type: string
    sql: ${TABLE}.entityData.contact.__key__.app ;;
    group_label: "Entity Data Contact Key"
    group_item_label: "App"
  }

  dimension: entity_data__contact____key____id {
    type: number
    sql: ${TABLE}.entityData.contact.__key__.id ;;
    group_label: "Entity Data Contact Key"
    group_item_label: "ID"
  }

  dimension: entity_data__contact____key____kind {
    type: string
    sql: ${TABLE}.entityData.contact.__key__.kind ;;
    group_label: "Entity Data Contact Key"
    group_item_label: "Kind"
  }

  dimension: entity_data__contact____key____name {
    type: string
    sql: ${TABLE}.entityData.contact.__key__.name ;;
    group_label: "Entity Data Contact Key"
    group_item_label: "Name"
  }

  dimension: entity_data__contact____key____namespace {
    type: string
    sql: ${TABLE}.entityData.contact.__key__.namespace ;;
    group_label: "Entity Data Contact Key"
    group_item_label: "Namespace"
  }

  dimension: entity_data__contact____key____path {
    type: string
    sql: ${TABLE}.entityData.contact.__key__.path ;;
    group_label: "Entity Data Contact Key"
    group_item_label: "Path"
  }

  dimension: entity_data__contact__email {
    type: string
    description: "email"
    sql: ${TABLE}.entityData.contact.email ;;
    group_label: "Entity Data Contact"
    group_item_label: "Email"
  }

  dimension: entity_data__contact__first_name {
    type: string
    description: "firstName"
    sql: ${TABLE}.entityData.contact.firstName ;;
    group_label: "Entity Data Contact"
    group_item_label: "First Name"
  }

  dimension: entity_data__contact__last_name {
    type: string
    description: "lastName"
    sql: ${TABLE}.entityData.contact.lastName ;;
    group_label: "Entity Data Contact"
    group_item_label: "Last Name"
  }

  dimension: entity_data__contact__name {
    type: string
    description: "name"
    sql: ${TABLE}.entityData.contact.name ;;
    group_label: "Entity Data Contact"
    group_item_label: "Name"
  }

  dimension: entity_data__contact__phone {
    type: string
    description: "phone"
    sql: ${TABLE}.entityData.contact.phone ;;
    group_label: "Entity Data Contact"
    group_item_label: "Phone"
  }

  dimension: entity_data__country {
    type: string
    description: "country"
    sql: ${TABLE}.entityData.country ;;
    group_label: "Entity Data"
    group_item_label: "Country"
  }

  dimension: entity_data__currency {
    type: string
    description: "currency"
    sql: ${TABLE}.entityData.currency ;;
    group_label: "Entity Data"
    group_item_label: "Currency"
  }

  dimension: entity_data__customer__app {
    type: string
    sql: ${TABLE}.entityData.customer.app ;;
    group_label: "Entity Data Customer"
    group_item_label: "App"
  }

  dimension: entity_data__customer__id {
    type: number
    sql: ${TABLE}.entityData.customer.id ;;
    group_label: "Entity Data Customer"
    group_item_label: "ID"
  }

  dimension: entity_data__customer__kind {
    type: string
    sql: ${TABLE}.entityData.customer.kind ;;
    group_label: "Entity Data Customer"
    group_item_label: "Kind"
  }

  dimension: entity_data__customer__name {
    type: string
    sql: ${TABLE}.entityData.customer.name ;;
    group_label: "Entity Data Customer"
    group_item_label: "Name"
  }

  dimension: entity_data__customer__namespace {
    type: string
    sql: ${TABLE}.entityData.customer.namespace ;;
    group_label: "Entity Data Customer"
    group_item_label: "Namespace"
  }

  dimension: entity_data__customer__path {
    type: string
    sql: ${TABLE}.entityData.customer.path ;;
    group_label: "Entity Data Customer"
    group_item_label: "Path"
  }

  dimension: entity_data__invoicing____key____app {
    type: string
    sql: ${TABLE}.entityData.invoicing.__key__.app ;;
    group_label: "Entity Data Invoicing Key"
    group_item_label: "App"
  }

  dimension: entity_data__invoicing____key____id {
    type: number
    sql: ${TABLE}.entityData.invoicing.__key__.id ;;
    group_label: "Entity Data Invoicing Key"
    group_item_label: "ID"
  }

  dimension: entity_data__invoicing____key____kind {
    type: string
    sql: ${TABLE}.entityData.invoicing.__key__.kind ;;
    group_label: "Entity Data Invoicing Key"
    group_item_label: "Kind"
  }

  dimension: entity_data__invoicing____key____name {
    type: string
    sql: ${TABLE}.entityData.invoicing.__key__.name ;;
    group_label: "Entity Data Invoicing Key"
    group_item_label: "Name"
  }

  dimension: entity_data__invoicing____key____namespace {
    type: string
    sql: ${TABLE}.entityData.invoicing.__key__.namespace ;;
    group_label: "Entity Data Invoicing Key"
    group_item_label: "Namespace"
  }

  dimension: entity_data__invoicing____key____path {
    type: string
    sql: ${TABLE}.entityData.invoicing.__key__.path ;;
    group_label: "Entity Data Invoicing Key"
    group_item_label: "Path"
  }

  dimension: entity_data__invoicing__default__app {
    type: string
    sql: ${TABLE}.entityData.invoicing.`default`.app ;;
    group_label: "Entity Data Invoicing Default"
    group_item_label: "App"
  }

  dimension: entity_data__invoicing__default__id {
    type: number
    sql: ${TABLE}.entityData.invoicing.`default`.id ;;
    group_label: "Entity Data Invoicing Default"
    group_item_label: "ID"
  }

  dimension: entity_data__invoicing__default__kind {
    type: string
    sql: ${TABLE}.entityData.invoicing.`default`.kind ;;
    group_label: "Entity Data Invoicing Default"
    group_item_label: "Kind"
  }

  dimension: entity_data__invoicing__default__name {
    type: string
    sql: ${TABLE}.entityData.invoicing.`default`.name ;;
    group_label: "Entity Data Invoicing Default"
    group_item_label: "Name"
  }

  dimension: entity_data__invoicing__default__namespace {
    type: string
    sql: ${TABLE}.entityData.invoicing.`default`.namespace ;;
    group_label: "Entity Data Invoicing Default"
    group_item_label: "Namespace"
  }

  dimension: entity_data__invoicing__default__path {
    type: string
    sql: ${TABLE}.entityData.invoicing.`default`.path ;;
    group_label: "Entity Data Invoicing Default"
    group_item_label: "Path"
  }

  dimension: entity_data__invoicing__mode {
    type: string
    description: "mode"
    sql: ${TABLE}.entityData.invoicing.mode ;;
    group_label: "Entity Data Invoicing"
    group_item_label: "Mode"
  }

  dimension: entity_data__name {
    type: string
    description: "name"
    sql: ${TABLE}.entityData.name ;;
    group_label: "Entity Data"
    group_item_label: "Name"
  }

  dimension: entity_data__payment____key____app {
    type: string
    sql: ${TABLE}.entityData.payment.__key__.app ;;
    group_label: "Entity Data Payment Key"
    group_item_label: "App"
  }

  dimension: entity_data__payment____key____id {
    type: number
    sql: ${TABLE}.entityData.payment.__key__.id ;;
    group_label: "Entity Data Payment Key"
    group_item_label: "ID"
  }

  dimension: entity_data__payment____key____kind {
    type: string
    sql: ${TABLE}.entityData.payment.__key__.kind ;;
    group_label: "Entity Data Payment Key"
    group_item_label: "Kind"
  }

  dimension: entity_data__payment____key____name {
    type: string
    sql: ${TABLE}.entityData.payment.__key__.name ;;
    group_label: "Entity Data Payment Key"
    group_item_label: "Name"
  }

  dimension: entity_data__payment____key____namespace {
    type: string
    sql: ${TABLE}.entityData.payment.__key__.namespace ;;
    group_label: "Entity Data Payment Key"
    group_item_label: "Namespace"
  }

  dimension: entity_data__payment____key____path {
    type: string
    sql: ${TABLE}.entityData.payment.__key__.path ;;
    group_label: "Entity Data Payment Key"
    group_item_label: "Path"
  }

  dimension: entity_data__payment__card____key____app {
    type: string
    sql: ${TABLE}.entityData.payment.card.__key__.app ;;
    group_label: "Entity Data Payment Card Key"
    group_item_label: "App"
  }

  dimension: entity_data__payment__card____key____id {
    type: number
    sql: ${TABLE}.entityData.payment.card.__key__.id ;;
    group_label: "Entity Data Payment Card Key"
    group_item_label: "ID"
  }

  dimension: entity_data__payment__card____key____kind {
    type: string
    sql: ${TABLE}.entityData.payment.card.__key__.kind ;;
    group_label: "Entity Data Payment Card Key"
    group_item_label: "Kind"
  }

  dimension: entity_data__payment__card____key____name {
    type: string
    sql: ${TABLE}.entityData.payment.card.__key__.name ;;
    group_label: "Entity Data Payment Card Key"
    group_item_label: "Name"
  }

  dimension: entity_data__payment__card____key____namespace {
    type: string
    sql: ${TABLE}.entityData.payment.card.__key__.namespace ;;
    group_label: "Entity Data Payment Card Key"
    group_item_label: "Namespace"
  }

  dimension: entity_data__payment__card____key____path {
    type: string
    sql: ${TABLE}.entityData.payment.card.__key__.path ;;
    group_label: "Entity Data Payment Card Key"
    group_item_label: "Path"
  }

  dimension: entity_data__payment__card__exp_month {
    type: number
    description: "expMonth"
    sql: ${TABLE}.entityData.payment.card.expMonth ;;
    group_label: "Entity Data Payment Card"
    group_item_label: "Exp Month"
  }

  dimension: entity_data__payment__card__exp_year {
    type: number
    description: "expYear"
    sql: ${TABLE}.entityData.payment.card.expYear ;;
    group_label: "Entity Data Payment Card"
    group_item_label: "Exp Year"
  }

  dimension: entity_data__payment__card__id {
    type: string
    description: "id"
    sql: ${TABLE}.entityData.payment.card.id ;;
    group_label: "Entity Data Payment Card"
    group_item_label: "ID"
  }

  dimension: entity_data__payment__card__last4 {
    type: string
    description: "last4"
    sql: ${TABLE}.entityData.payment.card.last4 ;;
    group_label: "Entity Data Payment Card"
    group_item_label: "Last4"
  }

  dimension: entity_data__payment__type {
    type: string
    description: "type"
    sql: ${TABLE}.entityData.payment.type ;;
    group_label: "Entity Data Payment"
    group_item_label: "Type"
  }

  dimension: entity_data__priority_company {
    type: string
    description: "priorityCompany"
    sql: ${TABLE}.entityData.priorityCompany ;;
    group_label: "Entity Data"
    group_item_label: "Priority Company"
  }

  dimension: entity_data__priority_id {
    type: string
    description: "priorityId"
    sql: ${TABLE}.entityData.priorityId ;;
    group_label: "Entity Data"
    group_item_label: "Priority ID"
  }

  dimension: entity_data__u_name {
    type: string
    description: "_name"
    sql: ${TABLE}.entityData.u_name ;;
    group_label: "Entity Data"
    group_item_label: "U Name"
  }

  dimension: priority_id {
    type: string
    description: "priorityId"
    sql: ${TABLE}.priorityId ;;
  }

  dimension: priority_name {
    type: string
    description: "priorityName"
    sql: ${TABLE}.priorityName ;;
  }

  dimension: products {
    hidden: yes
    sql: ${TABLE}.products ;;
  }

  dimension: severity {
    type: number
    description: "severity"
    sql: ${TABLE}.severity ;;
  }

  dimension: strategic {
    type: yesno
    description: "strategic"
    sql: ${TABLE}.strategic ;;
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

  dimension: totals____key____app {
    type: string
    sql: ${TABLE}.totals.__key__.app ;;
    group_label: "Totals Key"
    group_item_label: "App"
  }

  dimension: totals____key____id {
    type: number
    sql: ${TABLE}.totals.__key__.id ;;
    group_label: "Totals Key"
    group_item_label: "ID"
  }

  dimension: totals____key____kind {
    type: string
    sql: ${TABLE}.totals.__key__.kind ;;
    group_label: "Totals Key"
    group_item_label: "Kind"
  }

  dimension: totals____key____name {
    type: string
    sql: ${TABLE}.totals.__key__.name ;;
    group_label: "Totals Key"
    group_item_label: "Name"
  }

  dimension: totals____key____namespace {
    type: string
    sql: ${TABLE}.totals.__key__.namespace ;;
    group_label: "Totals Key"
    group_item_label: "Namespace"
  }

  dimension: totals____key____path {
    type: string
    sql: ${TABLE}.totals.__key__.path ;;
    group_label: "Totals Key"
    group_item_label: "Path"
  }

  dimension: totals__aud {
    type: number
    description: "AUD"
    sql: ${TABLE}.totals.AUD ;;
    group_label: "Totals"
    group_item_label: "Aud"
  }

  dimension: totals__brl {
    type: number
    description: "BRL"
    sql: ${TABLE}.totals.BRL ;;
    group_label: "Totals"
    group_item_label: "Brl"
  }

  dimension: totals__cad {
    type: number
    description: "CAD"
    sql: ${TABLE}.totals.CAD ;;
    group_label: "Totals"
    group_item_label: "Cad"
  }

  dimension: totals__dkk {
    type: number
    description: "DKK"
    sql: ${TABLE}.totals.DKK ;;
    group_label: "Totals"
    group_item_label: "Dkk"
  }

  dimension: totals__eur {
    type: number
    description: "EUR"
    sql: ${TABLE}.totals.EUR ;;
    group_label: "Totals"
    group_item_label: "Eur"
  }

  dimension: totals__gbp {
    type: number
    description: "GBP"
    sql: ${TABLE}.totals.GBP ;;
    group_label: "Totals"
    group_item_label: "Gbp"
  }

  dimension: totals__ils {
    type: number
    description: "ILS"
    sql: ${TABLE}.totals.ILS ;;
    group_label: "Totals"
    group_item_label: "Ils"
  }

  dimension: totals__mxn {
    type: number
    description: "MXN"
    sql: ${TABLE}.totals.MXN ;;
    group_label: "Totals"
    group_item_label: "Mxn"
  }

  dimension: totals__nok {
    type: number
    description: "NOK"
    sql: ${TABLE}.totals.NOK ;;
    group_label: "Totals"
    group_item_label: "Nok"
  }

  dimension: totals__sek {
    type: number
    description: "SEK"
    sql: ${TABLE}.totals.SEK ;;
    group_label: "Totals"
    group_item_label: "Sek"
  }

  dimension: totals__sgd {
    type: number
    description: "SGD"
    sql: ${TABLE}.totals.SGD ;;
    group_label: "Totals"
    group_item_label: "Sgd"
  }

  dimension: totals__usd {
    type: number
    description: "USD"
    sql: ${TABLE}.totals.USD ;;
    group_label: "Totals"
    group_item_label: "USD"
  }

  dimension: weight {
    type: number
    description: "weight"
    sql: ${TABLE}.weight ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      priority_name,
      entity__name,
      __key____name,
      customer__name,
      entity_data__name,
      entity_data__u_name,
      totals____key____name,
      entity_data____key____name,
      entity_data__contact__name,
      entity_data__customer__name,
      entity_data__contact__last_name,
      entity_data__contact__first_name,
      entity_data__contact____key____name,
      entity_data__payment____key____name,
      entity_data__invoicing____key____name,
      entity_data__invoicing__default__name,
      entity_data__payment__card____key____name
    ]
  }
}

view: debt_analytics__products {
  dimension: debt_analytics__products {
    type: string
    description: "products"
    sql: debt_analytics__products ;;
  }
}

view: debt_analytics____error__ {
  dimension: debt_analytics____error__ {
    type: string
    sql: debt_analytics____error__ ;;
  }
}
