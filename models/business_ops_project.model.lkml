connection: "business_ops"

# include all the views
include: "/views/**/*.view"

explore: o365 {
  view_name: o365_customers
}

explore: contractinfo {
  view_name: contractinfo
}

datagroup: business_ops_project_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: business_ops_project_default_datagroup

explore: account_managers {
  join: account_managers____error__ {
    view_label: "Account Managers:  Error"
    sql: LEFT JOIN UNNEST(${account_managers.__error__}) as account_managers____error__ ;;
    relationship: one_to_many
  }
}

explore: cloud_services {
  join: cloud_services____error__ {
    view_label: "Cloud Services:  Error"
    sql: LEFT JOIN UNNEST(${cloud_services.__error__}) as cloud_services____error__ ;;
    relationship: one_to_many
  }
}

explore: asset_settings {
  join: asset_settings__tags {
    view_label: "Asset Settings: Tags"
    sql: LEFT JOIN UNNEST(${asset_settings.tags}) as asset_settings__tags ;;
    relationship: one_to_many
  }

  join: asset_settings____error__ {
    view_label: "Asset Settings:  Error"
    sql: LEFT JOIN UNNEST(${asset_settings.__error__}) as asset_settings____error__ ;;
    relationship: one_to_many
  }
}

explore: assets {
  join: assets__tags {
    view_label: "Assets: Tags"
    sql: LEFT JOIN UNNEST(${assets.tags}) as assets__tags ;;
    relationship: one_to_many
  }

  join: assets__tables {
    view_label: "Assets: Tables"
    sql: LEFT JOIN UNNEST(${assets.tables}) as assets__tables ;;
    relationship: one_to_many
  }

  join: assets____error__ {
    view_label: "Assets:  Error"
    sql: LEFT JOIN UNNEST(${assets.__error__}) as assets____error__ ;;
    relationship: one_to_many
  }

  join: assets__properties__admins {
    view_label: "Assets: Properties Admins"
    sql: LEFT JOIN UNNEST(${assets.properties__admins}) as assets__properties__admins ;;
    relationship: one_to_many
  }

  join: assets__properties__projects {
    view_label: "Assets: Properties Projects"
    sql: LEFT JOIN UNNEST(${assets.properties__projects}) as assets__properties__projects ;;
    relationship: one_to_many
  }
}

explore: commitment_contracts {
  join: commitment_contracts____error__ {
    view_label: "Commitment Contracts:  Error"
    sql: LEFT JOIN UNNEST(${commitment_contracts.__error__}) as commitment_contracts____error__ ;;
    relationship: one_to_many
  }

  join: commitment_contracts__commitment_periods {
    view_label: "Commitment Contracts: Commitmentperiods"
    sql: LEFT JOIN UNNEST(${commitment_contracts.commitment_periods}) as commitment_contracts__commitment_periods ;;
    relationship: one_to_many
  }
}

explore: cloud_analytics_budgets {
  join: cloud_analytics_budgets____error__ {
    view_label: "Cloud Analytics Budgets:  Error"
    sql: LEFT JOIN UNNEST(${cloud_analytics_budgets.__error__}) as cloud_analytics_budgets____error__ ;;
    relationship: one_to_many
  }

  join: cloud_analytics_budgets__recipients {
    view_label: "Cloud Analytics Budgets: Recipients"
    sql: LEFT JOIN UNNEST(${cloud_analytics_budgets.recipients}) as cloud_analytics_budgets__recipients ;;
    relationship: one_to_many
  }

  join: cloud_analytics_budgets__collaborators {
    view_label: "Cloud Analytics Budgets: Collaborators"
    sql: LEFT JOIN UNNEST(${cloud_analytics_budgets.collaborators}) as cloud_analytics_budgets__collaborators ;;
    relationship: one_to_many
  }

  join: cloud_analytics_budgets__config__scope {
    view_label: "Cloud Analytics Budgets: Config Scope"
    sql: LEFT JOIN UNNEST(${cloud_analytics_budgets.config__scope}) as cloud_analytics_budgets__config__scope ;;
    relationship: one_to_many
  }

  join: cloud_analytics_budgets__config__alerts {
    view_label: "Cloud Analytics Budgets: Config Alerts"
    sql: LEFT JOIN UNNEST(${cloud_analytics_budgets.config__alerts}) as cloud_analytics_budgets__config__alerts ;;
    relationship: one_to_many
  }
}

