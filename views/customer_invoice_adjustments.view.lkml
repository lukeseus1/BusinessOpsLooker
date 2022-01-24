view: customer_invoice_adjustments {
  sql_table_name: `analytics.customerInvoiceAdjustments`
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

  dimension: description {
    type: string
    description: "description"
    sql: ${TABLE}.description ;;
  }

  dimension: details {
    type: string
    description: "details"
    sql: ${TABLE}.details ;;
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

  dimension: invoice_months {
    hidden: yes
    sql: ${TABLE}.invoiceMonths ;;
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

  dimension: metadata__customer__priority_id {
    type: string
    description: "priorityId"
    sql: ${TABLE}.metadata.customer.priorityId ;;
    group_label: "Metadata Customer"
    group_item_label: "Priority ID"
  }

  dimension: metadata__is_renew_done {
    type: yesno
    description: "isRenewDone"
    sql: ${TABLE}.metadata.isRenewDone ;;
    group_label: "Metadata"
    group_item_label: "Is Renew Done"
  }

  dimension: metadata__is_sent_reminder_email {
    type: yesno
    description: "isSentReminderEmail"
    sql: ${TABLE}.metadata.isSentReminderEmail ;;
    group_label: "Metadata"
    group_item_label: "Is Sent Reminder Email"
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
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      entity__name,
      __key____name,
      customer__name,
      metadata____key____name,
      metadata__customer__name,
      metadata__customer____key____name
    ]
  }
}

view: customer_invoice_adjustments____error__ {
  dimension: customer_invoice_adjustments____error__ {
    type: string
    sql: customer_invoice_adjustments____error__ ;;
  }
}

view: customer_invoice_adjustments__invoice_months {
  dimension_group: customer_invoice_adjustments__invoice_months {
    type: time
    description: "invoiceMonths"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: customer_invoice_adjustments__invoice_months ;;
  }
}
