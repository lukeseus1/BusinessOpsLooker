view: google_cloud_billing_skus {
  sql_table_name: `analytics.googleCloudBillingSkus`
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

  dimension: category____key____app {
    type: string
    sql: ${TABLE}.category.__key__.app ;;
    group_label: "Category Key"
    group_item_label: "App"
  }

  dimension: category____key____id {
    type: number
    sql: ${TABLE}.category.__key__.id ;;
    group_label: "Category Key"
    group_item_label: "ID"
  }

  dimension: category____key____kind {
    type: string
    sql: ${TABLE}.category.__key__.kind ;;
    group_label: "Category Key"
    group_item_label: "Kind"
  }

  dimension: category____key____name {
    type: string
    sql: ${TABLE}.category.__key__.name ;;
    group_label: "Category Key"
    group_item_label: "Name"
  }

  dimension: category____key____namespace {
    type: string
    sql: ${TABLE}.category.__key__.namespace ;;
    group_label: "Category Key"
    group_item_label: "Namespace"
  }

  dimension: category____key____path {
    type: string
    sql: ${TABLE}.category.__key__.path ;;
    group_label: "Category Key"
    group_item_label: "Path"
  }

  dimension: category__resource_family {
    type: string
    description: "resourceFamily"
    sql: ${TABLE}.category.resourceFamily ;;
    group_label: "Category"
    group_item_label: "Resource Family"
  }

  dimension: category__resource_group {
    type: string
    description: "resourceGroup"
    sql: ${TABLE}.category.resourceGroup ;;
    group_label: "Category"
    group_item_label: "Resource Group"
  }

  dimension: category__usage_type {
    type: string
    description: "usageType"
    sql: ${TABLE}.category.usageType ;;
    group_label: "Category"
    group_item_label: "Usage Type"
  }

  dimension: name {
    type: string
    description: "name"
    sql: ${TABLE}.name ;;
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

  dimension: properties__is_marketplace {
    type: yesno
    description: "isMarketplace"
    sql: ${TABLE}.properties.isMarketplace ;;
    group_label: "Properties"
    group_item_label: "Is Marketplace"
  }

  dimension: properties__is_preemptible {
    type: yesno
    description: "isPreemptible"
    sql: ${TABLE}.properties.isPreemptible ;;
    group_label: "Properties"
    group_item_label: "Is Preemptible"
  }

  dimension: properties__is_premium_image {
    type: yesno
    description: "isPremiumImage"
    sql: ${TABLE}.properties.isPremiumImage ;;
    group_label: "Properties"
    group_item_label: "Is Premium Image"
  }

  dimension: service____key____app {
    type: string
    sql: ${TABLE}.service.__key__.app ;;
    group_label: "Service Key"
    group_item_label: "App"
  }

  dimension: service____key____id {
    type: number
    sql: ${TABLE}.service.__key__.id ;;
    group_label: "Service Key"
    group_item_label: "ID"
  }

  dimension: service____key____kind {
    type: string
    sql: ${TABLE}.service.__key__.kind ;;
    group_label: "Service Key"
    group_item_label: "Kind"
  }

  dimension: service____key____name {
    type: string
    sql: ${TABLE}.service.__key__.name ;;
    group_label: "Service Key"
    group_item_label: "Name"
  }

  dimension: service____key____namespace {
    type: string
    sql: ${TABLE}.service.__key__.namespace ;;
    group_label: "Service Key"
    group_item_label: "Namespace"
  }

  dimension: service____key____path {
    type: string
    sql: ${TABLE}.service.__key__.path ;;
    group_label: "Service Key"
    group_item_label: "Path"
  }

  dimension: service__description {
    type: string
    description: "description"
    sql: ${TABLE}.service.description ;;
    group_label: "Service"
    group_item_label: "Description"
  }

  dimension: service__id {
    type: string
    description: "id"
    sql: ${TABLE}.service.id ;;
    group_label: "Service"
    group_item_label: "ID"
  }

  dimension: service_provider_name {
    type: string
    description: "serviceProviderName"
    sql: ${TABLE}.serviceProviderName ;;
  }

  dimension: sku____key____app {
    type: string
    sql: ${TABLE}.sku.__key__.app ;;
    group_label: "SKU Key"
    group_item_label: "App"
  }

  dimension: sku____key____id {
    type: number
    sql: ${TABLE}.sku.__key__.id ;;
    group_label: "SKU Key"
    group_item_label: "ID"
  }

  dimension: sku____key____kind {
    type: string
    sql: ${TABLE}.sku.__key__.kind ;;
    group_label: "SKU Key"
    group_item_label: "Kind"
  }

  dimension: sku____key____name {
    type: string
    sql: ${TABLE}.sku.__key__.name ;;
    group_label: "SKU Key"
    group_item_label: "Name"
  }

  dimension: sku____key____namespace {
    type: string
    sql: ${TABLE}.sku.__key__.namespace ;;
    group_label: "SKU Key"
    group_item_label: "Namespace"
  }

  dimension: sku____key____path {
    type: string
    sql: ${TABLE}.sku.__key__.path ;;
    group_label: "SKU Key"
    group_item_label: "Path"
  }

  dimension: sku__description {
    type: string
    description: "description"
    sql: ${TABLE}.sku.description ;;
    group_label: "SKU"
    group_item_label: "Description"
  }

  dimension: sku__id {
    type: string
    description: "id"
    sql: ${TABLE}.sku.id ;;
    group_label: "SKU"
    group_item_label: "ID"
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      name,
      service_provider_name,
      __key____name,
      sku____key____name,
      service____key____name,
      category____key____name,
      properties____key____name
    ]
  }
}

view: google_cloud_billing_skus____error__ {
  dimension: google_cloud_billing_skus____error__ {
    type: string
    sql: google_cloud_billing_skus____error__ ;;
  }
}