explore: attributions {
  join: attributions__filters {
    view_label: "Attributions: Filters"
    sql: LEFT JOIN UNNEST(${attributions.filters}) as attributions__filters ;;
    relationship: one_to_many
  }

  join: attributions____error__ {
    view_label: "Attributions:  Error"
    sql: LEFT JOIN UNNEST(${attributions.__error__}) as attributions____error__ ;;
    relationship: one_to_many
  }

  join: attributions__filters__values {
    view_label: "Attributions: Filters Values"
    sql: LEFT JOIN UNNEST(${attributions__filters.values}) as attributions__filters__values ;;
    relationship: one_to_many
  }
}

explore: cloud_analytics_metrics {
  join: cloud_analytics_metrics__variables {
    view_label: "Cloud Analytics Metrics: Variables"
    sql: LEFT JOIN UNNEST(${cloud_analytics_metrics.variables}) as cloud_analytics_metrics__variables ;;
    relationship: one_to_many
  }

  join: cloud_analytics_metrics____error__ {
    view_label: "Cloud Analytics Metrics:  Error"
    sql: LEFT JOIN UNNEST(${cloud_analytics_metrics.__error__}) as cloud_analytics_metrics____error__ ;;
    relationship: one_to_many
  }
}

explore: configuration {
  join: configuration____error__ {
    view_label: "Configuration:  Error"
    sql: LEFT JOIN UNNEST(${configuration.__error__}) as configuration____error__ ;;
    relationship: one_to_many
  }
}

explore: contracts {
  join: contracts__assets {
    view_label: "Contracts: Assets"
    sql: LEFT JOIN UNNEST(${contracts.assets}) as contracts__assets ;;
    relationship: one_to_many
  }

  join: contracts____error__ {
    view_label: "Contracts:  Error"
    sql: LEFT JOIN UNNEST(${contracts.__error__}) as contracts____error__ ;;
    relationship: one_to_many
  }

  join: contracts__commitment_periods {
    view_label: "Contracts: Commitmentperiods"
    sql: LEFT JOIN UNNEST(${contracts.commitment_periods}) as contracts__commitment_periods ;;
    relationship: one_to_many
  }

  join: contracts__properties__domains {
    view_label: "Contracts: Properties Domains"
    sql: LEFT JOIN UNNEST(${contracts.properties__domains}) as contracts__properties__domains ;;
    relationship: one_to_many
  }

  join: contracts__properties__subscription_filter {
    view_label: "Contracts: Properties Subscriptionfilter"
    sql: LEFT JOIN UNNEST(${contracts.properties__subscription_filter}) as contracts__properties__subscription_filter ;;
    relationship: one_to_many
  }
}

explore: customer_invoice_adjustments {
  join: customer_invoice_adjustments____error__ {
    view_label: "Customer Invoice Adjustments:  Error"
    sql: LEFT JOIN UNNEST(${customer_invoice_adjustments.__error__}) as customer_invoice_adjustments____error__ ;;
    relationship: one_to_many
  }

  join: customer_invoice_adjustments__invoice_months {
    view_label: "Customer Invoice Adjustments: Invoicemonths"
    sql: LEFT JOIN UNNEST(${customer_invoice_adjustments.invoice_months}) as customer_invoice_adjustments__invoice_months ;;
    relationship: one_to_many
  }
}

explore: customer_orgs {
  join: customer_orgs__scope {
    view_label: "Customer Orgs: Scope"
    sql: LEFT JOIN UNNEST(${customer_orgs.scope}) as customer_orgs__scope ;;
    relationship: one_to_many
  }

  join: customer_orgs____error__ {
    view_label: "Customer Orgs:  Error"
    sql: LEFT JOIN UNNEST(${customer_orgs.__error__}) as customer_orgs____error__ ;;
    relationship: one_to_many
  }

  join: customer_orgs__dashboards {
    view_label: "Customer Orgs: Dashboards"
    sql: LEFT JOIN UNNEST(${customer_orgs.dashboards}) as customer_orgs__dashboards ;;
    relationship: one_to_many
  }
}

