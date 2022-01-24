view: contracts {
  sql_table_name: `analytics.contracts`
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

  dimension: account_manager__app {
    type: string
    sql: ${TABLE}.accountManager.app ;;
    group_label: "Account Manager"
    group_item_label: "App"
  }

  dimension: account_manager__id {
    type: number
    sql: ${TABLE}.accountManager.id ;;
    group_label: "Account Manager"
    group_item_label: "ID"
  }

  dimension: account_manager__kind {
    type: string
    sql: ${TABLE}.accountManager.kind ;;
    group_label: "Account Manager"
    group_item_label: "Kind"
  }

  dimension: account_manager__name {
    type: string
    sql: ${TABLE}.accountManager.name ;;
    group_label: "Account Manager"
    group_item_label: "Name"
  }

  dimension: account_manager__namespace {
    type: string
    sql: ${TABLE}.accountManager.namespace ;;
    group_label: "Account Manager"
    group_item_label: "Namespace"
  }

  dimension: account_manager__path {
    type: string
    sql: ${TABLE}.accountManager.path ;;
    group_label: "Account Manager"
    group_item_label: "Path"
  }

  dimension: active {
    type: yesno
    description: "active"
    sql: ${TABLE}.active ;;
  }

  dimension: assets {
    hidden: yes
    sql: ${TABLE}.assets ;;
  }

  dimension: commitment_periods {
    hidden: yes
    sql: ${TABLE}.commitmentPeriods ;;
  }

  dimension: commitment_rollover {
    type: yesno
    description: "commitmentRollover"
    sql: ${TABLE}.commitmentRollover ;;
  }

  dimension: contract_file____key____app {
    type: string
    sql: ${TABLE}.contractFile.__key__.app ;;
    group_label: "Contract File Key"
    group_item_label: "App"
  }

  dimension: contract_file____key____id {
    type: number
    sql: ${TABLE}.contractFile.__key__.id ;;
    group_label: "Contract File Key"
    group_item_label: "ID"
  }

  dimension: contract_file____key____kind {
    type: string
    sql: ${TABLE}.contractFile.__key__.kind ;;
    group_label: "Contract File Key"
    group_item_label: "Kind"
  }

  dimension: contract_file____key____name {
    type: string
    sql: ${TABLE}.contractFile.__key__.name ;;
    group_label: "Contract File Key"
    group_item_label: "Name"
  }

  dimension: contract_file____key____namespace {
    type: string
    sql: ${TABLE}.contractFile.__key__.namespace ;;
    group_label: "Contract File Key"
    group_item_label: "Namespace"
  }

  dimension: contract_file____key____path {
    type: string
    sql: ${TABLE}.contractFile.__key__.path ;;
    group_label: "Contract File Key"
    group_item_label: "Path"
  }

  dimension: contract_file__id {
    type: string
    description: "id"
    sql: ${TABLE}.contractFile.id ;;
    group_label: "Contract File"
    group_item_label: "ID"
  }

  dimension: contract_file__name {
    type: string
    description: "name"
    sql: ${TABLE}.contractFile.name ;;
    group_label: "Contract File"
    group_item_label: "Name"
  }

  dimension: contract_file__parent_id {
    type: string
    description: "parentId"
    sql: ${TABLE}.contractFile.parentId ;;
    group_label: "Contract File"
    group_item_label: "Parent ID"
  }

  dimension: contract_file__storage {
    type: string
    description: "storage"
    sql: ${TABLE}.contractFile.storage ;;
    group_label: "Contract File"
    group_item_label: "Storage"
  }

  dimension: contract_file__url {
    type: string
    description: "url"
    sql: ${TABLE}.contractFile.url ;;
    group_label: "Contract File"
    group_item_label: "URL"
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

  dimension: discount__float {
    type: number
    sql: ${TABLE}.discount.float ;;
    group_label: "Discount"
    group_item_label: "Float"
  }

  dimension: discount__integer {
    type: number
    sql: ${TABLE}.discount.integer ;;
    group_label: "Discount"
    group_item_label: "Integer"
  }

  dimension: discount__provided {
    type: string
    sql: ${TABLE}.discount.provided ;;
    group_label: "Discount"
    group_item_label: "Provided"
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

  dimension: estimated_value__float {
    type: number
    sql: ${TABLE}.estimatedValue.float ;;
    group_label: "Estimated Value"
    group_item_label: "Float"
  }

  dimension: estimated_value__integer {
    type: number
    sql: ${TABLE}.estimatedValue.integer ;;
    group_label: "Estimated Value"
    group_item_label: "Integer"
  }

  dimension: estimated_value__provided {
    type: string
    sql: ${TABLE}.estimatedValue.provided ;;
    group_label: "Estimated Value"
    group_item_label: "Provided"
  }

  dimension: is_commitment {
    type: yesno
    description: "isCommitment"
    sql: ${TABLE}.isCommitment ;;
  }

  dimension: is_renewal {
    type: yesno
    description: "isRenewal"
    sql: ${TABLE}.isRenewal ;;
  }

  dimension: notes {
    type: string
    description: "notes"
    sql: ${TABLE}.notes ;;
  }

  dimension: properties____key____app {
    type: string
    sql: ${TABLE}.properties.__key__.app ;;
    group_label: "Properties Key"
    group_item_label: "App"
  }

  dimension: properties____key____id {
    type: number
    sql: ${TABLE}.properties.__key__.id ;;
    group_label: "Properties Key"
    group_item_label: "ID"
  }

  dimension: properties____key____kind {
    type: string
    sql: ${TABLE}.properties.__key__.kind ;;
    group_label: "Properties Key"
    group_item_label: "Kind"
  }

  dimension: properties____key____name {
    type: string
    sql: ${TABLE}.properties.__key__.name ;;
    group_label: "Properties Key"
    group_item_label: "Name"
  }

  dimension: properties____key____namespace {
    type: string
    sql: ${TABLE}.properties.__key__.namespace ;;
    group_label: "Properties Key"
    group_item_label: "Namespace"
  }

  dimension: properties____key____path {
    type: string
    sql: ${TABLE}.properties.__key__.path ;;
    group_label: "Properties Key"
    group_item_label: "Path"
  }

  dimension: properties__aws_flex_save_overwrite {
    type: number
    description: "awsFlexSaveOverwrite"
    sql: ${TABLE}.properties.awsFlexSaveOverwrite ;;
    group_label: "Properties"
    group_item_label: "Aws Flex Save Overwrite"
  }

  dimension: properties__discount_preemptible {
    type: yesno
    description: "discountPreemptible"
    sql: ${TABLE}.properties.discountPreemptible ;;
    group_label: "Properties"
    group_item_label: "Discount Preemptible"
  }

  dimension: properties__domains {
    hidden: yes
    sql: ${TABLE}.properties.domains ;;
    group_label: "Properties"
    group_item_label: "Domains"
  }

  dimension: properties__flex_ri {
    type: number
    description: "flexRI"
    sql: ${TABLE}.properties.flexRI ;;
    group_label: "Properties"
    group_item_label: "Flex Ri"
  }

  dimension_group: properties__free_until {
    type: time
    description: "freeUntil"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.properties.freeUntil ;;
    group_label: "Properties"
    group_item_label: "Free Until"
  }

  dimension: properties__gcp_flex_save_overwrite__integer {
    type: number
    sql: ${TABLE}.properties.gcpFlexSaveOverwrite.integer ;;
    group_label: "Properties Gcp Flex Save Overwrite"
    group_item_label: "Integer"
  }

  dimension: properties__gcp_flex_save_overwrite__provided {
    type: string
    sql: ${TABLE}.properties.gcpFlexSaveOverwrite.provided ;;
    group_label: "Properties Gcp Flex Save Overwrite"
    group_item_label: "Provided"
  }

  dimension: properties__gcp_flex_save_overwrite__string {
    type: string
    sql: ${TABLE}.properties.gcpFlexSaveOverwrite.string ;;
    group_label: "Properties Gcp Flex Save Overwrite"
    group_item_label: "String"
  }

  dimension: properties__pricelist_sheet____key____app {
    type: string
    sql: ${TABLE}.properties.pricelistSheet.__key__.app ;;
    group_label: "Properties Pricelist Sheet Key"
    group_item_label: "App"
  }

  dimension: properties__pricelist_sheet____key____id {
    type: number
    sql: ${TABLE}.properties.pricelistSheet.__key__.id ;;
    group_label: "Properties Pricelist Sheet Key"
    group_item_label: "ID"
  }

  dimension: properties__pricelist_sheet____key____kind {
    type: string
    sql: ${TABLE}.properties.pricelistSheet.__key__.kind ;;
    group_label: "Properties Pricelist Sheet Key"
    group_item_label: "Kind"
  }

  dimension: properties__pricelist_sheet____key____name {
    type: string
    sql: ${TABLE}.properties.pricelistSheet.__key__.name ;;
    group_label: "Properties Pricelist Sheet Key"
    group_item_label: "Name"
  }

  dimension: properties__pricelist_sheet____key____namespace {
    type: string
    sql: ${TABLE}.properties.pricelistSheet.__key__.namespace ;;
    group_label: "Properties Pricelist Sheet Key"
    group_item_label: "Namespace"
  }

  dimension: properties__pricelist_sheet____key____path {
    type: string
    sql: ${TABLE}.properties.pricelistSheet.__key__.path ;;
    group_label: "Properties Pricelist Sheet Key"
    group_item_label: "Path"
  }

  dimension: properties__pricelist_sheet__id {
    type: string
    description: "id"
    sql: ${TABLE}.properties.pricelistSheet.id ;;
    group_label: "Properties Pricelist Sheet"
    group_item_label: "ID"
  }

  dimension: properties__pricelist_sheet__name {
    type: string
    description: "name"
    sql: ${TABLE}.properties.pricelistSheet.name ;;
    group_label: "Properties Pricelist Sheet"
    group_item_label: "Name"
  }

  dimension: properties__pricelist_sheet__parent_id {
    type: string
    description: "parentId"
    sql: ${TABLE}.properties.pricelistSheet.parentId ;;
    group_label: "Properties Pricelist Sheet"
    group_item_label: "Parent ID"
  }

  dimension: properties__pricelist_sheet__url {
    type: string
    description: "url"
    sql: ${TABLE}.properties.pricelistSheet.url ;;
    group_label: "Properties Pricelist Sheet"
    group_item_label: "URL"
  }

  dimension: properties__rebase_modifier {
    type: number
    description: "rebaseModifier"
    sql: ${TABLE}.properties.rebaseModifier ;;
    group_label: "Properties"
    group_item_label: "Rebase Modifier"
  }

  dimension: properties__special_discount__float {
    type: number
    sql: ${TABLE}.properties.specialDiscount.float ;;
    group_label: "Properties Special Discount"
    group_item_label: "Float"
  }

  dimension: properties__special_discount__integer {
    type: number
    sql: ${TABLE}.properties.specialDiscount.integer ;;
    group_label: "Properties Special Discount"
    group_item_label: "Integer"
  }

  dimension: properties__special_discount__provided {
    type: string
    sql: ${TABLE}.properties.specialDiscount.provided ;;
    group_label: "Properties Special Discount"
    group_item_label: "Provided"
  }

  dimension: properties__subscription_filter {
    hidden: yes
    sql: ${TABLE}.properties.subscriptionFilter ;;
    group_label: "Properties"
    group_item_label: "Subscription Filter"
  }

  dimension: properties__support_plan {
    type: string
    description: "supportPlan"
    sql: ${TABLE}.properties.supportPlan ;;
    group_label: "Properties"
    group_item_label: "Support Plan"
  }

  dimension: purchase_order {
    type: string
    description: "purchaseOrder"
    sql: ${TABLE}.purchaseOrder ;;
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
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      entity__name,
      __key____name,
      customer__name,
      contract_file__name,
      account_manager__name,
      properties____key____name,
      contract_file____key____name,
      properties__pricelist_sheet__name,
      properties__pricelist_sheet____key____name
    ]
  }
}

view: contracts__assets {
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

  dimension: contracts__assets {
    type: string
    description: "assets"
    hidden: yes
    sql: contracts__assets ;;
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

view: contracts____error__ {
  dimension: contracts____error__ {
    type: string
    sql: contracts____error__ ;;
  }
}

view: contracts__commitment_periods {
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

  dimension: contracts__commitment_periods {
    type: string
    description: "commitmentPeriods"
    hidden: yes
    sql: contracts__commitment_periods ;;
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
    sql: endDate ;;
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
    sql: startDate ;;
  }

  dimension: value__float {
    type: number
    sql: value.float ;;
    group_label: "Value"
    group_item_label: "Float"
  }

  dimension: value__integer {
    type: number
    sql: value.integer ;;
    group_label: "Value"
    group_item_label: "Integer"
  }

  dimension: value__provided {
    type: string
    sql: value.provided ;;
    group_label: "Value"
    group_item_label: "Provided"
  }
}

view: contracts__properties__domains {
  dimension: contracts__properties__domains {
    type: string
    description: "domains"
    sql: contracts__properties__domains ;;
  }
}

view: contracts__properties__subscription_filter {
  dimension: contracts__properties__subscription_filter {
    type: yesno
    description: "subscriptionFilter"
    sql: contracts__properties__subscription_filter ;;
  }
}
