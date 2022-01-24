view: assets {
  sql_table_name: `analytics.assets`
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

  dimension: bucket__app {
    type: string
    sql: ${TABLE}.bucket.app ;;
    group_label: "Bucket"
    group_item_label: "App"
  }

  dimension: bucket__id {
    type: number
    sql: ${TABLE}.bucket.id ;;
    group_label: "Bucket"
    group_item_label: "ID"
  }

  dimension: bucket__kind {
    type: string
    sql: ${TABLE}.bucket.kind ;;
    group_label: "Bucket"
    group_item_label: "Kind"
  }

  dimension: bucket__name {
    type: string
    sql: ${TABLE}.bucket.name ;;
    group_label: "Bucket"
    group_item_label: "Name"
  }

  dimension: bucket__namespace {
    type: string
    sql: ${TABLE}.bucket.namespace ;;
    group_label: "Bucket"
    group_item_label: "Namespace"
  }

  dimension: bucket__path {
    type: string
    sql: ${TABLE}.bucket.path ;;
    group_label: "Bucket"
    group_item_label: "Path"
  }

  dimension: contract__app {
    type: string
    sql: ${TABLE}.contract.app ;;
    group_label: "Contract"
    group_item_label: "App"
  }

  dimension: contract__id {
    type: number
    sql: ${TABLE}.contract.id ;;
    group_label: "Contract"
    group_item_label: "ID"
  }

  dimension: contract__kind {
    type: string
    sql: ${TABLE}.contract.kind ;;
    group_label: "Contract"
    group_item_label: "Kind"
  }

  dimension: contract__name {
    type: string
    sql: ${TABLE}.contract.name ;;
    group_label: "Contract"
    group_item_label: "Name"
  }

  dimension: contract__namespace {
    type: string
    sql: ${TABLE}.contract.namespace ;;
    group_label: "Contract"
    group_item_label: "Namespace"
  }

  dimension: contract__path {
    type: string
    sql: ${TABLE}.contract.path ;;
    group_label: "Contract"
    group_item_label: "Path"
  }

  dimension: copy_job_metadata_1____key____app {
    type: string
    sql: ${TABLE}.CopyJobMetadata_1.__key__.app ;;
    group_label: "Copy Job Metadata 1 Key"
    group_item_label: "App"
  }

  dimension: copy_job_metadata_1____key____id {
    type: number
    sql: ${TABLE}.CopyJobMetadata_1.__key__.id ;;
    group_label: "Copy Job Metadata 1 Key"
    group_item_label: "ID"
  }

  dimension: copy_job_metadata_1____key____kind {
    type: string
    sql: ${TABLE}.CopyJobMetadata_1.__key__.kind ;;
    group_label: "Copy Job Metadata 1 Key"
    group_item_label: "Kind"
  }

  dimension: copy_job_metadata_1____key____name {
    type: string
    sql: ${TABLE}.CopyJobMetadata_1.__key__.name ;;
    group_label: "Copy Job Metadata 1 Key"
    group_item_label: "Name"
  }

  dimension: copy_job_metadata_1____key____namespace {
    type: string
    sql: ${TABLE}.CopyJobMetadata_1.__key__.namespace ;;
    group_label: "Copy Job Metadata 1 Key"
    group_item_label: "Namespace"
  }

  dimension: copy_job_metadata_1____key____path {
    type: string
    sql: ${TABLE}.CopyJobMetadata_1.__key__.path ;;
    group_label: "Copy Job Metadata 1 Key"
    group_item_label: "Path"
  }

  dimension: copy_job_metadata_1__action {
    type: string
    description: "action"
    sql: ${TABLE}.CopyJobMetadata_1.action ;;
    group_label: "Copy Job Metadata 1"
    group_item_label: "Action"
  }

  dimension: copy_job_metadata_1__progress {
    type: number
    description: "progress"
    sql: ${TABLE}.CopyJobMetadata_1.progress ;;
    group_label: "Copy Job Metadata 1"
    group_item_label: "Progress"
  }

  dimension: copy_job_metadata_1__reason {
    type: string
    description: "reason"
    sql: ${TABLE}.CopyJobMetadata_1.reason ;;
    group_label: "Copy Job Metadata 1"
    group_item_label: "Reason"
  }

  dimension: copy_job_metadata_1__status {
    type: string
    description: "status"
    sql: ${TABLE}.CopyJobMetadata_1.status ;;
    group_label: "Copy Job Metadata 1"
    group_item_label: "Status"
  }

  dimension: copy_job_metadata____key____app {
    type: string
    sql: ${TABLE}.copyJobMetadata.__key__.app ;;
    group_label: "Copy Job Metadata Key"
    group_item_label: "App"
  }

  dimension: copy_job_metadata____key____id {
    type: number
    sql: ${TABLE}.copyJobMetadata.__key__.id ;;
    group_label: "Copy Job Metadata Key"
    group_item_label: "ID"
  }

  dimension: copy_job_metadata____key____kind {
    type: string
    sql: ${TABLE}.copyJobMetadata.__key__.kind ;;
    group_label: "Copy Job Metadata Key"
    group_item_label: "Kind"
  }

  dimension: copy_job_metadata____key____name {
    type: string
    sql: ${TABLE}.copyJobMetadata.__key__.name ;;
    group_label: "Copy Job Metadata Key"
    group_item_label: "Name"
  }

  dimension: copy_job_metadata____key____namespace {
    type: string
    sql: ${TABLE}.copyJobMetadata.__key__.namespace ;;
    group_label: "Copy Job Metadata Key"
    group_item_label: "Namespace"
  }

  dimension: copy_job_metadata____key____path {
    type: string
    sql: ${TABLE}.copyJobMetadata.__key__.path ;;
    group_label: "Copy Job Metadata Key"
    group_item_label: "Path"
  }

  dimension: copy_job_metadata__action {
    type: string
    description: "action"
    sql: ${TABLE}.copyJobMetadata.action ;;
    group_label: "Copy Job Metadata"
    group_item_label: "Action"
  }

  dimension: copy_job_metadata__progress__float {
    type: number
    sql: ${TABLE}.copyJobMetadata.progress.float ;;
    group_label: "Copy Job Metadata Progress"
    group_item_label: "Float"
  }

  dimension: copy_job_metadata__progress__integer {
    type: number
    sql: ${TABLE}.copyJobMetadata.progress.integer ;;
    group_label: "Copy Job Metadata Progress"
    group_item_label: "Integer"
  }

  dimension: copy_job_metadata__progress__provided {
    type: string
    sql: ${TABLE}.copyJobMetadata.progress.provided ;;
    group_label: "Copy Job Metadata Progress"
    group_item_label: "Provided"
  }

  dimension: copy_job_metadata__reason {
    type: string
    description: "reason"
    sql: ${TABLE}.copyJobMetadata.reason ;;
    group_label: "Copy Job Metadata"
    group_item_label: "Reason"
  }

  dimension: copy_job_metadata__status {
    type: string
    description: "status"
    sql: ${TABLE}.copyJobMetadata.status ;;
    group_label: "Copy Job Metadata"
    group_item_label: "Status"
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

  dimension: one_time_backfill_done {
    type: yesno
    description: "oneTimeBackfillDone"
    sql: ${TABLE}.oneTimeBackfillDone ;;
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

  dimension: properties__account_id {
    type: string
    description: "accountId"
    sql: ${TABLE}.properties.accountId ;;
    group_label: "Properties"
    group_item_label: "Account ID"
  }

  dimension: properties__admins {
    hidden: yes
    sql: ${TABLE}.properties.admins ;;
    group_label: "Properties"
    group_item_label: "Admins"
  }

  dimension: properties__billing_account_id {
    type: string
    description: "billingAccountId"
    sql: ${TABLE}.properties.billingAccountId ;;
    group_label: "Properties"
    group_item_label: "Billing Account ID"
  }

  dimension: properties__cloudhealth____key____app {
    type: string
    sql: ${TABLE}.properties.cloudhealth.__key__.app ;;
    group_label: "Properties Cloudhealth Key"
    group_item_label: "App"
  }

  dimension: properties__cloudhealth____key____id {
    type: number
    sql: ${TABLE}.properties.cloudhealth.__key__.id ;;
    group_label: "Properties Cloudhealth Key"
    group_item_label: "ID"
  }

  dimension: properties__cloudhealth____key____kind {
    type: string
    sql: ${TABLE}.properties.cloudhealth.__key__.kind ;;
    group_label: "Properties Cloudhealth Key"
    group_item_label: "Kind"
  }

  dimension: properties__cloudhealth____key____name {
    type: string
    sql: ${TABLE}.properties.cloudhealth.__key__.name ;;
    group_label: "Properties Cloudhealth Key"
    group_item_label: "Name"
  }

  dimension: properties__cloudhealth____key____namespace {
    type: string
    sql: ${TABLE}.properties.cloudhealth.__key__.namespace ;;
    group_label: "Properties Cloudhealth Key"
    group_item_label: "Namespace"
  }

  dimension: properties__cloudhealth____key____path {
    type: string
    sql: ${TABLE}.properties.cloudhealth.__key__.path ;;
    group_label: "Properties Cloudhealth Key"
    group_item_label: "Path"
  }

  dimension: properties__cloudhealth__account_id {
    type: number
    description: "accountId"
    sql: ${TABLE}.properties.cloudhealth.accountId ;;
    group_label: "Properties Cloudhealth"
    group_item_label: "Account ID"
  }

  dimension: properties__cloudhealth__customer_id {
    type: number
    description: "customerId"
    sql: ${TABLE}.properties.cloudhealth.customerId ;;
    group_label: "Properties Cloudhealth"
    group_item_label: "Customer ID"
  }

  dimension: properties__cloudhealth__customer_name {
    type: string
    description: "customerName"
    sql: ${TABLE}.properties.cloudhealth.customerName ;;
    group_label: "Properties Cloudhealth"
    group_item_label: "Customer Name"
  }

  dimension: properties__cloudhealth__external_id {
    type: string
    description: "externalId"
    sql: ${TABLE}.properties.cloudhealth.externalId ;;
    group_label: "Properties Cloudhealth"
    group_item_label: "External ID"
  }

  dimension: properties__cloudhealth__status {
    type: string
    description: "status"
    sql: ${TABLE}.properties.cloudhealth.status ;;
    group_label: "Properties Cloudhealth"
    group_item_label: "Status"
  }

  dimension: properties__customer_domain {
    type: string
    description: "customerDomain"
    sql: ${TABLE}.properties.customerDomain ;;
    group_label: "Properties"
    group_item_label: "Customer Domain"
  }

  dimension: properties__customer_id {
    type: string
    description: "customerId"
    sql: ${TABLE}.properties.customerId ;;
    group_label: "Properties"
    group_item_label: "Customer ID"
  }

  dimension: properties__display_name {
    type: string
    description: "displayName"
    sql: ${TABLE}.properties.displayName ;;
    group_label: "Properties"
    group_item_label: "Display Name"
  }

  dimension: properties__etag {
    type: string
    description: "etag"
    sql: ${TABLE}.properties.etag ;;
    group_label: "Properties"
    group_item_label: "Etag"
  }

  dimension: properties__friendly_name {
    type: string
    description: "friendlyName"
    sql: ${TABLE}.properties.friendlyName ;;
    group_label: "Properties"
    group_item_label: "Friendly Name"
  }

  dimension: properties__name {
    type: string
    description: "name"
    sql: ${TABLE}.properties.name ;;
    group_label: "Properties"
    group_item_label: "Name"
  }

  dimension: properties__num_projects {
    type: number
    description: "numProjects"
    sql: ${TABLE}.properties.numProjects ;;
    group_label: "Properties"
    group_item_label: "Num Projects"
  }

  dimension: properties__organization____key____app {
    type: string
    sql: ${TABLE}.properties.organization.__key__.app ;;
    group_label: "Properties Organization Key"
    group_item_label: "App"
  }

  dimension: properties__organization____key____id {
    type: number
    sql: ${TABLE}.properties.organization.__key__.id ;;
    group_label: "Properties Organization Key"
    group_item_label: "ID"
  }

  dimension: properties__organization____key____kind {
    type: string
    sql: ${TABLE}.properties.organization.__key__.kind ;;
    group_label: "Properties Organization Key"
    group_item_label: "Kind"
  }

  dimension: properties__organization____key____name {
    type: string
    sql: ${TABLE}.properties.organization.__key__.name ;;
    group_label: "Properties Organization Key"
    group_item_label: "Name"
  }

  dimension: properties__organization____key____namespace {
    type: string
    sql: ${TABLE}.properties.organization.__key__.namespace ;;
    group_label: "Properties Organization Key"
    group_item_label: "Namespace"
  }

  dimension: properties__organization____key____path {
    type: string
    sql: ${TABLE}.properties.organization.__key__.path ;;
    group_label: "Properties Organization Key"
    group_item_label: "Path"
  }

  dimension: properties__organization__email {
    type: string
    description: "email"
    sql: ${TABLE}.properties.organization.email ;;
    group_label: "Properties Organization"
    group_item_label: "Email"
  }

  dimension: properties__organization__payer_account____key____app {
    type: string
    sql: ${TABLE}.properties.organization.payerAccount.__key__.app ;;
    group_label: "Properties Organization Payer Account Key"
    group_item_label: "App"
  }

  dimension: properties__organization__payer_account____key____id {
    type: number
    sql: ${TABLE}.properties.organization.payerAccount.__key__.id ;;
    group_label: "Properties Organization Payer Account Key"
    group_item_label: "ID"
  }

  dimension: properties__organization__payer_account____key____kind {
    type: string
    sql: ${TABLE}.properties.organization.payerAccount.__key__.kind ;;
    group_label: "Properties Organization Payer Account Key"
    group_item_label: "Kind"
  }

  dimension: properties__organization__payer_account____key____name {
    type: string
    sql: ${TABLE}.properties.organization.payerAccount.__key__.name ;;
    group_label: "Properties Organization Payer Account Key"
    group_item_label: "Name"
  }

  dimension: properties__organization__payer_account____key____namespace {
    type: string
    sql: ${TABLE}.properties.organization.payerAccount.__key__.namespace ;;
    group_label: "Properties Organization Payer Account Key"
    group_item_label: "Namespace"
  }

  dimension: properties__organization__payer_account____key____path {
    type: string
    sql: ${TABLE}.properties.organization.payerAccount.__key__.path ;;
    group_label: "Properties Organization Payer Account Key"
    group_item_label: "Path"
  }

  dimension: properties__organization__payer_account__display_name {
    type: string
    description: "displayName"
    sql: ${TABLE}.properties.organization.payerAccount.displayName ;;
    group_label: "Properties Organization Payer Account"
    group_item_label: "Display Name"
  }

  dimension: properties__organization__payer_account__id {
    type: string
    description: "id"
    sql: ${TABLE}.properties.organization.payerAccount.id ;;
    group_label: "Properties Organization Payer Account"
    group_item_label: "ID"
  }

  dimension: properties__organization__status {
    type: string
    description: "status"
    sql: ${TABLE}.properties.organization.status ;;
    group_label: "Properties Organization"
    group_item_label: "Status"
  }

  dimension: properties__project_id {
    type: string
    description: "projectId"
    sql: ${TABLE}.properties.projectId ;;
    group_label: "Properties"
    group_item_label: "Project ID"
  }

  dimension: properties__projects {
    hidden: yes
    sql: ${TABLE}.properties.projects ;;
    group_label: "Properties"
    group_item_label: "Projects"
  }

  dimension: properties__reseller {
    type: string
    description: "reseller"
    sql: ${TABLE}.properties.reseller ;;
    group_label: "Properties"
    group_item_label: "Reseller"
  }

  dimension: properties__sauron_role {
    type: yesno
    description: "sauronRole"
    sql: ${TABLE}.properties.sauronRole ;;
    group_label: "Properties"
    group_item_label: "Sauron Role"
  }

  dimension: properties__settings____key____app {
    type: string
    sql: ${TABLE}.properties.settings.__key__.app ;;
    group_label: "Properties Settings Key"
    group_item_label: "App"
  }

  dimension: properties__settings____key____id {
    type: number
    sql: ${TABLE}.properties.settings.__key__.id ;;
    group_label: "Properties Settings Key"
    group_item_label: "ID"
  }

  dimension: properties__settings____key____kind {
    type: string
    sql: ${TABLE}.properties.settings.__key__.kind ;;
    group_label: "Properties Settings Key"
    group_item_label: "Kind"
  }

  dimension: properties__settings____key____name {
    type: string
    sql: ${TABLE}.properties.settings.__key__.name ;;
    group_label: "Properties Settings Key"
    group_item_label: "Name"
  }

  dimension: properties__settings____key____namespace {
    type: string
    sql: ${TABLE}.properties.settings.__key__.namespace ;;
    group_label: "Properties Settings Key"
    group_item_label: "Namespace"
  }

  dimension: properties__settings____key____path {
    type: string
    sql: ${TABLE}.properties.settings.__key__.path ;;
    group_label: "Properties Settings Key"
    group_item_label: "Path"
  }

  dimension: properties__settings__currency {
    type: string
    description: "currency"
    sql: ${TABLE}.properties.settings.currency ;;
    group_label: "Properties Settings"
    group_item_label: "Currency"
  }

  dimension: properties__settings__payment {
    type: string
    description: "payment"
    sql: ${TABLE}.properties.settings.payment ;;
    group_label: "Properties Settings"
    group_item_label: "Payment"
  }

  dimension: properties__settings__plan____key____app {
    type: string
    sql: ${TABLE}.properties.settings.plan.__key__.app ;;
    group_label: "Properties Settings Plan Key"
    group_item_label: "App"
  }

  dimension: properties__settings__plan____key____id {
    type: number
    sql: ${TABLE}.properties.settings.plan.__key__.id ;;
    group_label: "Properties Settings Plan Key"
    group_item_label: "ID"
  }

  dimension: properties__settings__plan____key____kind {
    type: string
    sql: ${TABLE}.properties.settings.plan.__key__.kind ;;
    group_label: "Properties Settings Plan Key"
    group_item_label: "Kind"
  }

  dimension: properties__settings__plan____key____name {
    type: string
    sql: ${TABLE}.properties.settings.plan.__key__.name ;;
    group_label: "Properties Settings Plan Key"
    group_item_label: "Name"
  }

  dimension: properties__settings__plan____key____namespace {
    type: string
    sql: ${TABLE}.properties.settings.plan.__key__.namespace ;;
    group_label: "Properties Settings Plan Key"
    group_item_label: "Namespace"
  }

  dimension: properties__settings__plan____key____path {
    type: string
    sql: ${TABLE}.properties.settings.plan.__key__.path ;;
    group_label: "Properties Settings Plan Key"
    group_item_label: "Path"
  }

  dimension: properties__settings__plan__commitment_interval____key____app {
    type: string
    sql: ${TABLE}.properties.settings.plan.commitmentInterval.__key__.app ;;
    group_label: "Properties Settings Plan Commitment Interval Key"
    group_item_label: "App"
  }

  dimension: properties__settings__plan__commitment_interval____key____id {
    type: number
    sql: ${TABLE}.properties.settings.plan.commitmentInterval.__key__.id ;;
    group_label: "Properties Settings Plan Commitment Interval Key"
    group_item_label: "ID"
  }

  dimension: properties__settings__plan__commitment_interval____key____kind {
    type: string
    sql: ${TABLE}.properties.settings.plan.commitmentInterval.__key__.kind ;;
    group_label: "Properties Settings Plan Commitment Interval Key"
    group_item_label: "Kind"
  }

  dimension: properties__settings__plan__commitment_interval____key____name {
    type: string
    sql: ${TABLE}.properties.settings.plan.commitmentInterval.__key__.name ;;
    group_label: "Properties Settings Plan Commitment Interval Key"
    group_item_label: "Name"
  }

  dimension: properties__settings__plan__commitment_interval____key____namespace {
    type: string
    sql: ${TABLE}.properties.settings.plan.commitmentInterval.__key__.namespace ;;
    group_label: "Properties Settings Plan Commitment Interval Key"
    group_item_label: "Namespace"
  }

  dimension: properties__settings__plan__commitment_interval____key____path {
    type: string
    sql: ${TABLE}.properties.settings.plan.commitmentInterval.__key__.path ;;
    group_label: "Properties Settings Plan Commitment Interval Key"
    group_item_label: "Path"
  }

  dimension: properties__settings__plan__commitment_interval__end_time {
    type: number
    description: "endTime"
    sql: ${TABLE}.properties.settings.plan.commitmentInterval.endTime ;;
    group_label: "Properties Settings Plan Commitment Interval"
    group_item_label: "End Time"
  }

  dimension: properties__settings__plan__commitment_interval__start_time {
    type: number
    description: "startTime"
    sql: ${TABLE}.properties.settings.plan.commitmentInterval.startTime ;;
    group_label: "Properties Settings Plan Commitment Interval"
    group_item_label: "Start Time"
  }

  dimension: properties__settings__plan__is_commitment_plan {
    type: yesno
    description: "isCommitmentPlan"
    sql: ${TABLE}.properties.settings.plan.isCommitmentPlan ;;
    group_label: "Properties Settings Plan"
    group_item_label: "Is Commitment Plan"
  }

  dimension: properties__settings__plan__plan_name {
    type: string
    description: "planName"
    sql: ${TABLE}.properties.settings.plan.planName ;;
    group_label: "Properties Settings Plan"
    group_item_label: "Plan Name"
  }

  dimension: properties__subscription____key____app {
    type: string
    sql: ${TABLE}.properties.subscription.__key__.app ;;
    group_label: "Properties Subscription Key"
    group_item_label: "App"
  }

  dimension: properties__subscription____key____id {
    type: number
    sql: ${TABLE}.properties.subscription.__key__.id ;;
    group_label: "Properties Subscription Key"
    group_item_label: "ID"
  }

  dimension: properties__subscription____key____kind {
    type: string
    sql: ${TABLE}.properties.subscription.__key__.kind ;;
    group_label: "Properties Subscription Key"
    group_item_label: "Kind"
  }

  dimension: properties__subscription____key____name {
    type: string
    sql: ${TABLE}.properties.subscription.__key__.name ;;
    group_label: "Properties Subscription Key"
    group_item_label: "Name"
  }

  dimension: properties__subscription____key____namespace {
    type: string
    sql: ${TABLE}.properties.subscription.__key__.namespace ;;
    group_label: "Properties Subscription Key"
    group_item_label: "Namespace"
  }

  dimension: properties__subscription____key____path {
    type: string
    sql: ${TABLE}.properties.subscription.__key__.path ;;
    group_label: "Properties Subscription Key"
    group_item_label: "Path"
  }

  dimension: properties__subscription__auto_renew_enabled {
    type: yesno
    description: "autoRenewEnabled"
    sql: ${TABLE}.properties.subscription.autoRenewEnabled ;;
    group_label: "Properties Subscription"
    group_item_label: "Auto Renew Enabled"
  }

  dimension: properties__subscription__billing_cycle {
    type: string
    description: "billingCycle"
    sql: ${TABLE}.properties.subscription.billingCycle ;;
    group_label: "Properties Subscription"
    group_item_label: "Billing Cycle"
  }

  dimension: properties__subscription__billing_method {
    type: string
    description: "billingMethod"
    sql: ${TABLE}.properties.subscription.billingMethod ;;
    group_label: "Properties Subscription"
    group_item_label: "Billing Method"
  }

  dimension: properties__subscription__billing_profile_display_name {
    type: string
    description: "billingProfileDisplayName"
    sql: ${TABLE}.properties.subscription.billingProfileDisplayName ;;
    group_label: "Properties Subscription"
    group_item_label: "Billing Profile Display Name"
  }

  dimension: properties__subscription__billing_profile_id {
    type: string
    description: "billingProfileId"
    sql: ${TABLE}.properties.subscription.billingProfileId ;;
    group_label: "Properties Subscription"
    group_item_label: "Billing Profile ID"
  }

  dimension: properties__subscription__commitment_end_date {
    type: string
    description: "commitmentEndDate"
    sql: ${TABLE}.properties.subscription.commitmentEndDate ;;
    group_label: "Properties Subscription"
    group_item_label: "Commitment End Date"
  }

  dimension: properties__subscription__creation_date {
    type: string
    description: "creationDate"
    sql: ${TABLE}.properties.subscription.creationDate ;;
    group_label: "Properties Subscription"
    group_item_label: "Creation Date"
  }

  dimension: properties__subscription__creation_time {
    type: number
    description: "creationTime"
    sql: ${TABLE}.properties.subscription.creationTime ;;
    group_label: "Properties Subscription"
    group_item_label: "Creation Time"
  }

  dimension: properties__subscription__customer_display_name {
    type: string
    description: "customerDisplayName"
    sql: ${TABLE}.properties.subscription.customerDisplayName ;;
    group_label: "Properties Subscription"
    group_item_label: "Customer Display Name"
  }

  dimension: properties__subscription__customer_id {
    type: string
    description: "customerId"
    sql: ${TABLE}.properties.subscription.customerId ;;
    group_label: "Properties Subscription"
    group_item_label: "Customer ID"
  }

  dimension: properties__subscription__display_name {
    type: string
    description: "displayName"
    sql: ${TABLE}.properties.subscription.displayName ;;
    group_label: "Properties Subscription"
    group_item_label: "Display Name"
  }

  dimension: properties__subscription__effective_start_date {
    type: string
    description: "effectiveStartDate"
    sql: ${TABLE}.properties.subscription.effectiveStartDate ;;
    group_label: "Properties Subscription"
    group_item_label: "Effective Start Date"
  }

  dimension_group: properties__subscription__end {
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
    sql: ${TABLE}.properties.subscription.endDate ;;
    group_label: "Properties Subscription"
    group_item_label: "End"
  }

  dimension: properties__subscription__friendly_name {
    type: string
    description: "friendlyName"
    sql: ${TABLE}.properties.subscription.friendlyName ;;
    group_label: "Properties Subscription"
    group_item_label: "Friendly Name"
  }

  dimension: properties__subscription__id {
    type: string
    description: "id"
    sql: ${TABLE}.properties.subscription.id ;;
    group_label: "Properties Subscription"
    group_item_label: "ID"
  }

  dimension: properties__subscription__is_commitment {
    type: yesno
    description: "isCommitment"
    sql: ${TABLE}.properties.subscription.isCommitment ;;
    group_label: "Properties Subscription"
    group_item_label: "Is Commitment"
  }

  dimension: properties__subscription__is_trial {
    type: yesno
    description: "isTrial"
    sql: ${TABLE}.properties.subscription.isTrial ;;
    group_label: "Properties Subscription"
    group_item_label: "Is Trial"
  }

  dimension: properties__subscription__offer_id {
    type: string
    description: "offerId"
    sql: ${TABLE}.properties.subscription.offerId ;;
    group_label: "Properties Subscription"
    group_item_label: "Offer ID"
  }

  dimension: properties__subscription__offer_name {
    type: string
    description: "offerName"
    sql: ${TABLE}.properties.subscription.offerName ;;
    group_label: "Properties Subscription"
    group_item_label: "Offer Name"
  }

  dimension: properties__subscription__order_id {
    type: string
    description: "orderId"
    sql: ${TABLE}.properties.subscription.orderId ;;
    group_label: "Properties Subscription"
    group_item_label: "Order ID"
  }

  dimension: properties__subscription__plan____key____app {
    type: string
    sql: ${TABLE}.properties.subscription.plan.__key__.app ;;
    group_label: "Properties Subscription Plan Key"
    group_item_label: "App"
  }

  dimension: properties__subscription__plan____key____id {
    type: number
    sql: ${TABLE}.properties.subscription.plan.__key__.id ;;
    group_label: "Properties Subscription Plan Key"
    group_item_label: "ID"
  }

  dimension: properties__subscription__plan____key____kind {
    type: string
    sql: ${TABLE}.properties.subscription.plan.__key__.kind ;;
    group_label: "Properties Subscription Plan Key"
    group_item_label: "Kind"
  }

  dimension: properties__subscription__plan____key____name {
    type: string
    sql: ${TABLE}.properties.subscription.plan.__key__.name ;;
    group_label: "Properties Subscription Plan Key"
    group_item_label: "Name"
  }

  dimension: properties__subscription__plan____key____namespace {
    type: string
    sql: ${TABLE}.properties.subscription.plan.__key__.namespace ;;
    group_label: "Properties Subscription Plan Key"
    group_item_label: "Namespace"
  }

  dimension: properties__subscription__plan____key____path {
    type: string
    sql: ${TABLE}.properties.subscription.plan.__key__.path ;;
    group_label: "Properties Subscription Plan Key"
    group_item_label: "Path"
  }

  dimension: properties__subscription__plan__commitment_interval____key____app {
    type: string
    sql: ${TABLE}.properties.subscription.plan.commitmentInterval.__key__.app ;;
    group_label: "Properties Subscription Plan Commitment Interval Key"
    group_item_label: "App"
  }

  dimension: properties__subscription__plan__commitment_interval____key____id {
    type: number
    sql: ${TABLE}.properties.subscription.plan.commitmentInterval.__key__.id ;;
    group_label: "Properties Subscription Plan Commitment Interval Key"
    group_item_label: "ID"
  }

  dimension: properties__subscription__plan__commitment_interval____key____kind {
    type: string
    sql: ${TABLE}.properties.subscription.plan.commitmentInterval.__key__.kind ;;
    group_label: "Properties Subscription Plan Commitment Interval Key"
    group_item_label: "Kind"
  }

  dimension: properties__subscription__plan__commitment_interval____key____name {
    type: string
    sql: ${TABLE}.properties.subscription.plan.commitmentInterval.__key__.name ;;
    group_label: "Properties Subscription Plan Commitment Interval Key"
    group_item_label: "Name"
  }

  dimension: properties__subscription__plan__commitment_interval____key____namespace {
    type: string
    sql: ${TABLE}.properties.subscription.plan.commitmentInterval.__key__.namespace ;;
    group_label: "Properties Subscription Plan Commitment Interval Key"
    group_item_label: "Namespace"
  }

  dimension: properties__subscription__plan__commitment_interval____key____path {
    type: string
    sql: ${TABLE}.properties.subscription.plan.commitmentInterval.__key__.path ;;
    group_label: "Properties Subscription Plan Commitment Interval Key"
    group_item_label: "Path"
  }

  dimension: properties__subscription__plan__commitment_interval__end_time {
    type: number
    description: "endTime"
    sql: ${TABLE}.properties.subscription.plan.commitmentInterval.endTime ;;
    group_label: "Properties Subscription Plan Commitment Interval"
    group_item_label: "End Time"
  }

  dimension: properties__subscription__plan__commitment_interval__start_time {
    type: number
    description: "startTime"
    sql: ${TABLE}.properties.subscription.plan.commitmentInterval.startTime ;;
    group_label: "Properties Subscription Plan Commitment Interval"
    group_item_label: "Start Time"
  }

  dimension: properties__subscription__plan__is_commitment_plan {
    type: yesno
    description: "isCommitmentPlan"
    sql: ${TABLE}.properties.subscription.plan.isCommitmentPlan ;;
    group_label: "Properties Subscription Plan"
    group_item_label: "Is Commitment Plan"
  }

  dimension: properties__subscription__plan__plan_name {
    type: string
    description: "planName"
    sql: ${TABLE}.properties.subscription.plan.planName ;;
    group_label: "Properties Subscription Plan"
    group_item_label: "Plan Name"
  }

  dimension: properties__subscription__purchase_order_id {
    type: string
    description: "purchaseOrderId"
    sql: ${TABLE}.properties.subscription.purchaseOrderId ;;
    group_label: "Properties Subscription"
    group_item_label: "Purchase Order ID"
  }

  dimension: properties__subscription__quantity {
    type: number
    description: "quantity"
    sql: ${TABLE}.properties.subscription.quantity ;;
    group_label: "Properties Subscription"
    group_item_label: "Quantity"
  }

  dimension: properties__subscription__renewal_settings____key____app {
    type: string
    sql: ${TABLE}.properties.subscription.renewalSettings.__key__.app ;;
    group_label: "Properties Subscription Renewal Settings Key"
    group_item_label: "App"
  }

  dimension: properties__subscription__renewal_settings____key____id {
    type: number
    sql: ${TABLE}.properties.subscription.renewalSettings.__key__.id ;;
    group_label: "Properties Subscription Renewal Settings Key"
    group_item_label: "ID"
  }

  dimension: properties__subscription__renewal_settings____key____kind {
    type: string
    sql: ${TABLE}.properties.subscription.renewalSettings.__key__.kind ;;
    group_label: "Properties Subscription Renewal Settings Key"
    group_item_label: "Kind"
  }

  dimension: properties__subscription__renewal_settings____key____name {
    type: string
    sql: ${TABLE}.properties.subscription.renewalSettings.__key__.name ;;
    group_label: "Properties Subscription Renewal Settings Key"
    group_item_label: "Name"
  }

  dimension: properties__subscription__renewal_settings____key____namespace {
    type: string
    sql: ${TABLE}.properties.subscription.renewalSettings.__key__.namespace ;;
    group_label: "Properties Subscription Renewal Settings Key"
    group_item_label: "Namespace"
  }

  dimension: properties__subscription__renewal_settings____key____path {
    type: string
    sql: ${TABLE}.properties.subscription.renewalSettings.__key__.path ;;
    group_label: "Properties Subscription Renewal Settings Key"
    group_item_label: "Path"
  }

  dimension: properties__subscription__renewal_settings__renewal_type {
    type: string
    description: "renewalType"
    sql: ${TABLE}.properties.subscription.renewalSettings.renewalType ;;
    group_label: "Properties Subscription Renewal Settings"
    group_item_label: "Renewal Type"
  }

  dimension: properties__subscription__resource_ui_url {
    type: string
    description: "resourceUiUrl"
    sql: ${TABLE}.properties.subscription.resourceUiUrl ;;
    group_label: "Properties Subscription"
    group_item_label: "Resource Ui URL"
  }

  dimension: properties__subscription__seats____key____app {
    type: string
    sql: ${TABLE}.properties.subscription.seats.__key__.app ;;
    group_label: "Properties Subscription Seats Key"
    group_item_label: "App"
  }

  dimension: properties__subscription__seats____key____id {
    type: number
    sql: ${TABLE}.properties.subscription.seats.__key__.id ;;
    group_label: "Properties Subscription Seats Key"
    group_item_label: "ID"
  }

  dimension: properties__subscription__seats____key____kind {
    type: string
    sql: ${TABLE}.properties.subscription.seats.__key__.kind ;;
    group_label: "Properties Subscription Seats Key"
    group_item_label: "Kind"
  }

  dimension: properties__subscription__seats____key____name {
    type: string
    sql: ${TABLE}.properties.subscription.seats.__key__.name ;;
    group_label: "Properties Subscription Seats Key"
    group_item_label: "Name"
  }

  dimension: properties__subscription__seats____key____namespace {
    type: string
    sql: ${TABLE}.properties.subscription.seats.__key__.namespace ;;
    group_label: "Properties Subscription Seats Key"
    group_item_label: "Namespace"
  }

  dimension: properties__subscription__seats____key____path {
    type: string
    sql: ${TABLE}.properties.subscription.seats.__key__.path ;;
    group_label: "Properties Subscription Seats Key"
    group_item_label: "Path"
  }

  dimension: properties__subscription__seats__licensed_number_of_seats {
    type: number
    description: "licensedNumberOfSeats"
    sql: ${TABLE}.properties.subscription.seats.licensedNumberOfSeats ;;
    group_label: "Properties Subscription Seats"
    group_item_label: "Licensed Number of Seats"
  }

  dimension: properties__subscription__seats__maximum_number_of_seats {
    type: number
    description: "maximumNumberOfSeats"
    sql: ${TABLE}.properties.subscription.seats.maximumNumberOfSeats ;;
    group_label: "Properties Subscription Seats"
    group_item_label: "Maximum Number of Seats"
  }

  dimension: properties__subscription__seats__number_of_seats {
    type: number
    description: "numberOfSeats"
    sql: ${TABLE}.properties.subscription.seats.numberOfSeats ;;
    group_label: "Properties Subscription Seats"
    group_item_label: "Number of Seats"
  }

  dimension: properties__subscription__sku_description {
    type: string
    description: "skuDescription"
    sql: ${TABLE}.properties.subscription.skuDescription ;;
    group_label: "Properties Subscription"
    group_item_label: "SKU Description"
  }

  dimension: properties__subscription__sku_id {
    type: string
    description: "skuId"
    sql: ${TABLE}.properties.subscription.skuId ;;
    group_label: "Properties Subscription"
    group_item_label: "SKU ID"
  }

  dimension: properties__subscription__sku_name {
    type: string
    description: "skuName"
    sql: ${TABLE}.properties.subscription.skuName ;;
    group_label: "Properties Subscription"
    group_item_label: "SKU Name"
  }

  dimension_group: properties__subscription__start {
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
    sql: ${TABLE}.properties.subscription.startDate ;;
    group_label: "Properties Subscription"
    group_item_label: "Start"
  }

  dimension: properties__subscription__status {
    type: string
    description: "status"
    sql: ${TABLE}.properties.subscription.status ;;
    group_label: "Properties Subscription"
    group_item_label: "Status"
  }

  dimension: properties__subscription__subscription_billing_status {
    type: string
    description: "subscriptionBillingStatus"
    sql: ${TABLE}.properties.subscription.subscriptionBillingStatus ;;
    group_label: "Properties Subscription"
    group_item_label: "Subscription Billing Status"
  }

  dimension: properties__subscription__subscription_id {
    type: string
    description: "subscriptionId"
    sql: ${TABLE}.properties.subscription.subscriptionId ;;
    group_label: "Properties Subscription"
    group_item_label: "Subscription ID"
  }

  dimension: properties__subscription__trial_settings____key____app {
    type: string
    sql: ${TABLE}.properties.subscription.trialSettings.__key__.app ;;
    group_label: "Properties Subscription Trial Settings Key"
    group_item_label: "App"
  }

  dimension: properties__subscription__trial_settings____key____id {
    type: number
    sql: ${TABLE}.properties.subscription.trialSettings.__key__.id ;;
    group_label: "Properties Subscription Trial Settings Key"
    group_item_label: "ID"
  }

  dimension: properties__subscription__trial_settings____key____kind {
    type: string
    sql: ${TABLE}.properties.subscription.trialSettings.__key__.kind ;;
    group_label: "Properties Subscription Trial Settings Key"
    group_item_label: "Kind"
  }

  dimension: properties__subscription__trial_settings____key____name {
    type: string
    sql: ${TABLE}.properties.subscription.trialSettings.__key__.name ;;
    group_label: "Properties Subscription Trial Settings Key"
    group_item_label: "Name"
  }

  dimension: properties__subscription__trial_settings____key____namespace {
    type: string
    sql: ${TABLE}.properties.subscription.trialSettings.__key__.namespace ;;
    group_label: "Properties Subscription Trial Settings Key"
    group_item_label: "Namespace"
  }

  dimension: properties__subscription__trial_settings____key____path {
    type: string
    sql: ${TABLE}.properties.subscription.trialSettings.__key__.path ;;
    group_label: "Properties Subscription Trial Settings Key"
    group_item_label: "Path"
  }

  dimension: properties__subscription__trial_settings__is_in_trial {
    type: yesno
    description: "isInTrial"
    sql: ${TABLE}.properties.subscription.trialSettings.isInTrial ;;
    group_label: "Properties Subscription Trial Settings"
    group_item_label: "Is In Trial"
  }

  dimension: properties__subscription__trial_settings__trial_end_time {
    type: number
    description: "trialEndTime"
    sql: ${TABLE}.properties.subscription.trialSettings.trialEndTime ;;
    group_label: "Properties Subscription Trial Settings"
    group_item_label: "Trial End Time"
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

  dimension: settings__is_recalculated {
    type: yesno
    description: "isRecalculated"
    sql: ${TABLE}.settings.isRecalculated ;;
    group_label: "Settings"
    group_item_label: "Is Recalculated"
  }

  dimension: tables {
    hidden: yes
    sql: ${TABLE}.tables ;;
  }

  dimension: tags {
    hidden: yes
    sql: ${TABLE}.tags ;;
  }

  dimension: type {
    type: string
    description: "type"
    sql: ${TABLE}.type ;;
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      bucket__name,
      entity__name,
      __key____name,
      contract__name,
      customer__name,
      properties__name,
      settings____key____name,
      properties__display_name,
      properties____key____name,
      properties__friendly_name,
      copy_job_metadata____key____name,
      copy_job_metadata_1____key____name,
      properties__subscription__sku_name,
      properties__settings____key____name,
      properties__settings__plan__plan_name,
      properties__subscription__offer_name,
      properties__subscription__display_name,
      properties__cloudhealth____key____name,
      properties__cloudhealth__customer_name,
      properties__subscription____key____name,
      properties__subscription__friendly_name,
      properties__organization____key____name,
      properties__settings__plan____key____name,
      properties__subscription__plan__plan_name,
      properties__subscription__plan____key____name,
      properties__subscription__seats____key____name,
      properties__subscription__customer_display_name,
      properties__organization__payer_account__display_name,
      properties__subscription__billing_profile_display_name,
      properties__organization__payer_account____key____name,
      properties__subscription__trial_settings____key____name,
      properties__subscription__renewal_settings____key____name,
      properties__settings__plan__commitment_interval____key____name,
      properties__subscription__plan__commitment_interval____key____name
    ]
  }
}

view: assets__tags {
  dimension: assets__tags {
    type: string
    description: "tags"
    sql: assets__tags ;;
  }
}

view: assets__tables {
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

  dimension: assets__tables {
    type: string
    description: "tables"
    hidden: yes
    sql: assets__tables ;;
  }

  dimension: dataset {
    type: string
    description: "dataset"
    sql: dataset ;;
  }

  dimension: location {
    type: string
    description: "location"
    sql: location ;;
  }

  dimension: project {
    type: string
    description: "project"
    sql: project ;;
  }

  dimension: table {
    type: string
    description: "table"
    sql: table ;;
  }
}

view: assets____error__ {
  dimension: assets____error__ {
    type: string
    sql: assets____error__ ;;
  }
}

view: assets__properties__admins {
  dimension: assets__properties__admins {
    type: string
    description: "admins"
    sql: assets__properties__admins ;;
  }
}

view: assets__properties__projects {
  dimension: assets__properties__projects {
    type: string
    description: "projects"
    sql: assets__properties__projects ;;
  }
}