explore: customer_credits {
  join: customer_credits__assets {
    view_label: "Customer Credits: Assets"
    sql: LEFT JOIN UNNEST(${customer_credits.assets}) as customer_credits__assets ;;
    relationship: one_to_many
  }

  join: customer_credits____error__ {
    view_label: "Customer Credits:  Error"
    sql: LEFT JOIN UNNEST(${customer_credits.__error__}) as customer_credits____error__ ;;
    relationship: one_to_many
  }
}

explore: customers {
  join: customers__assets {
    view_label: "Customers: Assets"
    sql: LEFT JOIN UNNEST(${customers.assets}) as customers__assets ;;
    relationship: one_to_many
  }

  join: customers__domains {
    view_label: "Customers: Domains"
    sql: LEFT JOIN UNNEST(${customers.domains}) as customers__domains ;;
    relationship: one_to_many
  }

  join: customers__entities {
    view_label: "Customers: Entities"
    sql: LEFT JOIN UNNEST(${customers.entities}) as customers__entities ;;
    relationship: one_to_many
  }

  join: customers____error__ {
    view_label: "Customers:  Error"
    sql: LEFT JOIN UNNEST(${customers.__error__}) as customers____error__ ;;
    relationship: one_to_many
  }

  join: customers__subscribers {
    view_label: "Customers: Subscribers"
    sql: LEFT JOIN UNNEST(${customers.subscribers}) as customers__subscribers ;;
    relationship: one_to_many
  }

  join: customers__enrichment__tech {
    view_label: "Customers: Enrichment Tech"
    sql: LEFT JOIN UNNEST(${customers.enrichment__tech}) as customers__enrichment__tech ;;
    relationship: one_to_many
  }

  join: customers__enrichment__tags {
    view_label: "Customers: Enrichment Tags"
    sql: LEFT JOIN UNNEST(${customers.enrichment__tags}) as customers__enrichment__tags ;;
    relationship: one_to_many
  }

  join: customers__early_access_features {
    view_label: "Customers: Earlyaccessfeatures"
    sql: LEFT JOIN UNNEST(${customers.early_access_features}) as customers__early_access_features ;;
    relationship: one_to_many
  }

  join: customers__self_early_access_feature {
    view_label: "Customers: Selfearlyaccessfeature"
    sql: LEFT JOIN UNNEST(${customers.self_early_access_feature}) as customers__self_early_access_feature ;;
    relationship: one_to_many
  }

  join: customers__enrichment__domain_aliases {
    view_label: "Customers: Enrichment Domainaliases"
    sql: LEFT JOIN UNNEST(${customers.enrichment__domain_aliases}) as customers__enrichment__domain_aliases ;;
    relationship: one_to_many
  }

  join: customers__enrichment__tech_categories {
    view_label: "Customers: Enrichment Techcategories"
    sql: LEFT JOIN UNNEST(${customers.enrichment__tech_categories}) as customers__enrichment__tech_categories ;;
    relationship: one_to_many
  }

  join: customers__enrichment__site__phone_numbers {
    view_label: "Customers: Enrichment Site Phonenumbers"
    sql: LEFT JOIN UNNEST(${customers.enrichment__site__phone_numbers}) as customers__enrichment__site__phone_numbers ;;
    relationship: one_to_many
  }

  join: customers__enrichment__site__email_addresses {
    view_label: "Customers: Enrichment Site Emailaddresses"
    sql: LEFT JOIN UNNEST(${customers.enrichment__site__email_addresses}) as customers__enrichment__site__email_addresses ;;
    relationship: one_to_many
  }
}

explore: entities {
  join: entities____error__ {
    view_label: "Entities:  Error"
    sql: LEFT JOIN UNNEST(${entities.__error__}) as entities____error__ ;;
    relationship: one_to_many
  }
}

