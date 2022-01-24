view: customers {
  sql_table_name: `analytics.customers`
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

  dimension: account_managers____key____app {
    type: string
    sql: ${TABLE}.accountManagers.__key__.app ;;
    group_label: "Account Managers Key"
    group_item_label: "App"
  }

  dimension: account_managers____key____id {
    type: number
    sql: ${TABLE}.accountManagers.__key__.id ;;
    group_label: "Account Managers Key"
    group_item_label: "ID"
  }

  dimension: account_managers____key____kind {
    type: string
    sql: ${TABLE}.accountManagers.__key__.kind ;;
    group_label: "Account Managers Key"
    group_item_label: "Kind"
  }

  dimension: account_managers____key____name {
    type: string
    sql: ${TABLE}.accountManagers.__key__.name ;;
    group_label: "Account Managers Key"
    group_item_label: "Name"
  }

  dimension: account_managers____key____namespace {
    type: string
    sql: ${TABLE}.accountManagers.__key__.namespace ;;
    group_label: "Account Managers Key"
    group_item_label: "Namespace"
  }

  dimension: account_managers____key____path {
    type: string
    sql: ${TABLE}.accountManagers.__key__.path ;;
    group_label: "Account Managers Key"
    group_item_label: "Path"
  }

  dimension: account_managers__amazon_web_services____key____app {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.__key__.app ;;
    group_label: "Account Managers Amazon Web Services Key"
    group_item_label: "App"
  }

  dimension: account_managers__amazon_web_services____key____id {
    type: number
    sql: ${TABLE}.accountManagers.amazon_web_services.__key__.id ;;
    group_label: "Account Managers Amazon Web Services Key"
    group_item_label: "ID"
  }

  dimension: account_managers__amazon_web_services____key____kind {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.__key__.kind ;;
    group_label: "Account Managers Amazon Web Services Key"
    group_item_label: "Kind"
  }

  dimension: account_managers__amazon_web_services____key____name {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.__key__.name ;;
    group_label: "Account Managers Amazon Web Services Key"
    group_item_label: "Name"
  }

  dimension: account_managers__amazon_web_services____key____namespace {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.__key__.namespace ;;
    group_label: "Account Managers Amazon Web Services Key"
    group_item_label: "Namespace"
  }

  dimension: account_managers__amazon_web_services____key____path {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.__key__.path ;;
    group_label: "Account Managers Amazon Web Services Key"
    group_item_label: "Path"
  }

  dimension: account_managers__amazon_web_services__account_manager____key____app {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.account_manager.__key__.app ;;
    group_label: "Account Managers Amazon Web Services Account Manager Key"
    group_item_label: "App"
  }

  dimension: account_managers__amazon_web_services__account_manager____key____id {
    type: number
    sql: ${TABLE}.accountManagers.amazon_web_services.account_manager.__key__.id ;;
    group_label: "Account Managers Amazon Web Services Account Manager Key"
    group_item_label: "ID"
  }

  dimension: account_managers__amazon_web_services__account_manager____key____kind {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.account_manager.__key__.kind ;;
    group_label: "Account Managers Amazon Web Services Account Manager Key"
    group_item_label: "Kind"
  }

  dimension: account_managers__amazon_web_services__account_manager____key____name {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.account_manager.__key__.name ;;
    group_label: "Account Managers Amazon Web Services Account Manager Key"
    group_item_label: "Name"
  }

  dimension: account_managers__amazon_web_services__account_manager____key____namespace {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.account_manager.__key__.namespace ;;
    group_label: "Account Managers Amazon Web Services Account Manager Key"
    group_item_label: "Namespace"
  }

  dimension: account_managers__amazon_web_services__account_manager____key____path {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.account_manager.__key__.path ;;
    group_label: "Account Managers Amazon Web Services Account Manager Key"
    group_item_label: "Path"
  }

  dimension: account_managers__amazon_web_services__account_manager__notification {
    type: number
    description: "notification"
    sql: ${TABLE}.accountManagers.amazon_web_services.account_manager.notification ;;
    group_label: "Account Managers Amazon Web Services Account Manager"
    group_item_label: "Notification"
  }

  dimension: account_managers__amazon_web_services__account_manager__ref__app {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.account_manager.ref.app ;;
    group_label: "Account Managers Amazon Web Services Account Manager Ref"
    group_item_label: "App"
  }

  dimension: account_managers__amazon_web_services__account_manager__ref__id {
    type: number
    sql: ${TABLE}.accountManagers.amazon_web_services.account_manager.ref.id ;;
    group_label: "Account Managers Amazon Web Services Account Manager Ref"
    group_item_label: "ID"
  }

  dimension: account_managers__amazon_web_services__account_manager__ref__kind {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.account_manager.ref.kind ;;
    group_label: "Account Managers Amazon Web Services Account Manager Ref"
    group_item_label: "Kind"
  }

  dimension: account_managers__amazon_web_services__account_manager__ref__name {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.account_manager.ref.name ;;
    group_label: "Account Managers Amazon Web Services Account Manager Ref"
    group_item_label: "Name"
  }

  dimension: account_managers__amazon_web_services__account_manager__ref__namespace {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.account_manager.ref.namespace ;;
    group_label: "Account Managers Amazon Web Services Account Manager Ref"
    group_item_label: "Namespace"
  }

  dimension: account_managers__amazon_web_services__account_manager__ref__path {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.account_manager.ref.path ;;
    group_label: "Account Managers Amazon Web Services Account Manager Ref"
    group_item_label: "Path"
  }

  dimension: account_managers__amazon_web_services__customer_engineer____key____app {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.customer_engineer.__key__.app ;;
    group_label: "Account Managers Amazon Web Services Customer Engineer Key"
    group_item_label: "App"
  }

  dimension: account_managers__amazon_web_services__customer_engineer____key____id {
    type: number
    sql: ${TABLE}.accountManagers.amazon_web_services.customer_engineer.__key__.id ;;
    group_label: "Account Managers Amazon Web Services Customer Engineer Key"
    group_item_label: "ID"
  }

  dimension: account_managers__amazon_web_services__customer_engineer____key____kind {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.customer_engineer.__key__.kind ;;
    group_label: "Account Managers Amazon Web Services Customer Engineer Key"
    group_item_label: "Kind"
  }

  dimension: account_managers__amazon_web_services__customer_engineer____key____name {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.customer_engineer.__key__.name ;;
    group_label: "Account Managers Amazon Web Services Customer Engineer Key"
    group_item_label: "Name"
  }

  dimension: account_managers__amazon_web_services__customer_engineer____key____namespace {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.customer_engineer.__key__.namespace ;;
    group_label: "Account Managers Amazon Web Services Customer Engineer Key"
    group_item_label: "Namespace"
  }

  dimension: account_managers__amazon_web_services__customer_engineer____key____path {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.customer_engineer.__key__.path ;;
    group_label: "Account Managers Amazon Web Services Customer Engineer Key"
    group_item_label: "Path"
  }

  dimension: account_managers__amazon_web_services__customer_engineer__notification {
    type: number
    description: "notification"
    sql: ${TABLE}.accountManagers.amazon_web_services.customer_engineer.notification ;;
    group_label: "Account Managers Amazon Web Services Customer Engineer"
    group_item_label: "Notification"
  }

  dimension: account_managers__amazon_web_services__customer_engineer__ref__app {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.customer_engineer.ref.app ;;
    group_label: "Account Managers Amazon Web Services Customer Engineer Ref"
    group_item_label: "App"
  }

  dimension: account_managers__amazon_web_services__customer_engineer__ref__id {
    type: number
    sql: ${TABLE}.accountManagers.amazon_web_services.customer_engineer.ref.id ;;
    group_label: "Account Managers Amazon Web Services Customer Engineer Ref"
    group_item_label: "ID"
  }

  dimension: account_managers__amazon_web_services__customer_engineer__ref__kind {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.customer_engineer.ref.kind ;;
    group_label: "Account Managers Amazon Web Services Customer Engineer Ref"
    group_item_label: "Kind"
  }

  dimension: account_managers__amazon_web_services__customer_engineer__ref__name {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.customer_engineer.ref.name ;;
    group_label: "Account Managers Amazon Web Services Customer Engineer Ref"
    group_item_label: "Name"
  }

  dimension: account_managers__amazon_web_services__customer_engineer__ref__namespace {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.customer_engineer.ref.namespace ;;
    group_label: "Account Managers Amazon Web Services Customer Engineer Ref"
    group_item_label: "Namespace"
  }

  dimension: account_managers__amazon_web_services__customer_engineer__ref__path {
    type: string
    sql: ${TABLE}.accountManagers.amazon_web_services.customer_engineer.ref.path ;;
    group_label: "Account Managers Amazon Web Services Customer Engineer Ref"
    group_item_label: "Path"
  }

  dimension: account_managers__doit____key____app {
    type: string
    sql: ${TABLE}.accountManagers.doit.__key__.app ;;
    group_label: "Account Managers Doit Key"
    group_item_label: "App"
  }

  dimension: account_managers__doit____key____id {
    type: number
    sql: ${TABLE}.accountManagers.doit.__key__.id ;;
    group_label: "Account Managers Doit Key"
    group_item_label: "ID"
  }

  dimension: account_managers__doit____key____kind {
    type: string
    sql: ${TABLE}.accountManagers.doit.__key__.kind ;;
    group_label: "Account Managers Doit Key"
    group_item_label: "Kind"
  }

  dimension: account_managers__doit____key____name {
    type: string
    sql: ${TABLE}.accountManagers.doit.__key__.name ;;
    group_label: "Account Managers Doit Key"
    group_item_label: "Name"
  }

  dimension: account_managers__doit____key____namespace {
    type: string
    sql: ${TABLE}.accountManagers.doit.__key__.namespace ;;
    group_label: "Account Managers Doit Key"
    group_item_label: "Namespace"
  }

  dimension: account_managers__doit____key____path {
    type: string
    sql: ${TABLE}.accountManagers.doit.__key__.path ;;
    group_label: "Account Managers Doit Key"
    group_item_label: "Path"
  }

  dimension: account_managers__doit__account_manager____key____app {
    type: string
    sql: ${TABLE}.accountManagers.doit.account_manager.__key__.app ;;
    group_label: "Account Managers Doit Account Manager Key"
    group_item_label: "App"
  }

  dimension: account_managers__doit__account_manager____key____id {
    type: number
    sql: ${TABLE}.accountManagers.doit.account_manager.__key__.id ;;
    group_label: "Account Managers Doit Account Manager Key"
    group_item_label: "ID"
  }

  dimension: account_managers__doit__account_manager____key____kind {
    type: string
    sql: ${TABLE}.accountManagers.doit.account_manager.__key__.kind ;;
    group_label: "Account Managers Doit Account Manager Key"
    group_item_label: "Kind"
  }

  dimension: account_managers__doit__account_manager____key____name {
    type: string
    sql: ${TABLE}.accountManagers.doit.account_manager.__key__.name ;;
    group_label: "Account Managers Doit Account Manager Key"
    group_item_label: "Name"
  }

  dimension: account_managers__doit__account_manager____key____namespace {
    type: string
    sql: ${TABLE}.accountManagers.doit.account_manager.__key__.namespace ;;
    group_label: "Account Managers Doit Account Manager Key"
    group_item_label: "Namespace"
  }

  dimension: account_managers__doit__account_manager____key____path {
    type: string
    sql: ${TABLE}.accountManagers.doit.account_manager.__key__.path ;;
    group_label: "Account Managers Doit Account Manager Key"
    group_item_label: "Path"
  }

  dimension: account_managers__doit__account_manager__notification {
    type: number
    description: "notification"
    sql: ${TABLE}.accountManagers.doit.account_manager.notification ;;
    group_label: "Account Managers Doit Account Manager"
    group_item_label: "Notification"
  }

  dimension: account_managers__doit__account_manager__ref__app {
    type: string
    sql: ${TABLE}.accountManagers.doit.account_manager.ref.app ;;
    group_label: "Account Managers Doit Account Manager Ref"
    group_item_label: "App"
  }

  dimension: account_managers__doit__account_manager__ref__id {
    type: number
    sql: ${TABLE}.accountManagers.doit.account_manager.ref.id ;;
    group_label: "Account Managers Doit Account Manager Ref"
    group_item_label: "ID"
  }

  dimension: account_managers__doit__account_manager__ref__kind {
    type: string
    sql: ${TABLE}.accountManagers.doit.account_manager.ref.kind ;;
    group_label: "Account Managers Doit Account Manager Ref"
    group_item_label: "Kind"
  }

  dimension: account_managers__doit__account_manager__ref__name {
    type: string
    sql: ${TABLE}.accountManagers.doit.account_manager.ref.name ;;
    group_label: "Account Managers Doit Account Manager Ref"
    group_item_label: "Name"
  }

  dimension: account_managers__doit__account_manager__ref__namespace {
    type: string
    sql: ${TABLE}.accountManagers.doit.account_manager.ref.namespace ;;
    group_label: "Account Managers Doit Account Manager Ref"
    group_item_label: "Namespace"
  }

  dimension: account_managers__doit__account_manager__ref__path {
    type: string
    sql: ${TABLE}.accountManagers.doit.account_manager.ref.path ;;
    group_label: "Account Managers Doit Account Manager Ref"
    group_item_label: "Path"
  }

  dimension: account_managers__doit__customer_engineer____key____app {
    type: string
    sql: ${TABLE}.accountManagers.doit.customer_engineer.__key__.app ;;
    group_label: "Account Managers Doit Customer Engineer Key"
    group_item_label: "App"
  }

  dimension: account_managers__doit__customer_engineer____key____id {
    type: number
    sql: ${TABLE}.accountManagers.doit.customer_engineer.__key__.id ;;
    group_label: "Account Managers Doit Customer Engineer Key"
    group_item_label: "ID"
  }

  dimension: account_managers__doit__customer_engineer____key____kind {
    type: string
    sql: ${TABLE}.accountManagers.doit.customer_engineer.__key__.kind ;;
    group_label: "Account Managers Doit Customer Engineer Key"
    group_item_label: "Kind"
  }

  dimension: account_managers__doit__customer_engineer____key____name {
    type: string
    sql: ${TABLE}.accountManagers.doit.customer_engineer.__key__.name ;;
    group_label: "Account Managers Doit Customer Engineer Key"
    group_item_label: "Name"
  }

  dimension: account_managers__doit__customer_engineer____key____namespace {
    type: string
    sql: ${TABLE}.accountManagers.doit.customer_engineer.__key__.namespace ;;
    group_label: "Account Managers Doit Customer Engineer Key"
    group_item_label: "Namespace"
  }

  dimension: account_managers__doit__customer_engineer____key____path {
    type: string
    sql: ${TABLE}.accountManagers.doit.customer_engineer.__key__.path ;;
    group_label: "Account Managers Doit Customer Engineer Key"
    group_item_label: "Path"
  }

  dimension: account_managers__doit__customer_engineer__notification {
    type: number
    description: "notification"
    sql: ${TABLE}.accountManagers.doit.customer_engineer.notification ;;
    group_label: "Account Managers Doit Customer Engineer"
    group_item_label: "Notification"
  }

  dimension: account_managers__doit__customer_engineer__ref__app {
    type: string
    sql: ${TABLE}.accountManagers.doit.customer_engineer.ref.app ;;
    group_label: "Account Managers Doit Customer Engineer Ref"
    group_item_label: "App"
  }

  dimension: account_managers__doit__customer_engineer__ref__id {
    type: number
    sql: ${TABLE}.accountManagers.doit.customer_engineer.ref.id ;;
    group_label: "Account Managers Doit Customer Engineer Ref"
    group_item_label: "ID"
  }

  dimension: account_managers__doit__customer_engineer__ref__kind {
    type: string
    sql: ${TABLE}.accountManagers.doit.customer_engineer.ref.kind ;;
    group_label: "Account Managers Doit Customer Engineer Ref"
    group_item_label: "Kind"
  }

  dimension: account_managers__doit__customer_engineer__ref__name {
    type: string
    sql: ${TABLE}.accountManagers.doit.customer_engineer.ref.name ;;
    group_label: "Account Managers Doit Customer Engineer Ref"
    group_item_label: "Name"
  }

  dimension: account_managers__doit__customer_engineer__ref__namespace {
    type: string
    sql: ${TABLE}.accountManagers.doit.customer_engineer.ref.namespace ;;
    group_label: "Account Managers Doit Customer Engineer Ref"
    group_item_label: "Namespace"
  }

  dimension: account_managers__doit__customer_engineer__ref__path {
    type: string
    sql: ${TABLE}.accountManagers.doit.customer_engineer.ref.path ;;
    group_label: "Account Managers Doit Customer Engineer Ref"
    group_item_label: "Path"
  }

  dimension: account_managers__google_cloud_platform____key____app {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.__key__.app ;;
    group_label: "Account Managers Google Cloud Platform Key"
    group_item_label: "App"
  }

  dimension: account_managers__google_cloud_platform____key____id {
    type: number
    sql: ${TABLE}.accountManagers.google_cloud_platform.__key__.id ;;
    group_label: "Account Managers Google Cloud Platform Key"
    group_item_label: "ID"
  }

  dimension: account_managers__google_cloud_platform____key____kind {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.__key__.kind ;;
    group_label: "Account Managers Google Cloud Platform Key"
    group_item_label: "Kind"
  }

  dimension: account_managers__google_cloud_platform____key____name {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.__key__.name ;;
    group_label: "Account Managers Google Cloud Platform Key"
    group_item_label: "Name"
  }

  dimension: account_managers__google_cloud_platform____key____namespace {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.__key__.namespace ;;
    group_label: "Account Managers Google Cloud Platform Key"
    group_item_label: "Namespace"
  }

  dimension: account_managers__google_cloud_platform____key____path {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.__key__.path ;;
    group_label: "Account Managers Google Cloud Platform Key"
    group_item_label: "Path"
  }

  dimension: account_managers__google_cloud_platform__account_manager____key____app {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.account_manager.__key__.app ;;
    group_label: "Account Managers Google Cloud Platform Account Manager Key"
    group_item_label: "App"
  }

  dimension: account_managers__google_cloud_platform__account_manager____key____id {
    type: number
    sql: ${TABLE}.accountManagers.google_cloud_platform.account_manager.__key__.id ;;
    group_label: "Account Managers Google Cloud Platform Account Manager Key"
    group_item_label: "ID"
  }

  dimension: account_managers__google_cloud_platform__account_manager____key____kind {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.account_manager.__key__.kind ;;
    group_label: "Account Managers Google Cloud Platform Account Manager Key"
    group_item_label: "Kind"
  }

  dimension: account_managers__google_cloud_platform__account_manager____key____name {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.account_manager.__key__.name ;;
    group_label: "Account Managers Google Cloud Platform Account Manager Key"
    group_item_label: "Name"
  }

  dimension: account_managers__google_cloud_platform__account_manager____key____namespace {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.account_manager.__key__.namespace ;;
    group_label: "Account Managers Google Cloud Platform Account Manager Key"
    group_item_label: "Namespace"
  }

  dimension: account_managers__google_cloud_platform__account_manager____key____path {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.account_manager.__key__.path ;;
    group_label: "Account Managers Google Cloud Platform Account Manager Key"
    group_item_label: "Path"
  }

  dimension: account_managers__google_cloud_platform__account_manager__notification {
    type: number
    description: "notification"
    sql: ${TABLE}.accountManagers.google_cloud_platform.account_manager.notification ;;
    group_label: "Account Managers Google Cloud Platform Account Manager"
    group_item_label: "Notification"
  }

  dimension: account_managers__google_cloud_platform__account_manager__ref__app {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.account_manager.ref.app ;;
    group_label: "Account Managers Google Cloud Platform Account Manager Ref"
    group_item_label: "App"
  }

  dimension: account_managers__google_cloud_platform__account_manager__ref__id {
    type: number
    sql: ${TABLE}.accountManagers.google_cloud_platform.account_manager.ref.id ;;
    group_label: "Account Managers Google Cloud Platform Account Manager Ref"
    group_item_label: "ID"
  }

  dimension: account_managers__google_cloud_platform__account_manager__ref__kind {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.account_manager.ref.kind ;;
    group_label: "Account Managers Google Cloud Platform Account Manager Ref"
    group_item_label: "Kind"
  }

  dimension: account_managers__google_cloud_platform__account_manager__ref__name {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.account_manager.ref.name ;;
    group_label: "Account Managers Google Cloud Platform Account Manager Ref"
    group_item_label: "Name"
  }

  dimension: account_managers__google_cloud_platform__account_manager__ref__namespace {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.account_manager.ref.namespace ;;
    group_label: "Account Managers Google Cloud Platform Account Manager Ref"
    group_item_label: "Namespace"
  }

  dimension: account_managers__google_cloud_platform__account_manager__ref__path {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.account_manager.ref.path ;;
    group_label: "Account Managers Google Cloud Platform Account Manager Ref"
    group_item_label: "Path"
  }

  dimension: account_managers__google_cloud_platform__customer_engineer____key____app {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.customer_engineer.__key__.app ;;
    group_label: "Account Managers Google Cloud Platform Customer Engineer Key"
    group_item_label: "App"
  }

  dimension: account_managers__google_cloud_platform__customer_engineer____key____id {
    type: number
    sql: ${TABLE}.accountManagers.google_cloud_platform.customer_engineer.__key__.id ;;
    group_label: "Account Managers Google Cloud Platform Customer Engineer Key"
    group_item_label: "ID"
  }

  dimension: account_managers__google_cloud_platform__customer_engineer____key____kind {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.customer_engineer.__key__.kind ;;
    group_label: "Account Managers Google Cloud Platform Customer Engineer Key"
    group_item_label: "Kind"
  }

  dimension: account_managers__google_cloud_platform__customer_engineer____key____name {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.customer_engineer.__key__.name ;;
    group_label: "Account Managers Google Cloud Platform Customer Engineer Key"
    group_item_label: "Name"
  }

  dimension: account_managers__google_cloud_platform__customer_engineer____key____namespace {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.customer_engineer.__key__.namespace ;;
    group_label: "Account Managers Google Cloud Platform Customer Engineer Key"
    group_item_label: "Namespace"
  }

  dimension: account_managers__google_cloud_platform__customer_engineer____key____path {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.customer_engineer.__key__.path ;;
    group_label: "Account Managers Google Cloud Platform Customer Engineer Key"
    group_item_label: "Path"
  }

  dimension: account_managers__google_cloud_platform__customer_engineer__notification {
    type: number
    description: "notification"
    sql: ${TABLE}.accountManagers.google_cloud_platform.customer_engineer.notification ;;
    group_label: "Account Managers Google Cloud Platform Customer Engineer"
    group_item_label: "Notification"
  }

  dimension: account_managers__google_cloud_platform__customer_engineer__ref__app {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.customer_engineer.ref.app ;;
    group_label: "Account Managers Google Cloud Platform Customer Engineer Ref"
    group_item_label: "App"
  }

  dimension: account_managers__google_cloud_platform__customer_engineer__ref__id {
    type: number
    sql: ${TABLE}.accountManagers.google_cloud_platform.customer_engineer.ref.id ;;
    group_label: "Account Managers Google Cloud Platform Customer Engineer Ref"
    group_item_label: "ID"
  }

  dimension: account_managers__google_cloud_platform__customer_engineer__ref__kind {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.customer_engineer.ref.kind ;;
    group_label: "Account Managers Google Cloud Platform Customer Engineer Ref"
    group_item_label: "Kind"
  }

  dimension: account_managers__google_cloud_platform__customer_engineer__ref__name {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.customer_engineer.ref.name ;;
    group_label: "Account Managers Google Cloud Platform Customer Engineer Ref"
    group_item_label: "Name"
  }

  dimension: account_managers__google_cloud_platform__customer_engineer__ref__namespace {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.customer_engineer.ref.namespace ;;
    group_label: "Account Managers Google Cloud Platform Customer Engineer Ref"
    group_item_label: "Namespace"
  }

  dimension: account_managers__google_cloud_platform__customer_engineer__ref__path {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.customer_engineer.ref.path ;;
    group_label: "Account Managers Google Cloud Platform Customer Engineer Ref"
    group_item_label: "Path"
  }

  dimension: account_managers__google_cloud_platform__partner_sales_engineer____key____app {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.partner_sales_engineer.__key__.app ;;
    group_label: "Account Managers Google Cloud Platform Partner Sales Engineer Key"
    group_item_label: "App"
  }

  dimension: account_managers__google_cloud_platform__partner_sales_engineer____key____id {
    type: number
    sql: ${TABLE}.accountManagers.google_cloud_platform.partner_sales_engineer.__key__.id ;;
    group_label: "Account Managers Google Cloud Platform Partner Sales Engineer Key"
    group_item_label: "ID"
  }

  dimension: account_managers__google_cloud_platform__partner_sales_engineer____key____kind {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.partner_sales_engineer.__key__.kind ;;
    group_label: "Account Managers Google Cloud Platform Partner Sales Engineer Key"
    group_item_label: "Kind"
  }

  dimension: account_managers__google_cloud_platform__partner_sales_engineer____key____name {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.partner_sales_engineer.__key__.name ;;
    group_label: "Account Managers Google Cloud Platform Partner Sales Engineer Key"
    group_item_label: "Name"
  }

  dimension: account_managers__google_cloud_platform__partner_sales_engineer____key____namespace {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.partner_sales_engineer.__key__.namespace ;;
    group_label: "Account Managers Google Cloud Platform Partner Sales Engineer Key"
    group_item_label: "Namespace"
  }

  dimension: account_managers__google_cloud_platform__partner_sales_engineer____key____path {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.partner_sales_engineer.__key__.path ;;
    group_label: "Account Managers Google Cloud Platform Partner Sales Engineer Key"
    group_item_label: "Path"
  }

  dimension: account_managers__google_cloud_platform__partner_sales_engineer__notification {
    type: number
    description: "notification"
    sql: ${TABLE}.accountManagers.google_cloud_platform.partner_sales_engineer.notification ;;
    group_label: "Account Managers Google Cloud Platform Partner Sales Engineer"
    group_item_label: "Notification"
  }

  dimension: account_managers__google_cloud_platform__partner_sales_engineer__ref__app {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.partner_sales_engineer.ref.app ;;
    group_label: "Account Managers Google Cloud Platform Partner Sales Engineer Ref"
    group_item_label: "App"
  }

  dimension: account_managers__google_cloud_platform__partner_sales_engineer__ref__id {
    type: number
    sql: ${TABLE}.accountManagers.google_cloud_platform.partner_sales_engineer.ref.id ;;
    group_label: "Account Managers Google Cloud Platform Partner Sales Engineer Ref"
    group_item_label: "ID"
  }

  dimension: account_managers__google_cloud_platform__partner_sales_engineer__ref__kind {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.partner_sales_engineer.ref.kind ;;
    group_label: "Account Managers Google Cloud Platform Partner Sales Engineer Ref"
    group_item_label: "Kind"
  }

  dimension: account_managers__google_cloud_platform__partner_sales_engineer__ref__name {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.partner_sales_engineer.ref.name ;;
    group_label: "Account Managers Google Cloud Platform Partner Sales Engineer Ref"
    group_item_label: "Name"
  }

  dimension: account_managers__google_cloud_platform__partner_sales_engineer__ref__namespace {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.partner_sales_engineer.ref.namespace ;;
    group_label: "Account Managers Google Cloud Platform Partner Sales Engineer Ref"
    group_item_label: "Namespace"
  }

  dimension: account_managers__google_cloud_platform__partner_sales_engineer__ref__path {
    type: string
    sql: ${TABLE}.accountManagers.google_cloud_platform.partner_sales_engineer.ref.path ;;
    group_label: "Account Managers Google Cloud Platform Partner Sales Engineer Ref"
    group_item_label: "Path"
  }

  dimension: account_managers__microsoft_azure____key____app {
    type: string
    sql: ${TABLE}.accountManagers.microsoft_azure.__key__.app ;;
    group_label: "Account Managers Microsoft Azure Key"
    group_item_label: "App"
  }

  dimension: account_managers__microsoft_azure____key____id {
    type: number
    sql: ${TABLE}.accountManagers.microsoft_azure.__key__.id ;;
    group_label: "Account Managers Microsoft Azure Key"
    group_item_label: "ID"
  }

  dimension: account_managers__microsoft_azure____key____kind {
    type: string
    sql: ${TABLE}.accountManagers.microsoft_azure.__key__.kind ;;
    group_label: "Account Managers Microsoft Azure Key"
    group_item_label: "Kind"
  }

  dimension: account_managers__microsoft_azure____key____name {
    type: string
    sql: ${TABLE}.accountManagers.microsoft_azure.__key__.name ;;
    group_label: "Account Managers Microsoft Azure Key"
    group_item_label: "Name"
  }

  dimension: account_managers__microsoft_azure____key____namespace {
    type: string
    sql: ${TABLE}.accountManagers.microsoft_azure.__key__.namespace ;;
    group_label: "Account Managers Microsoft Azure Key"
    group_item_label: "Namespace"
  }

  dimension: account_managers__microsoft_azure____key____path {
    type: string
    sql: ${TABLE}.accountManagers.microsoft_azure.__key__.path ;;
    group_label: "Account Managers Microsoft Azure Key"
    group_item_label: "Path"
  }

  dimension: allow_auth_provider {
    type: string
    description: "allowAuthProvider"
    sql: ${TABLE}.allowAuthProvider ;;
  }

  dimension: assets {
    hidden: yes
    sql: ${TABLE}.assets ;;
  }

  dimension: classification {
    type: string
    description: "classification"
    sql: ${TABLE}.classification ;;
  }

  dimension: created_by {
    type: string
    description: "createdBy"
    sql: ${TABLE}.createdBy ;;
  }

  dimension: default_role__app {
    type: string
    sql: ${TABLE}.defaultRole.app ;;
    group_label: "Default Role"
    group_item_label: "App"
  }

  dimension: default_role__id {
    type: number
    sql: ${TABLE}.defaultRole.id ;;
    group_label: "Default Role"
    group_item_label: "ID"
  }

  dimension: default_role__kind {
    type: string
    sql: ${TABLE}.defaultRole.kind ;;
    group_label: "Default Role"
    group_item_label: "Kind"
  }

  dimension: default_role__name {
    type: string
    sql: ${TABLE}.defaultRole.name ;;
    group_label: "Default Role"
    group_item_label: "Name"
  }

  dimension: default_role__namespace {
    type: string
    sql: ${TABLE}.defaultRole.namespace ;;
    group_label: "Default Role"
    group_item_label: "Namespace"
  }

  dimension: default_role__path {
    type: string
    sql: ${TABLE}.defaultRole.path ;;
    group_label: "Default Role"
    group_item_label: "Path"
  }

  dimension: domains {
    hidden: yes
    sql: ${TABLE}.domains ;;
  }

  dimension: early_access_features {
    hidden: yes
    sql: ${TABLE}.earlyAccessFeatures ;;
  }

  dimension: enrichment____key____app {
    type: string
    sql: ${TABLE}.enrichment.__key__.app ;;
    group_label: "Enrichment Key"
    group_item_label: "App"
  }

  dimension: enrichment____key____id {
    type: number
    sql: ${TABLE}.enrichment.__key__.id ;;
    group_label: "Enrichment Key"
    group_item_label: "ID"
  }

  dimension: enrichment____key____kind {
    type: string
    sql: ${TABLE}.enrichment.__key__.kind ;;
    group_label: "Enrichment Key"
    group_item_label: "Kind"
  }

  dimension: enrichment____key____name {
    type: string
    sql: ${TABLE}.enrichment.__key__.name ;;
    group_label: "Enrichment Key"
    group_item_label: "Name"
  }

  dimension: enrichment____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.__key__.namespace ;;
    group_label: "Enrichment Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment____key____path {
    type: string
    sql: ${TABLE}.enrichment.__key__.path ;;
    group_label: "Enrichment Key"
    group_item_label: "Path"
  }

  dimension: enrichment__category____key____app {
    type: string
    sql: ${TABLE}.enrichment.category.__key__.app ;;
    group_label: "Enrichment Category Key"
    group_item_label: "App"
  }

  dimension: enrichment__category____key____id {
    type: number
    sql: ${TABLE}.enrichment.category.__key__.id ;;
    group_label: "Enrichment Category Key"
    group_item_label: "ID"
  }

  dimension: enrichment__category____key____kind {
    type: string
    sql: ${TABLE}.enrichment.category.__key__.kind ;;
    group_label: "Enrichment Category Key"
    group_item_label: "Kind"
  }

  dimension: enrichment__category____key____name {
    type: string
    sql: ${TABLE}.enrichment.category.__key__.name ;;
    group_label: "Enrichment Category Key"
    group_item_label: "Name"
  }

  dimension: enrichment__category____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.category.__key__.namespace ;;
    group_label: "Enrichment Category Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment__category____key____path {
    type: string
    sql: ${TABLE}.enrichment.category.__key__.path ;;
    group_label: "Enrichment Category Key"
    group_item_label: "Path"
  }

  dimension: enrichment__category__industry {
    type: string
    description: "industry"
    sql: ${TABLE}.enrichment.category.industry ;;
    group_label: "Enrichment Category"
    group_item_label: "Industry"
  }

  dimension: enrichment__category__industry_group {
    type: string
    description: "industryGroup"
    sql: ${TABLE}.enrichment.category.industryGroup ;;
    group_label: "Enrichment Category"
    group_item_label: "Industry Group"
  }

  dimension: enrichment__category__naics_code {
    type: string
    description: "naicsCode"
    sql: ${TABLE}.enrichment.category.naicsCode ;;
    group_label: "Enrichment Category"
    group_item_label: "Naics Code"
  }

  dimension: enrichment__category__sector {
    type: string
    description: "sector"
    sql: ${TABLE}.enrichment.category.sector ;;
    group_label: "Enrichment Category"
    group_item_label: "Sector"
  }

  dimension: enrichment__category__sic_code {
    type: string
    description: "sicCode"
    sql: ${TABLE}.enrichment.category.sicCode ;;
    group_label: "Enrichment Category"
    group_item_label: "Sic Code"
  }

  dimension: enrichment__category__sub_industry {
    type: string
    description: "subIndustry"
    sql: ${TABLE}.enrichment.category.subIndustry ;;
    group_label: "Enrichment Category"
    group_item_label: "Sub Industry"
  }

  dimension: enrichment__crunchbase____key____app {
    type: string
    sql: ${TABLE}.enrichment.crunchbase.__key__.app ;;
    group_label: "Enrichment Crunchbase Key"
    group_item_label: "App"
  }

  dimension: enrichment__crunchbase____key____id {
    type: number
    sql: ${TABLE}.enrichment.crunchbase.__key__.id ;;
    group_label: "Enrichment Crunchbase Key"
    group_item_label: "ID"
  }

  dimension: enrichment__crunchbase____key____kind {
    type: string
    sql: ${TABLE}.enrichment.crunchbase.__key__.kind ;;
    group_label: "Enrichment Crunchbase Key"
    group_item_label: "Kind"
  }

  dimension: enrichment__crunchbase____key____name {
    type: string
    sql: ${TABLE}.enrichment.crunchbase.__key__.name ;;
    group_label: "Enrichment Crunchbase Key"
    group_item_label: "Name"
  }

  dimension: enrichment__crunchbase____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.crunchbase.__key__.namespace ;;
    group_label: "Enrichment Crunchbase Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment__crunchbase____key____path {
    type: string
    sql: ${TABLE}.enrichment.crunchbase.__key__.path ;;
    group_label: "Enrichment Crunchbase Key"
    group_item_label: "Path"
  }

  dimension: enrichment__crunchbase__handle {
    type: string
    description: "handle"
    sql: ${TABLE}.enrichment.crunchbase.handle ;;
    group_label: "Enrichment Crunchbase"
    group_item_label: "Handle"
  }

  dimension: enrichment__description {
    type: string
    description: "description"
    sql: ${TABLE}.enrichment.description ;;
    group_label: "Enrichment"
    group_item_label: "Description"
  }

  dimension: enrichment__domain {
    type: string
    description: "domain"
    sql: ${TABLE}.enrichment.domain ;;
    group_label: "Enrichment"
    group_item_label: "Domain"
  }

  dimension: enrichment__domain_aliases {
    hidden: yes
    sql: ${TABLE}.enrichment.domainAliases ;;
    group_label: "Enrichment"
    group_item_label: "Domain Aliases"
  }

  dimension: enrichment__email_provider {
    type: yesno
    description: "emailProvider"
    sql: ${TABLE}.enrichment.emailProvider ;;
    group_label: "Enrichment"
    group_item_label: "Email Provider"
  }

  dimension: enrichment__facebook____key____app {
    type: string
    sql: ${TABLE}.enrichment.facebook.__key__.app ;;
    group_label: "Enrichment Facebook Key"
    group_item_label: "App"
  }

  dimension: enrichment__facebook____key____id {
    type: number
    sql: ${TABLE}.enrichment.facebook.__key__.id ;;
    group_label: "Enrichment Facebook Key"
    group_item_label: "ID"
  }

  dimension: enrichment__facebook____key____kind {
    type: string
    sql: ${TABLE}.enrichment.facebook.__key__.kind ;;
    group_label: "Enrichment Facebook Key"
    group_item_label: "Kind"
  }

  dimension: enrichment__facebook____key____name {
    type: string
    sql: ${TABLE}.enrichment.facebook.__key__.name ;;
    group_label: "Enrichment Facebook Key"
    group_item_label: "Name"
  }

  dimension: enrichment__facebook____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.facebook.__key__.namespace ;;
    group_label: "Enrichment Facebook Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment__facebook____key____path {
    type: string
    sql: ${TABLE}.enrichment.facebook.__key__.path ;;
    group_label: "Enrichment Facebook Key"
    group_item_label: "Path"
  }

  dimension: enrichment__facebook__handle {
    type: string
    description: "handle"
    sql: ${TABLE}.enrichment.facebook.handle ;;
    group_label: "Enrichment Facebook"
    group_item_label: "Handle"
  }

  dimension: enrichment__facebook__likes__float {
    type: number
    sql: ${TABLE}.enrichment.facebook.likes.float ;;
    group_label: "Enrichment Facebook Likes"
    group_item_label: "Float"
  }

  dimension: enrichment__facebook__likes__integer {
    type: number
    sql: ${TABLE}.enrichment.facebook.likes.integer ;;
    group_label: "Enrichment Facebook Likes"
    group_item_label: "Integer"
  }

  dimension: enrichment__facebook__likes__provided {
    type: string
    sql: ${TABLE}.enrichment.facebook.likes.provided ;;
    group_label: "Enrichment Facebook Likes"
    group_item_label: "Provided"
  }

  dimension: enrichment__founded_year__float {
    type: number
    sql: ${TABLE}.enrichment.foundedYear.float ;;
    group_label: "Enrichment Founded Year"
    group_item_label: "Float"
  }

  dimension: enrichment__founded_year__integer {
    type: number
    sql: ${TABLE}.enrichment.foundedYear.integer ;;
    group_label: "Enrichment Founded Year"
    group_item_label: "Integer"
  }

  dimension: enrichment__founded_year__provided {
    type: string
    sql: ${TABLE}.enrichment.foundedYear.provided ;;
    group_label: "Enrichment Founded Year"
    group_item_label: "Provided"
  }

  dimension: enrichment__geo____key____app {
    type: string
    sql: ${TABLE}.enrichment.geo.__key__.app ;;
    group_label: "Enrichment Geo Key"
    group_item_label: "App"
  }

  dimension: enrichment__geo____key____id {
    type: number
    sql: ${TABLE}.enrichment.geo.__key__.id ;;
    group_label: "Enrichment Geo Key"
    group_item_label: "ID"
  }

  dimension: enrichment__geo____key____kind {
    type: string
    sql: ${TABLE}.enrichment.geo.__key__.kind ;;
    group_label: "Enrichment Geo Key"
    group_item_label: "Kind"
  }

  dimension: enrichment__geo____key____name {
    type: string
    sql: ${TABLE}.enrichment.geo.__key__.name ;;
    group_label: "Enrichment Geo Key"
    group_item_label: "Name"
  }

  dimension: enrichment__geo____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.geo.__key__.namespace ;;
    group_label: "Enrichment Geo Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment__geo____key____path {
    type: string
    sql: ${TABLE}.enrichment.geo.__key__.path ;;
    group_label: "Enrichment Geo Key"
    group_item_label: "Path"
  }

  dimension: enrichment__geo__city {
    type: string
    description: "city"
    sql: ${TABLE}.enrichment.geo.city ;;
    group_label: "Enrichment Geo"
    group_item_label: "City"
  }

  dimension: enrichment__geo__country {
    type: string
    description: "country"
    sql: ${TABLE}.enrichment.geo.country ;;
    group_label: "Enrichment Geo"
    group_item_label: "Country"
  }

  dimension: enrichment__geo__country_code {
    type: string
    description: "countryCode"
    sql: ${TABLE}.enrichment.geo.countryCode ;;
    group_label: "Enrichment Geo"
    group_item_label: "Country Code"
  }

  dimension: enrichment__geo__lat {
    type: number
    description: "lat"
    sql: ${TABLE}.enrichment.geo.lat ;;
    group_label: "Enrichment Geo"
    group_item_label: "Lat"
  }

  dimension: enrichment__geo__lng {
    type: number
    description: "lng"
    sql: ${TABLE}.enrichment.geo.lng ;;
    group_label: "Enrichment Geo"
    group_item_label: "Lng"
  }

  dimension: enrichment__geo__postal_code {
    type: string
    description: "postalCode"
    sql: ${TABLE}.enrichment.geo.postalCode ;;
    group_label: "Enrichment Geo"
    group_item_label: "Postal Code"
  }

  dimension: enrichment__geo__state {
    type: string
    description: "state"
    sql: ${TABLE}.enrichment.geo.state ;;
    group_label: "Enrichment Geo"
    group_item_label: "State"
  }

  dimension: enrichment__geo__state_code {
    type: string
    description: "stateCode"
    sql: ${TABLE}.enrichment.geo.stateCode ;;
    group_label: "Enrichment Geo"
    group_item_label: "State Code"
  }

  dimension: enrichment__geo__street_name {
    type: string
    description: "streetName"
    sql: ${TABLE}.enrichment.geo.streetName ;;
    group_label: "Enrichment Geo"
    group_item_label: "Street Name"
  }

  dimension: enrichment__geo__street_number {
    type: string
    description: "streetNumber"
    sql: ${TABLE}.enrichment.geo.streetNumber ;;
    group_label: "Enrichment Geo"
    group_item_label: "Street Number"
  }

  dimension: enrichment__geo__sub_premise {
    type: string
    description: "subPremise"
    sql: ${TABLE}.enrichment.geo.subPremise ;;
    group_label: "Enrichment Geo"
    group_item_label: "Sub Premise"
  }

  dimension: enrichment__hubspot_id {
    type: string
    description: "hubspotId"
    sql: ${TABLE}.enrichment.hubspotId ;;
    group_label: "Enrichment"
    group_item_label: "Hubspot ID"
  }

  dimension: enrichment__id {
    type: string
    description: "id"
    sql: ${TABLE}.enrichment.id ;;
    group_label: "Enrichment"
    group_item_label: "ID"
  }

  dimension: enrichment__identifiers____key____app {
    type: string
    sql: ${TABLE}.enrichment.identifiers.__key__.app ;;
    group_label: "Enrichment Identifiers Key"
    group_item_label: "App"
  }

  dimension: enrichment__identifiers____key____id {
    type: number
    sql: ${TABLE}.enrichment.identifiers.__key__.id ;;
    group_label: "Enrichment Identifiers Key"
    group_item_label: "ID"
  }

  dimension: enrichment__identifiers____key____kind {
    type: string
    sql: ${TABLE}.enrichment.identifiers.__key__.kind ;;
    group_label: "Enrichment Identifiers Key"
    group_item_label: "Kind"
  }

  dimension: enrichment__identifiers____key____name {
    type: string
    sql: ${TABLE}.enrichment.identifiers.__key__.name ;;
    group_label: "Enrichment Identifiers Key"
    group_item_label: "Name"
  }

  dimension: enrichment__identifiers____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.identifiers.__key__.namespace ;;
    group_label: "Enrichment Identifiers Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment__identifiers____key____path {
    type: string
    sql: ${TABLE}.enrichment.identifiers.__key__.path ;;
    group_label: "Enrichment Identifiers Key"
    group_item_label: "Path"
  }

  dimension: enrichment__identifiers__us_ein {
    type: string
    description: "usEIN"
    sql: ${TABLE}.enrichment.identifiers.usEIN ;;
    group_label: "Enrichment Identifiers"
    group_item_label: "Us Ein"
  }

  dimension: enrichment__indexed_at {
    type: string
    description: "indexedAt"
    sql: ${TABLE}.enrichment.indexedAt ;;
    group_label: "Enrichment"
    group_item_label: "Indexed At"
  }

  dimension: enrichment__legal_name {
    type: string
    description: "legalName"
    sql: ${TABLE}.enrichment.legalName ;;
    group_label: "Enrichment"
    group_item_label: "Legal Name"
  }

  dimension: enrichment__linkedin____key____app {
    type: string
    sql: ${TABLE}.enrichment.linkedin.__key__.app ;;
    group_label: "Enrichment Linkedin Key"
    group_item_label: "App"
  }

  dimension: enrichment__linkedin____key____id {
    type: number
    sql: ${TABLE}.enrichment.linkedin.__key__.id ;;
    group_label: "Enrichment Linkedin Key"
    group_item_label: "ID"
  }

  dimension: enrichment__linkedin____key____kind {
    type: string
    sql: ${TABLE}.enrichment.linkedin.__key__.kind ;;
    group_label: "Enrichment Linkedin Key"
    group_item_label: "Kind"
  }

  dimension: enrichment__linkedin____key____name {
    type: string
    sql: ${TABLE}.enrichment.linkedin.__key__.name ;;
    group_label: "Enrichment Linkedin Key"
    group_item_label: "Name"
  }

  dimension: enrichment__linkedin____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.linkedin.__key__.namespace ;;
    group_label: "Enrichment Linkedin Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment__linkedin____key____path {
    type: string
    sql: ${TABLE}.enrichment.linkedin.__key__.path ;;
    group_label: "Enrichment Linkedin Key"
    group_item_label: "Path"
  }

  dimension: enrichment__linkedin__handle {
    type: string
    description: "handle"
    sql: ${TABLE}.enrichment.linkedin.handle ;;
    group_label: "Enrichment Linkedin"
    group_item_label: "Handle"
  }

  dimension: enrichment__location {
    type: string
    description: "location"
    sql: ${TABLE}.enrichment.location ;;
    group_label: "Enrichment"
    group_item_label: "Location"
  }

  dimension: enrichment__logo {
    type: string
    description: "logo"
    sql: ${TABLE}.enrichment.logo ;;
    group_label: "Enrichment"
    group_item_label: "Logo"
  }

  dimension: enrichment__metrics____key____app {
    type: string
    sql: ${TABLE}.enrichment.metrics.__key__.app ;;
    group_label: "Enrichment Metrics Key"
    group_item_label: "App"
  }

  dimension: enrichment__metrics____key____id {
    type: number
    sql: ${TABLE}.enrichment.metrics.__key__.id ;;
    group_label: "Enrichment Metrics Key"
    group_item_label: "ID"
  }

  dimension: enrichment__metrics____key____kind {
    type: string
    sql: ${TABLE}.enrichment.metrics.__key__.kind ;;
    group_label: "Enrichment Metrics Key"
    group_item_label: "Kind"
  }

  dimension: enrichment__metrics____key____name {
    type: string
    sql: ${TABLE}.enrichment.metrics.__key__.name ;;
    group_label: "Enrichment Metrics Key"
    group_item_label: "Name"
  }

  dimension: enrichment__metrics____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.metrics.__key__.namespace ;;
    group_label: "Enrichment Metrics Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment__metrics____key____path {
    type: string
    sql: ${TABLE}.enrichment.metrics.__key__.path ;;
    group_label: "Enrichment Metrics Key"
    group_item_label: "Path"
  }

  dimension: enrichment__metrics__alexa_global_rank__float {
    type: number
    sql: ${TABLE}.enrichment.metrics.alexaGlobalRank.float ;;
    group_label: "Enrichment Metrics Alexa Global Rank"
    group_item_label: "Float"
  }

  dimension: enrichment__metrics__alexa_global_rank__integer {
    type: number
    sql: ${TABLE}.enrichment.metrics.alexaGlobalRank.integer ;;
    group_label: "Enrichment Metrics Alexa Global Rank"
    group_item_label: "Integer"
  }

  dimension: enrichment__metrics__alexa_global_rank__provided {
    type: string
    sql: ${TABLE}.enrichment.metrics.alexaGlobalRank.provided ;;
    group_label: "Enrichment Metrics Alexa Global Rank"
    group_item_label: "Provided"
  }

  dimension: enrichment__metrics__alexa_us_rank__float {
    type: number
    sql: ${TABLE}.enrichment.metrics.alexaUsRank.float ;;
    group_label: "Enrichment Metrics Alexa Us Rank"
    group_item_label: "Float"
  }

  dimension: enrichment__metrics__alexa_us_rank__integer {
    type: number
    sql: ${TABLE}.enrichment.metrics.alexaUsRank.integer ;;
    group_label: "Enrichment Metrics Alexa Us Rank"
    group_item_label: "Integer"
  }

  dimension: enrichment__metrics__alexa_us_rank__provided {
    type: string
    sql: ${TABLE}.enrichment.metrics.alexaUsRank.provided ;;
    group_label: "Enrichment Metrics Alexa Us Rank"
    group_item_label: "Provided"
  }

  dimension: enrichment__metrics__annual_revenue__float {
    type: number
    sql: ${TABLE}.enrichment.metrics.annualRevenue.float ;;
    group_label: "Enrichment Metrics Annual Revenue"
    group_item_label: "Float"
  }

  dimension: enrichment__metrics__annual_revenue__integer {
    type: number
    sql: ${TABLE}.enrichment.metrics.annualRevenue.integer ;;
    group_label: "Enrichment Metrics Annual Revenue"
    group_item_label: "Integer"
  }

  dimension: enrichment__metrics__annual_revenue__provided {
    type: string
    sql: ${TABLE}.enrichment.metrics.annualRevenue.provided ;;
    group_label: "Enrichment Metrics Annual Revenue"
    group_item_label: "Provided"
  }

  dimension: enrichment__metrics__employees__float {
    type: number
    sql: ${TABLE}.enrichment.metrics.employees.float ;;
    group_label: "Enrichment Metrics Employees"
    group_item_label: "Float"
  }

  dimension: enrichment__metrics__employees__integer {
    type: number
    sql: ${TABLE}.enrichment.metrics.employees.integer ;;
    group_label: "Enrichment Metrics Employees"
    group_item_label: "Integer"
  }

  dimension: enrichment__metrics__employees__provided {
    type: string
    sql: ${TABLE}.enrichment.metrics.employees.provided ;;
    group_label: "Enrichment Metrics Employees"
    group_item_label: "Provided"
  }

  dimension: enrichment__metrics__employees_range {
    type: string
    description: "employeesRange"
    sql: ${TABLE}.enrichment.metrics.employeesRange ;;
    group_label: "Enrichment Metrics"
    group_item_label: "Employees Range"
  }

  dimension: enrichment__metrics__estimated_annual_revenue {
    type: string
    description: "estimatedAnnualRevenue"
    sql: ${TABLE}.enrichment.metrics.estimatedAnnualRevenue ;;
    group_label: "Enrichment Metrics"
    group_item_label: "Estimated Annual Revenue"
  }

  dimension: enrichment__metrics__fiscal_year_end__float {
    type: number
    sql: ${TABLE}.enrichment.metrics.fiscalYearEnd.float ;;
    group_label: "Enrichment Metrics Fiscal Year End"
    group_item_label: "Float"
  }

  dimension: enrichment__metrics__fiscal_year_end__integer {
    type: number
    sql: ${TABLE}.enrichment.metrics.fiscalYearEnd.integer ;;
    group_label: "Enrichment Metrics Fiscal Year End"
    group_item_label: "Integer"
  }

  dimension: enrichment__metrics__fiscal_year_end__provided {
    type: string
    sql: ${TABLE}.enrichment.metrics.fiscalYearEnd.provided ;;
    group_label: "Enrichment Metrics Fiscal Year End"
    group_item_label: "Provided"
  }

  dimension: enrichment__metrics__market_cap__float {
    type: number
    sql: ${TABLE}.enrichment.metrics.marketCap.float ;;
    group_label: "Enrichment Metrics Market Cap"
    group_item_label: "Float"
  }

  dimension: enrichment__metrics__market_cap__integer {
    type: number
    sql: ${TABLE}.enrichment.metrics.marketCap.integer ;;
    group_label: "Enrichment Metrics Market Cap"
    group_item_label: "Integer"
  }

  dimension: enrichment__metrics__market_cap__provided {
    type: string
    sql: ${TABLE}.enrichment.metrics.marketCap.provided ;;
    group_label: "Enrichment Metrics Market Cap"
    group_item_label: "Provided"
  }

  dimension: enrichment__metrics__raised__float {
    type: number
    sql: ${TABLE}.enrichment.metrics.raised.float ;;
    group_label: "Enrichment Metrics Raised"
    group_item_label: "Float"
  }

  dimension: enrichment__metrics__raised__integer {
    type: number
    sql: ${TABLE}.enrichment.metrics.raised.integer ;;
    group_label: "Enrichment Metrics Raised"
    group_item_label: "Integer"
  }

  dimension: enrichment__metrics__raised__provided {
    type: string
    sql: ${TABLE}.enrichment.metrics.raised.provided ;;
    group_label: "Enrichment Metrics Raised"
    group_item_label: "Provided"
  }

  dimension: enrichment__name {
    type: string
    description: "name"
    sql: ${TABLE}.enrichment.name ;;
    group_label: "Enrichment"
    group_item_label: "Name"
  }

  dimension: enrichment__parent____key____app {
    type: string
    sql: ${TABLE}.enrichment.parent.__key__.app ;;
    group_label: "Enrichment Parent Key"
    group_item_label: "App"
  }

  dimension: enrichment__parent____key____id {
    type: number
    sql: ${TABLE}.enrichment.parent.__key__.id ;;
    group_label: "Enrichment Parent Key"
    group_item_label: "ID"
  }

  dimension: enrichment__parent____key____kind {
    type: string
    sql: ${TABLE}.enrichment.parent.__key__.kind ;;
    group_label: "Enrichment Parent Key"
    group_item_label: "Kind"
  }

  dimension: enrichment__parent____key____name {
    type: string
    sql: ${TABLE}.enrichment.parent.__key__.name ;;
    group_label: "Enrichment Parent Key"
    group_item_label: "Name"
  }

  dimension: enrichment__parent____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.parent.__key__.namespace ;;
    group_label: "Enrichment Parent Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment__parent____key____path {
    type: string
    sql: ${TABLE}.enrichment.parent.__key__.path ;;
    group_label: "Enrichment Parent Key"
    group_item_label: "Path"
  }

  dimension: enrichment__parent__domain {
    type: string
    description: "domain"
    sql: ${TABLE}.enrichment.parent.domain ;;
    group_label: "Enrichment Parent"
    group_item_label: "Domain"
  }

  dimension: enrichment__phone {
    type: string
    description: "phone"
    sql: ${TABLE}.enrichment.phone ;;
    group_label: "Enrichment"
    group_item_label: "Phone"
  }

  dimension: enrichment__site____key____app {
    type: string
    sql: ${TABLE}.enrichment.site.__key__.app ;;
    group_label: "Enrichment Site Key"
    group_item_label: "App"
  }

  dimension: enrichment__site____key____id {
    type: number
    sql: ${TABLE}.enrichment.site.__key__.id ;;
    group_label: "Enrichment Site Key"
    group_item_label: "ID"
  }

  dimension: enrichment__site____key____kind {
    type: string
    sql: ${TABLE}.enrichment.site.__key__.kind ;;
    group_label: "Enrichment Site Key"
    group_item_label: "Kind"
  }

  dimension: enrichment__site____key____name {
    type: string
    sql: ${TABLE}.enrichment.site.__key__.name ;;
    group_label: "Enrichment Site Key"
    group_item_label: "Name"
  }

  dimension: enrichment__site____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.site.__key__.namespace ;;
    group_label: "Enrichment Site Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment__site____key____path {
    type: string
    sql: ${TABLE}.enrichment.site.__key__.path ;;
    group_label: "Enrichment Site Key"
    group_item_label: "Path"
  }

  dimension: enrichment__site__email_addresses {
    hidden: yes
    sql: ${TABLE}.enrichment.site.emailAddresses ;;
    group_label: "Enrichment Site"
    group_item_label: "Email Addresses"
  }

  dimension: enrichment__site__phone_numbers {
    hidden: yes
    sql: ${TABLE}.enrichment.site.phoneNumbers ;;
    group_label: "Enrichment Site"
    group_item_label: "Phone Numbers"
  }

  dimension: enrichment__tags {
    hidden: yes
    sql: ${TABLE}.enrichment.tags ;;
    group_label: "Enrichment"
    group_item_label: "Tags"
  }

  dimension: enrichment__tech {
    hidden: yes
    sql: ${TABLE}.enrichment.tech ;;
    group_label: "Enrichment"
    group_item_label: "Tech"
  }

  dimension: enrichment__tech_categories {
    hidden: yes
    sql: ${TABLE}.enrichment.techCategories ;;
    group_label: "Enrichment"
    group_item_label: "Tech Categories"
  }

  dimension: enrichment__ticker {
    type: string
    description: "ticker"
    sql: ${TABLE}.enrichment.ticker ;;
    group_label: "Enrichment"
    group_item_label: "Ticker"
  }

  dimension: enrichment__time_zone {
    type: string
    description: "timeZone"
    sql: ${TABLE}.enrichment.timeZone ;;
    group_label: "Enrichment"
    group_item_label: "Time Zone"
  }

  dimension: enrichment__twitter____key____app {
    type: string
    sql: ${TABLE}.enrichment.twitter.__key__.app ;;
    group_label: "Enrichment Twitter Key"
    group_item_label: "App"
  }

  dimension: enrichment__twitter____key____id {
    type: number
    sql: ${TABLE}.enrichment.twitter.__key__.id ;;
    group_label: "Enrichment Twitter Key"
    group_item_label: "ID"
  }

  dimension: enrichment__twitter____key____kind {
    type: string
    sql: ${TABLE}.enrichment.twitter.__key__.kind ;;
    group_label: "Enrichment Twitter Key"
    group_item_label: "Kind"
  }

  dimension: enrichment__twitter____key____name {
    type: string
    sql: ${TABLE}.enrichment.twitter.__key__.name ;;
    group_label: "Enrichment Twitter Key"
    group_item_label: "Name"
  }

  dimension: enrichment__twitter____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.twitter.__key__.namespace ;;
    group_label: "Enrichment Twitter Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment__twitter____key____path {
    type: string
    sql: ${TABLE}.enrichment.twitter.__key__.path ;;
    group_label: "Enrichment Twitter Key"
    group_item_label: "Path"
  }

  dimension: enrichment__twitter__avatar {
    type: string
    description: "avatar"
    sql: ${TABLE}.enrichment.twitter.avatar ;;
    group_label: "Enrichment Twitter"
    group_item_label: "Avatar"
  }

  dimension: enrichment__twitter__bio {
    type: string
    description: "bio"
    sql: ${TABLE}.enrichment.twitter.bio ;;
    group_label: "Enrichment Twitter"
    group_item_label: "Bio"
  }

  dimension: enrichment__twitter__followers__float {
    type: number
    sql: ${TABLE}.enrichment.twitter.followers.float ;;
    group_label: "Enrichment Twitter Followers"
    group_item_label: "Float"
  }

  dimension: enrichment__twitter__followers__integer {
    type: number
    sql: ${TABLE}.enrichment.twitter.followers.integer ;;
    group_label: "Enrichment Twitter Followers"
    group_item_label: "Integer"
  }

  dimension: enrichment__twitter__followers__provided {
    type: string
    sql: ${TABLE}.enrichment.twitter.followers.provided ;;
    group_label: "Enrichment Twitter Followers"
    group_item_label: "Provided"
  }

  dimension: enrichment__twitter__following__float {
    type: number
    sql: ${TABLE}.enrichment.twitter.`following`.float ;;
    group_label: "Enrichment Twitter Following"
    group_item_label: "Float"
  }

  dimension: enrichment__twitter__following__integer {
    type: number
    sql: ${TABLE}.enrichment.twitter.`following`.integer ;;
    group_label: "Enrichment Twitter Following"
    group_item_label: "Integer"
  }

  dimension: enrichment__twitter__following__provided {
    type: string
    sql: ${TABLE}.enrichment.twitter.`following`.provided ;;
    group_label: "Enrichment Twitter Following"
    group_item_label: "Provided"
  }

  dimension: enrichment__twitter__handle {
    type: string
    description: "handle"
    sql: ${TABLE}.enrichment.twitter.handle ;;
    group_label: "Enrichment Twitter"
    group_item_label: "Handle"
  }

  dimension: enrichment__twitter__id {
    type: string
    description: "id"
    sql: ${TABLE}.enrichment.twitter.id ;;
    group_label: "Enrichment Twitter"
    group_item_label: "ID"
  }

  dimension: enrichment__twitter__location {
    type: string
    description: "location"
    sql: ${TABLE}.enrichment.twitter.location ;;
    group_label: "Enrichment Twitter"
    group_item_label: "Location"
  }

  dimension: enrichment__twitter__site {
    type: string
    description: "site"
    sql: ${TABLE}.enrichment.twitter.site ;;
    group_label: "Enrichment Twitter"
    group_item_label: "Site"
  }

  dimension: enrichment__type {
    type: string
    description: "type"
    sql: ${TABLE}.enrichment.type ;;
    group_label: "Enrichment"
    group_item_label: "Type"
  }

  dimension: enrichment__ultimate_parent____key____app {
    type: string
    sql: ${TABLE}.enrichment.ultimateParent.__key__.app ;;
    group_label: "Enrichment Ultimate Parent Key"
    group_item_label: "App"
  }

  dimension: enrichment__utc_offset__float {
    type: number
    sql: ${TABLE}.enrichment.utcOffset.float ;;
    group_label: "Enrichment Utc Offset"
    group_item_label: "Float"
  }

  dimension: enrichment__utc_offset__integer {
    type: number
    sql: ${TABLE}.enrichment.utcOffset.integer ;;
    group_label: "Enrichment Utc Offset"
    group_item_label: "Integer"
  }

  dimension: enrichment__utc_offset__provided {
    type: string
    sql: ${TABLE}.enrichment.utcOffset.provided ;;
    group_label: "Enrichment Utc Offset"
    group_item_label: "Provided"
  }

  dimension: entities {
    hidden: yes
    sql: ${TABLE}.entities ;;
  }

  dimension: flex_ri_mode {
    type: string
    description: "flexRiMode"
    sql: ${TABLE}.flexRiMode ;;
  }

  dimension: name {
    type: string
    description: "name"
    sql: ${TABLE}.name ;;
  }

  dimension: primary_domain {
    type: string
    description: "primaryDomain"
    sql: ${TABLE}.primaryDomain ;;
  }

  dimension: security_mode {
    type: string
    description: "securityMode"
    sql: ${TABLE}.securityMode ;;
  }

  dimension: self_early_access_feature {
    hidden: yes
    sql: ${TABLE}.selfEarlyAccessFeature ;;
  }

  dimension: settings____key____app {
    type: string
    sql: ${TABLE}.settings.__key__.app ;;
    group_label: "Settings Key"
    group_item_label: "App"
  }

  dimension: settings____key____id {
    type: number
    sql: ${TABLE}.settings.__key__.id ;;
    group_label: "Settings Key"
    group_item_label: "ID"
  }

  dimension: settings____key____kind {
    type: string
    sql: ${TABLE}.settings.__key__.kind ;;
    group_label: "Settings Key"
    group_item_label: "Kind"
  }

  dimension: settings____key____name {
    type: string
    sql: ${TABLE}.settings.__key__.name ;;
    group_label: "Settings Key"
    group_item_label: "Name"
  }

  dimension: settings____key____namespace {
    type: string
    sql: ${TABLE}.settings.__key__.namespace ;;
    group_label: "Settings Key"
    group_item_label: "Namespace"
  }

  dimension: settings____key____path {
    type: string
    sql: ${TABLE}.settings.__key__.path ;;
    group_label: "Settings Key"
    group_item_label: "Path"
  }

  dimension: settings__currency {
    type: string
    description: "currency"
    sql: ${TABLE}.settings.currency ;;
    group_label: "Settings"
    group_item_label: "Currency"
  }

  dimension: settings__timezone {
    type: string
    description: "timezone"
    sql: ${TABLE}.settings.timezone ;;
    group_label: "Settings"
    group_item_label: "Timezone"
  }

  dimension: shared_drive_folder_id {
    type: string
    description: "sharedDriveFolderId"
    sql: ${TABLE}.sharedDriveFolderId ;;
  }

  dimension: skip_remedy_breach {
    type: yesno
    description: "skipRemedyBreach"
    sql: ${TABLE}.skipRemedyBreach ;;
  }

  dimension: subscribers {
    hidden: yes
    sql: ${TABLE}.subscribers ;;
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

  dimension: treemap_render_config {
    type: string
    description: "treemapRenderConfig"
    sql: ${TABLE}.treemapRenderConfig ;;
  }

  dimension_group: trial_end {
    type: time
    description: "trialEndDate"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.trialEndDate ;;
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
      enrichment__name,
      default_role__name,
      account_manager__name,
      enrichment__legal_name,
      settings____key____name,
      enrichment____key____name,
      enrichment__geo__street_name,
      enrichment__geo____key____name,
      enrichment__site____key____name,
      account_managers____key____name,
      enrichment__parent____key____name,
      enrichment__twitter____key____name,
      enrichment__metrics____key____name,
      enrichment__linkedin____key____name,
      enrichment__facebook____key____name,
      enrichment__category____key____name,
      account_managers__doit____key____name,
      enrichment__crunchbase____key____name,
      enrichment__identifiers____key____name,

      account_managers__microsoft_azure____key____name,
      account_managers__doit__account_manager__ref__name,
      account_managers__doit__customer_engineer__ref__name,
      account_managers__amazon_web_services____key____name,
      account_managers__doit__account_manager____key____name,
      account_managers__google_cloud_platform____key____name,
      account_managers__doit__customer_engineer____key____name,
      account_managers__amazon_web_services__account_manager__ref__name,
      account_managers__google_cloud_platform__account_manager__ref__name,
      account_managers__amazon_web_services__customer_engineer__ref__name,
      account_managers__google_cloud_platform__customer_engineer__ref__name,
      account_managers__amazon_web_services__account_manager____key____name,
      account_managers__google_cloud_platform__account_manager____key____name,
      account_managers__amazon_web_services__customer_engineer____key____name,
      account_managers__google_cloud_platform__customer_engineer____key____name,
      account_managers__google_cloud_platform__partner_sales_engineer__ref__name,
      account_managers__google_cloud_platform__partner_sales_engineer____key____name
    ]
  }
}