explore: debt_analytics {
  join: debt_analytics__products {
    view_label: "Debt Analytics: Products"
    sql: LEFT JOIN UNNEST(${debt_analytics.products}) as debt_analytics__products ;;
    relationship: one_to_many
  }

  join: debt_analytics____error__ {
    view_label: "Debt Analytics:  Error"
    sql: LEFT JOIN UNNEST(${debt_analytics.__error__}) as debt_analytics____error__ ;;
    relationship: one_to_many
  }
}

explore: flexible_reserved_instances {
  join: flexible_reserved_instances____error__ {
    view_label: "Flexible Reserved Instances:  Error"
    sql: LEFT JOIN UNNEST(${flexible_reserved_instances.__error__}) as flexible_reserved_instances____error__ ;;
    relationship: one_to_many
  }
}

explore: entity_metadata {
  join: entity_metadata____error__ {
    view_label: "Entity Metadata:  Error"
    sql: LEFT JOIN UNNEST(${entity_metadata.__error__}) as entity_metadata____error__ ;;
    relationship: one_to_many
  }
}

explore: google_kubernetes_engine_tables {
  join: google_kubernetes_engine_tables____error__ {
    view_label: "Google Kubernetes Engine Tables:  Error"
    sql: LEFT JOIN UNNEST(${google_kubernetes_engine_tables.__error__}) as google_kubernetes_engine_tables____error__ ;;
    relationship: one_to_many
  }
}

explore: google_cloud_billing_skus {
  join: google_cloud_billing_skus____error__ {
    view_label: "Google Cloud Billing Skus:  Error"
    sql: LEFT JOIN UNNEST(${google_cloud_billing_skus.__error__}) as google_cloud_billing_skus____error__ ;;
    relationship: one_to_many
  }
}

explore: invoices {
  join: invoices__extfiles {
    view_label: "Invoices: Extfiles"
    sql: LEFT JOIN UNNEST(${invoices.extfiles}) as invoices__extfiles ;;
    relationship: one_to_many
  }

  join: invoices__products {
    view_label: "Invoices: Products"
    sql: LEFT JOIN UNNEST(${invoices.products}) as invoices__products ;;
    relationship: one_to_many
  }

  join: invoices____error__ {
    view_label: "Invoices:  Error"
    sql: LEFT JOIN UNNEST(${invoices.__error__}) as invoices____error__ ;;
    relationship: one_to_many
  }

  join: invoices__invoiceitems {
    view_label: "Invoices: Invoiceitems"
    sql: LEFT JOIN UNNEST(${invoices.invoiceitems}) as invoices__invoiceitems ;;
    relationship: one_to_many
  }

  join: invoices__stripe_payment_intents {
    view_label: "Invoices: Stripepaymentintents"
    sql: LEFT JOIN UNNEST(${invoices.stripe_payment_intents}) as invoices__stripe_payment_intents ;;
    relationship: one_to_many
  }

  join: invoices__stripe_payment_intents__payment_method_types {
    view_label: "Invoices: Stripepaymentintents Payment Method Types"
    sql: LEFT JOIN UNNEST(${invoices__stripe_payment_intents.payment_method_types}) as invoices__stripe_payment_intents__payment_method_types ;;
    relationship: one_to_many
  }
}

explore: invoices_overdue {
  join: invoices_overdue__invoices {
    view_label: "Invoices Overdue: Invoices"
    sql: LEFT JOIN UNNEST(${invoices_overdue.invoices}) as invoices_overdue__invoices ;;
    relationship: one_to_many
  }

  join: invoices_overdue____error__ {
    view_label: "Invoices Overdue:  Error"
    sql: LEFT JOIN UNNEST(${invoices_overdue.__error__}) as invoices_overdue____error__ ;;
    relationship: one_to_many
  }
}

explore: invites {
  join: invites__roles {
    view_label: "Invites: Roles"
    sql: LEFT JOIN UNNEST(${invites.roles}) as invites__roles ;;
    relationship: one_to_many
  }

  join: invites__entities {
    view_label: "Invites: Entities"
    sql: LEFT JOIN UNNEST(${invites.entities}) as invites__entities ;;
    relationship: one_to_many
  }

  join: invites____error__ {
    view_label: "Invites:  Error"
    sql: LEFT JOIN UNNEST(${invites.__error__}) as invites____error__ ;;
    relationship: one_to_many
  }

  join: invites__permissions {
    view_label: "Invites: Permissions"
    sql: LEFT JOIN UNNEST(${invites.permissions}) as invites__permissions ;;
    relationship: one_to_many
  }

  join: invites__daily_digests {
    view_label: "Invites: Dailydigests"
    sql: LEFT JOIN UNNEST(${invites.daily_digests}) as invites__daily_digests ;;
    relationship: one_to_many
  }

  join: invites__organizations {
    view_label: "Invites: Organizations"
    sql: LEFT JOIN UNNEST(${invites.organizations}) as invites__organizations ;;
    relationship: one_to_many
  }

  join: invites__user_notifications {
    view_label: "Invites: Usernotifications"
    sql: LEFT JOIN UNNEST(${invites.user_notifications}) as invites__user_notifications ;;
    relationship: one_to_many
  }

  join: invites__enrichment__gravatar__urls {
    view_label: "Invites: Enrichment Gravatar Urls"
    sql: LEFT JOIN UNNEST(${invites.enrichment__gravatar__urls}) as invites__enrichment__gravatar__urls ;;
    relationship: one_to_many
  }

  join: invites__enrichment__gravatar__avatars {
    view_label: "Invites: Enrichment Gravatar Avatars"
    sql: LEFT JOIN UNNEST(${invites.enrichment__gravatar__avatars}) as invites__enrichment__gravatar__avatars ;;
    relationship: one_to_many
  }
}

explore: permissions {
  join: permissions____error__ {
    view_label: "Permissions:  Error"
    sql: LEFT JOIN UNNEST(${permissions.__error__}) as permissions____error__ ;;
    relationship: one_to_many
  }
}

explore: ticket_statistics {
  join: ticket_statistics____error__ {
    view_label: "Ticket Statistics:  Error"
    sql: LEFT JOIN UNNEST(${ticket_statistics.__error__}) as ticket_statistics____error__ ;;
    relationship: one_to_many
  }
}

explore: roles {
  join: roles____error__ {
    view_label: "Roles:  Error"
    sql: LEFT JOIN UNNEST(${roles.__error__}) as roles____error__ ;;
    relationship: one_to_many
  }

  join: roles__permissions {
    view_label: "Roles: Permissions"
    sql: LEFT JOIN UNNEST(${roles.permissions}) as roles__permissions ;;
    relationship: one_to_many
  }
}

explore: receipts {
  join: receipts__invoices {
    view_label: "Receipts: Invoices"
    sql: LEFT JOIN UNNEST(${receipts.invoices}) as receipts__invoices ;;
    relationship: one_to_many
  }

  join: receipts__extfiles {
    view_label: "Receipts: Extfiles"
    sql: LEFT JOIN UNNEST(${receipts.extfiles}) as receipts__extfiles ;;
    relationship: one_to_many
  }

  join: receipts____error__ {
    view_label: "Receipts:  Error"
    sql: LEFT JOIN UNNEST(${receipts.__error__}) as receipts____error__ ;;
    relationship: one_to_many
  }

  join: receipts__invoicespaid {
    view_label: "Receipts: Invoicespaid"
    sql: LEFT JOIN UNNEST(${receipts.invoicespaid}) as receipts__invoicespaid ;;
    relationship: one_to_many
  }
}