view: customers__assets {
  dimension: customers__assets {
    type: string
    description: "assets"
    sql: customers__assets ;;
  }
}

view: customers__domains {
  dimension: customers__domains {
    type: string
    description: "domains"
    sql: customers__domains ;;
  }
}

view: customers__entities {
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

  dimension: customers__entities {
    type: string
    description: "entities"
    hidden: yes
    sql: customers__entities ;;
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

view: customers____error__ {
  dimension: customers____error__ {
    type: string
    sql: customers____error__ ;;
  }
}

view: customers__subscribers {
  dimension: customers__subscribers {
    type: string
    description: "subscribers"
    sql: customers__subscribers ;;
  }
}

view: customers__enrichment__tech {
  dimension: customers__enrichment__tech {
    type: string
    description: "tech"
    sql: customers__enrichment__tech ;;
  }
}

view: customers__enrichment__tags {
  dimension: customers__enrichment__tags {
    type: string
    description: "tags"
    sql: customers__enrichment__tags ;;
  }
}

view: customers__early_access_features {
  dimension: customers__early_access_features {
    type: string
    description: "earlyAccessFeatures"
    sql: customers__early_access_features ;;
  }
}

view: customers__self_early_access_feature {
  dimension: customers__self_early_access_feature {
    type: string
    description: "selfEarlyAccessFeature"
    sql: customers__self_early_access_feature ;;
  }
}

view: customers__enrichment__domain_aliases {
  dimension: customers__enrichment__domain_aliases {
    type: string
    description: "domainAliases"
    sql: customers__enrichment__domain_aliases ;;
  }
}

view: customers__enrichment__tech_categories {
  dimension: customers__enrichment__tech_categories {
    type: string
    description: "techCategories"
    sql: customers__enrichment__tech_categories ;;
  }
}

view: customers__enrichment__site__phone_numbers {
  dimension: customers__enrichment__site__phone_numbers {
    type: string
    description: "phoneNumbers"
    sql: customers__enrichment__site__phone_numbers ;;
  }
}

view: customers__enrichment__site__email_addresses {
  dimension: customers__enrichment__site__email_addresses {
    type: string
    description: "emailAddresses"
    sql: customers__enrichment__site__email_addresses ;;
  }
}