explore: saved_reports {
  join: saved_reports____error__ {
    view_label: "Saved Reports:  Error"
    sql: LEFT JOIN UNNEST(${saved_reports.__error__}) as saved_reports____error__ ;;
    relationship: one_to_many
  }

  join: saved_reports__config__cols {
    view_label: "Saved Reports: Config Cols"
    sql: LEFT JOIN UNNEST(${saved_reports.config__cols}) as saved_reports__config__cols ;;
    relationship: one_to_many
  }

  join: saved_reports__schedule__to {
    view_label: "Saved Reports: Schedule To"
    sql: LEFT JOIN UNNEST(${saved_reports.schedule__to}) as saved_reports__schedule__to ;;
    relationship: one_to_many
  }

  join: saved_reports__collaborators {
    view_label: "Saved Reports: Collaborators"
    sql: LEFT JOIN UNNEST(${saved_reports.collaborators}) as saved_reports__collaborators ;;
    relationship: one_to_many
  }

  join: saved_reports__config__rows {
    view_label: "Saved Reports: Config Rows"
    sql: LEFT JOIN UNNEST(${saved_reports.config__rows}) as saved_reports__config__rows ;;
    relationship: one_to_many
  }

  join: saved_reports__config__features {
    view_label: "Saved Reports: Config Features"
    sql: LEFT JOIN UNNEST(${saved_reports.config__features}) as saved_reports__config__features ;;
    relationship: one_to_many
  }

  join: saved_reports__config__filters {
    view_label: "Saved Reports: Config Filters"
    sql: LEFT JOIN UNNEST(${saved_reports.config__filters}) as saved_reports__config__filters ;;
    relationship: one_to_many
  }

  join: saved_reports__config__optional {
    view_label: "Saved Reports: Config Optional"
    sql: LEFT JOIN UNNEST(${saved_reports.config__optional}) as saved_reports__config__optional ;;
    relationship: one_to_many
  }

  join: saved_reports__config__filters__values {
    view_label: "Saved Reports: Config Filters Values"
    sql: LEFT JOIN UNNEST(${saved_reports__config__filters.values}) as saved_reports__config__filters__values ;;
    relationship: one_to_many
  }

  join: saved_reports__config__metric_filters {
    view_label: "Saved Reports: Config Metricfilters"
    sql: LEFT JOIN UNNEST(${saved_reports.config__metric_filters}) as saved_reports__config__metric_filters ;;
    relationship: one_to_many
  }

  join: saved_reports__config__metric_filters__values {
    view_label: "Saved Reports: Config Metricfilters Values"
    sql: LEFT JOIN UNNEST(${saved_reports__config__metric_filters.values}) as saved_reports__config__metric_filters__values ;;
    relationship: one_to_many
  }
}

explore: users {
  join: users__roles {
    view_label: "Users: Roles"
    sql: LEFT JOIN UNNEST(${users.roles}) as users__roles ;;
    relationship: one_to_many
  }

  join: users__entities {
    view_label: "Users: Entities"
    sql: LEFT JOIN UNNEST(${users.entities}) as users__entities ;;
    relationship: one_to_many
  }

  join: users____error__ {
    view_label: "Users:  Error"
    sql: LEFT JOIN UNNEST(${users.__error__}) as users____error__ ;;
    relationship: one_to_many
  }

  join: users__permissions {
    view_label: "Users: Permissions"
    sql: LEFT JOIN UNNEST(${users.permissions}) as users__permissions ;;
    relationship: one_to_many
  }

  join: users__new_features {
    view_label: "Users: Newfeatures"
    sql: LEFT JOIN UNNEST(${users.new_features}) as users__new_features ;;
    relationship: one_to_many
  }

  join: users__daily_digests {
    view_label: "Users: Dailydigests"
    sql: LEFT JOIN UNNEST(${users.daily_digests}) as users__daily_digests ;;
    relationship: one_to_many
  }

  join: users__organizations {
    view_label: "Users: Organizations"
    sql: LEFT JOIN UNNEST(${users.organizations}) as users__organizations ;;
    relationship: one_to_many
  }

  join: users__user_notifications {
    view_label: "Users: Usernotifications"
    sql: LEFT JOIN UNNEST(${users.user_notifications}) as users__user_notifications ;;
    relationship: one_to_many
  }

  join: users__email_notifications {
    view_label: "Users: Emailnotifications"
    sql: LEFT JOIN UNNEST(${users.email_notifications}) as users__email_notifications ;;
    relationship: one_to_many
  }

  join: users__enrichment__gravatar__urls {
    view_label: "Users: Enrichment Gravatar Urls"
    sql: LEFT JOIN UNNEST(${users.enrichment__gravatar__urls}) as users__enrichment__gravatar__urls ;;
    relationship: one_to_many
  }

  join: users__enrichment__gravatar__avatars {
    view_label: "Users: Enrichment Gravatar Avatars"
    sql: LEFT JOIN UNNEST(${users.enrichment__gravatar__avatars}) as users__enrichment__gravatar__avatars ;;
    relationship: one_to_many
  }
}
