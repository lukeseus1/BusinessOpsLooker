view: users {
  sql_table_name: `analytics.users`
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

  dimension: access_key {
    type: string
    description: "accessKey"
    sql: ${TABLE}.accessKey ;;
  }

  dimension: customer____key____app {
    type: string
    sql: ${TABLE}.customer.__key__.app ;;
    group_label: "Customer Key"
    group_item_label: "App"
  }

  dimension: customer____key____id {
    type: number
    sql: ${TABLE}.customer.__key__.id ;;
    group_label: "Customer Key"
    group_item_label: "ID"
  }

  dimension: customer____key____kind {
    type: string
    sql: ${TABLE}.customer.__key__.kind ;;
    group_label: "Customer Key"
    group_item_label: "Kind"
  }

  dimension: customer____key____name {
    type: string
    sql: ${TABLE}.customer.__key__.name ;;
    group_label: "Customer Key"
    group_item_label: "Name"
  }

  dimension: customer____key____namespace {
    type: string
    sql: ${TABLE}.customer.__key__.namespace ;;
    group_label: "Customer Key"
    group_item_label: "Namespace"
  }

  dimension: customer____key____path {
    type: string
    sql: ${TABLE}.customer.__key__.path ;;
    group_label: "Customer Key"
    group_item_label: "Path"
  }

  dimension: customer__name {
    type: string
    description: "name"
    sql: ${TABLE}.customer.name ;;
    group_label: "Customer"
    group_item_label: "Name"
  }

  dimension: customer__ref__app {
    type: string
    sql: ${TABLE}.customer.ref.app ;;
    group_label: "Customer Ref"
    group_item_label: "App"
  }

  dimension: customer__ref__id {
    type: number
    sql: ${TABLE}.customer.ref.id ;;
    group_label: "Customer Ref"
    group_item_label: "ID"
  }

  dimension: customer__ref__kind {
    type: string
    sql: ${TABLE}.customer.ref.kind ;;
    group_label: "Customer Ref"
    group_item_label: "Kind"
  }

  dimension: customer__ref__name {
    type: string
    sql: ${TABLE}.customer.ref.name ;;
    group_label: "Customer Ref"
    group_item_label: "Name"
  }

  dimension: customer__ref__namespace {
    type: string
    sql: ${TABLE}.customer.ref.namespace ;;
    group_label: "Customer Ref"
    group_item_label: "Namespace"
  }

  dimension: customer__ref__path {
    type: string
    sql: ${TABLE}.customer.ref.path ;;
    group_label: "Customer Ref"
    group_item_label: "Path"
  }

  dimension: customer__u_name {
    type: string
    description: "_name"
    sql: ${TABLE}.customer.u_name ;;
    group_label: "Customer"
    group_item_label: "U Name"
  }

  dimension: daily_digests {
    hidden: yes
    sql: ${TABLE}.dailyDigests ;;
  }

  dimension: default_dashboard {
    type: string
    description: "defaultDashboard"
    sql: ${TABLE}.defaultDashboard ;;
  }

  dimension: default_flex_ri_tab {
    type: string
    description: "defaultFlexRiTab"
    sql: ${TABLE}.defaultFlexRiTab ;;
  }

  dimension: disabled {
    type: yesno
    description: "disabled"
    sql: ${TABLE}.disabled ;;
  }

  dimension: display_name {
    type: string
    description: "displayName"
    sql: ${TABLE}.displayName ;;
  }

  dimension: domain {
    type: string
    description: "domain"
    sql: ${TABLE}.domain ;;
  }

  dimension: email {
    type: string
    description: "email"
    sql: ${TABLE}.email ;;
  }

  dimension: email_notifications {
    hidden: yes
    sql: ${TABLE}.emailNotifications ;;
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

  dimension: enrichment__avatar {
    type: string
    description: "avatar"
    sql: ${TABLE}.enrichment.avatar ;;
    group_label: "Enrichment"
    group_item_label: "Avatar"
  }

  dimension: enrichment__bio {
    type: string
    description: "bio"
    sql: ${TABLE}.enrichment.bio ;;
    group_label: "Enrichment"
    group_item_label: "Bio"
  }

  dimension: enrichment__email {
    type: string
    description: "email"
    sql: ${TABLE}.enrichment.email ;;
    group_label: "Enrichment"
    group_item_label: "Email"
  }

  dimension: enrichment__email_provider {
    type: yesno
    description: "emailProvider"
    sql: ${TABLE}.enrichment.emailProvider ;;
    group_label: "Enrichment"
    group_item_label: "Email Provider"
  }

  dimension: enrichment__employment____key____app {
    type: string
    sql: ${TABLE}.enrichment.employment.__key__.app ;;
    group_label: "Enrichment Employment Key"
    group_item_label: "App"
  }

  dimension: enrichment__employment____key____id {
    type: number
    sql: ${TABLE}.enrichment.employment.__key__.id ;;
    group_label: "Enrichment Employment Key"
    group_item_label: "ID"
  }

  dimension: enrichment__employment____key____kind {
    type: string
    sql: ${TABLE}.enrichment.employment.__key__.kind ;;
    group_label: "Enrichment Employment Key"
    group_item_label: "Kind"
  }

  dimension: enrichment__employment____key____name {
    type: string
    sql: ${TABLE}.enrichment.employment.__key__.name ;;
    group_label: "Enrichment Employment Key"
    group_item_label: "Name"
  }

  dimension: enrichment__employment____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.employment.__key__.namespace ;;
    group_label: "Enrichment Employment Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment__employment____key____path {
    type: string
    sql: ${TABLE}.enrichment.employment.__key__.path ;;
    group_label: "Enrichment Employment Key"
    group_item_label: "Path"
  }

  dimension: enrichment__employment__domain {
    type: string
    description: "domain"
    sql: ${TABLE}.enrichment.employment.domain ;;
    group_label: "Enrichment Employment"
    group_item_label: "Domain"
  }

  dimension: enrichment__employment__name {
    type: string
    description: "name"
    sql: ${TABLE}.enrichment.employment.name ;;
    group_label: "Enrichment Employment"
    group_item_label: "Name"
  }

  dimension: enrichment__employment__role {
    type: string
    description: "role"
    sql: ${TABLE}.enrichment.employment.role ;;
    group_label: "Enrichment Employment"
    group_item_label: "Role"
  }

  dimension: enrichment__employment__seniority {
    type: string
    description: "seniority"
    sql: ${TABLE}.enrichment.employment.seniority ;;
    group_label: "Enrichment Employment"
    group_item_label: "Seniority"
  }

  dimension: enrichment__employment__sub_role {
    type: string
    description: "subRole"
    sql: ${TABLE}.enrichment.employment.subRole ;;
    group_label: "Enrichment Employment"
    group_item_label: "Sub Role"
  }

  dimension: enrichment__employment__title {
    type: string
    description: "title"
    sql: ${TABLE}.enrichment.employment.title ;;
    group_label: "Enrichment Employment"
    group_item_label: "Title"
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

  dimension: enrichment__fuzzy {
    type: yesno
    description: "fuzzy"
    sql: ${TABLE}.enrichment.fuzzy ;;
    group_label: "Enrichment"
    group_item_label: "Fuzzy"
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

  dimension: enrichment__github____key____app {
    type: string
    sql: ${TABLE}.enrichment.github.__key__.app ;;
    group_label: "Enrichment Github Key"
    group_item_label: "App"
  }

  dimension: enrichment__github____key____id {
    type: number
    sql: ${TABLE}.enrichment.github.__key__.id ;;
    group_label: "Enrichment Github Key"
    group_item_label: "ID"
  }

  dimension: enrichment__github____key____kind {
    type: string
    sql: ${TABLE}.enrichment.github.__key__.kind ;;
    group_label: "Enrichment Github Key"
    group_item_label: "Kind"
  }

  dimension: enrichment__github____key____name {
    type: string
    sql: ${TABLE}.enrichment.github.__key__.name ;;
    group_label: "Enrichment Github Key"
    group_item_label: "Name"
  }

  dimension: enrichment__github____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.github.__key__.namespace ;;
    group_label: "Enrichment Github Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment__github____key____path {
    type: string
    sql: ${TABLE}.enrichment.github.__key__.path ;;
    group_label: "Enrichment Github Key"
    group_item_label: "Path"
  }

  dimension: enrichment__github__avatar {
    type: string
    description: "avatar"
    sql: ${TABLE}.enrichment.github.avatar ;;
    group_label: "Enrichment Github"
    group_item_label: "Avatar"
  }

  dimension: enrichment__github__blog {
    type: string
    description: "blog"
    sql: ${TABLE}.enrichment.github.blog ;;
    group_label: "Enrichment Github"
    group_item_label: "Blog"
  }

  dimension: enrichment__github__company {
    type: string
    description: "company"
    sql: ${TABLE}.enrichment.github.company ;;
    group_label: "Enrichment Github"
    group_item_label: "Company"
  }

  dimension: enrichment__github__followers {
    type: number
    description: "followers"
    sql: ${TABLE}.enrichment.github.followers ;;
    group_label: "Enrichment Github"
    group_item_label: "Followers"
  }

  dimension: enrichment__github__following {
    type: number
    description: "following"
    sql: ${TABLE}.enrichment.github.`following` ;;
    group_label: "Enrichment Github"
    group_item_label: "Following"
  }

  dimension: enrichment__github__handle {
    type: string
    description: "handle"
    sql: ${TABLE}.enrichment.github.handle ;;
    group_label: "Enrichment Github"
    group_item_label: "Handle"
  }

  dimension: enrichment__github__id {
    type: number
    description: "id"
    sql: ${TABLE}.enrichment.github.id ;;
    group_label: "Enrichment Github"
    group_item_label: "ID"
  }

  dimension: enrichment__googleplus____key____app {
    type: string
    sql: ${TABLE}.enrichment.googleplus.__key__.app ;;
    group_label: "Enrichment Googleplus Key"
    group_item_label: "App"
  }

  dimension: enrichment__googleplus____key____id {
    type: number
    sql: ${TABLE}.enrichment.googleplus.__key__.id ;;
    group_label: "Enrichment Googleplus Key"
    group_item_label: "ID"
  }

  dimension: enrichment__googleplus____key____kind {
    type: string
    sql: ${TABLE}.enrichment.googleplus.__key__.kind ;;
    group_label: "Enrichment Googleplus Key"
    group_item_label: "Kind"
  }

  dimension: enrichment__googleplus____key____name {
    type: string
    sql: ${TABLE}.enrichment.googleplus.__key__.name ;;
    group_label: "Enrichment Googleplus Key"
    group_item_label: "Name"
  }

  dimension: enrichment__googleplus____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.googleplus.__key__.namespace ;;
    group_label: "Enrichment Googleplus Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment__googleplus____key____path {
    type: string
    sql: ${TABLE}.enrichment.googleplus.__key__.path ;;
    group_label: "Enrichment Googleplus Key"
    group_item_label: "Path"
  }

  dimension: enrichment__googleplus__handle {
    type: string
    description: "handle"
    sql: ${TABLE}.enrichment.googleplus.handle ;;
    group_label: "Enrichment Googleplus"
    group_item_label: "Handle"
  }

  dimension: enrichment__gravatar____key____app {
    type: string
    sql: ${TABLE}.enrichment.gravatar.__key__.app ;;
    group_label: "Enrichment Gravatar Key"
    group_item_label: "App"
  }

  dimension: enrichment__gravatar____key____id {
    type: number
    sql: ${TABLE}.enrichment.gravatar.__key__.id ;;
    group_label: "Enrichment Gravatar Key"
    group_item_label: "ID"
  }

  dimension: enrichment__gravatar____key____kind {
    type: string
    sql: ${TABLE}.enrichment.gravatar.__key__.kind ;;
    group_label: "Enrichment Gravatar Key"
    group_item_label: "Kind"
  }

  dimension: enrichment__gravatar____key____name {
    type: string
    sql: ${TABLE}.enrichment.gravatar.__key__.name ;;
    group_label: "Enrichment Gravatar Key"
    group_item_label: "Name"
  }

  dimension: enrichment__gravatar____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.gravatar.__key__.namespace ;;
    group_label: "Enrichment Gravatar Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment__gravatar____key____path {
    type: string
    sql: ${TABLE}.enrichment.gravatar.__key__.path ;;
    group_label: "Enrichment Gravatar Key"
    group_item_label: "Path"
  }

  dimension: enrichment__gravatar__avatar {
    type: string
    description: "avatar"
    sql: ${TABLE}.enrichment.gravatar.avatar ;;
    group_label: "Enrichment Gravatar"
    group_item_label: "Avatar"
  }

  dimension: enrichment__gravatar__avatars {
    hidden: yes
    sql: ${TABLE}.enrichment.gravatar.avatars ;;
    group_label: "Enrichment Gravatar"
    group_item_label: "Avatars"
  }

  dimension: enrichment__gravatar__handle {
    type: string
    description: "handle"
    sql: ${TABLE}.enrichment.gravatar.handle ;;
    group_label: "Enrichment Gravatar"
    group_item_label: "Handle"
  }

  dimension: enrichment__gravatar__urls {
    hidden: yes
    sql: ${TABLE}.enrichment.gravatar.urls ;;
    group_label: "Enrichment Gravatar"
    group_item_label: "Urls"
  }

  dimension: enrichment__id {
    type: string
    description: "id"
    sql: ${TABLE}.enrichment.id ;;
    group_label: "Enrichment"
    group_item_label: "ID"
  }

  dimension: enrichment__indexed_at {
    type: string
    description: "indexedAt"
    sql: ${TABLE}.enrichment.indexedAt ;;
    group_label: "Enrichment"
    group_item_label: "Indexed At"
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

  dimension: enrichment__name____key____app {
    type: string
    sql: ${TABLE}.enrichment.name.__key__.app ;;
    group_label: "Enrichment Name Key"
    group_item_label: "App"
  }

  dimension: enrichment__name____key____id {
    type: number
    sql: ${TABLE}.enrichment.name.__key__.id ;;
    group_label: "Enrichment Name Key"
    group_item_label: "ID"
  }

  dimension: enrichment__name____key____kind {
    type: string
    sql: ${TABLE}.enrichment.name.__key__.kind ;;
    group_label: "Enrichment Name Key"
    group_item_label: "Kind"
  }

  dimension: enrichment__name____key____name {
    type: string
    sql: ${TABLE}.enrichment.name.__key__.name ;;
    group_label: "Enrichment Name Key"
    group_item_label: "Name"
  }

  dimension: enrichment__name____key____namespace {
    type: string
    sql: ${TABLE}.enrichment.name.__key__.namespace ;;
    group_label: "Enrichment Name Key"
    group_item_label: "Namespace"
  }

  dimension: enrichment__name____key____path {
    type: string
    sql: ${TABLE}.enrichment.name.__key__.path ;;
    group_label: "Enrichment Name Key"
    group_item_label: "Path"
  }

  dimension: enrichment__name__family_name {
    type: string
    description: "familyName"
    sql: ${TABLE}.enrichment.name.familyName ;;
    group_label: "Enrichment Name"
    group_item_label: "Family Name"
  }

  dimension: enrichment__name__full_name {
    type: string
    description: "fullName"
    sql: ${TABLE}.enrichment.name.fullName ;;
    group_label: "Enrichment Name"
    group_item_label: "Full Name"
  }

  dimension: enrichment__name__given_name {
    type: string
    description: "givenName"
    sql: ${TABLE}.enrichment.name.givenName ;;
    group_label: "Enrichment Name"
    group_item_label: "Given Name"
  }

  dimension: enrichment__site {
    type: string
    description: "site"
    sql: ${TABLE}.enrichment.site ;;
    group_label: "Enrichment"
    group_item_label: "Site"
  }

  dimension: enrichment__test {
    type: number
    description: "test"
    sql: ${TABLE}.enrichment.test ;;
    group_label: "Enrichment"
    group_item_label: "Test"
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

  dimension: enrichment__twitter__favorites {
    type: number
    description: "favorites"
    sql: ${TABLE}.enrichment.twitter.favorites ;;
    group_label: "Enrichment Twitter"
    group_item_label: "Favorites"
  }

  dimension: enrichment__twitter__followers {
    type: number
    description: "followers"
    sql: ${TABLE}.enrichment.twitter.followers ;;
    group_label: "Enrichment Twitter"
    group_item_label: "Followers"
  }

  dimension: enrichment__twitter__following {
    type: number
    description: "following"
    sql: ${TABLE}.enrichment.twitter.`following` ;;
    group_label: "Enrichment Twitter"
    group_item_label: "Following"
  }

  dimension: enrichment__twitter__handle {
    type: string
    description: "handle"
    sql: ${TABLE}.enrichment.twitter.handle ;;
    group_label: "Enrichment Twitter"
    group_item_label: "Handle"
  }

  dimension: enrichment__twitter__id__float {
    type: number
    sql: ${TABLE}.enrichment.twitter.id.float ;;
    group_label: "Enrichment Twitter ID"
    group_item_label: "Float"
  }

  dimension: enrichment__twitter__id__integer {
    type: number
    sql: ${TABLE}.enrichment.twitter.id.integer ;;
    group_label: "Enrichment Twitter ID"
    group_item_label: "Integer"
  }

  dimension: enrichment__twitter__id__provided {
    type: string
    sql: ${TABLE}.enrichment.twitter.id.provided ;;
    group_label: "Enrichment Twitter ID"
    group_item_label: "Provided"
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

  dimension: enrichment__twitter__statuses {
    type: number
    description: "statuses"
    sql: ${TABLE}.enrichment.twitter.statuses ;;
    group_label: "Enrichment Twitter"
    group_item_label: "Statuses"
  }

  dimension: enrichment__utc_offset {
    type: number
    description: "utcOffset"
    sql: ${TABLE}.enrichment.utcOffset ;;
    group_label: "Enrichment"
    group_item_label: "Utc Offset"
  }

  dimension: entities {
    hidden: yes
    sql: ${TABLE}.entities ;;
  }

  dimension: extra_delight {
    type: yesno
    description: "extraDelight"
    sql: ${TABLE}.extraDelight ;;
  }

  dimension: first_name {
    type: string
    description: "firstName"
    sql: ${TABLE}.firstName ;;
  }

  dimension: job_function__integer {
    type: number
    sql: ${TABLE}.jobFunction.integer ;;
    group_label: "Job Function"
    group_item_label: "Integer"
  }

  dimension: job_function__provided {
    type: string
    sql: ${TABLE}.jobFunction.provided ;;
    group_label: "Job Function"
    group_item_label: "Provided"
  }

  dimension: job_function__string {
    type: string
    sql: ${TABLE}.jobFunction.string ;;
    group_label: "Job Function"
    group_item_label: "String"
  }

  dimension: last_name {
    type: string
    description: "lastName"
    sql: ${TABLE}.lastName ;;
  }

  dimension: new_features {
    hidden: yes
    sql: ${TABLE}.newFeatures ;;
  }

  dimension: organizations {
    hidden: yes
    sql: ${TABLE}.organizations ;;
  }

  dimension: permissions {
    hidden: yes
    sql: ${TABLE}.permissions ;;
  }

  dimension: phone {
    type: string
    description: "phone"
    sql: ${TABLE}.phone ;;
  }

  dimension: phone_extension {
    type: string
    description: "phoneExtension"
    sql: ${TABLE}.phoneExtension ;;
  }

  dimension: role__integer {
    type: number
    sql: ${TABLE}.role.integer ;;
    group_label: "Role"
    group_item_label: "Integer"
  }

  dimension: role__provided {
    type: string
    sql: ${TABLE}.role.provided ;;
    group_label: "Role"
    group_item_label: "Provided"
  }

  dimension: role__string {
    type: string
    sql: ${TABLE}.role.string ;;
    group_label: "Role"
    group_item_label: "String"
  }

  dimension: roles {
    hidden: yes
    sql: ${TABLE}.roles ;;
  }

  dimension: session_count {
    type: number
    description: "sessionCount"
    sql: ${TABLE}.sessionCount ;;
  }

  dimension: user_notifications {
    hidden: yes
    sql: ${TABLE}.userNotifications ;;
  }

  dimension: user_settings____key____app {
    type: string
    sql: ${TABLE}.userSettings.__key__.app ;;
    group_label: "User Settings Key"
    group_item_label: "App"
  }

  dimension: user_settings____key____id {
    type: number
    sql: ${TABLE}.userSettings.__key__.id ;;
    group_label: "User Settings Key"
    group_item_label: "ID"
  }

  dimension: user_settings____key____kind {
    type: string
    sql: ${TABLE}.userSettings.__key__.kind ;;
    group_label: "User Settings Key"
    group_item_label: "Kind"
  }

  dimension: user_settings____key____name {
    type: string
    sql: ${TABLE}.userSettings.__key__.name ;;
    group_label: "User Settings Key"
    group_item_label: "Name"
  }

  dimension: user_settings____key____namespace {
    type: string
    sql: ${TABLE}.userSettings.__key__.namespace ;;
    group_label: "User Settings Key"
    group_item_label: "Namespace"
  }

  dimension: user_settings____key____path {
    type: string
    sql: ${TABLE}.userSettings.__key__.path ;;
    group_label: "User Settings Key"
    group_item_label: "Path"
  }

  dimension: user_settings__anomaly_absolute {
    type: number
    description: "anomalyAbsolute"
    sql: ${TABLE}.userSettings.anomalyAbsolute ;;
    group_label: "User Settings"
    group_item_label: "Anomaly Absolute"
  }

  dimension: user_settings__anomaly_alerts {
    type: number
    description: "anomalyAlerts"
    sql: ${TABLE}.userSettings.anomalyAlerts ;;
    group_label: "User Settings"
    group_item_label: "Anomaly Alerts"
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      last_name,
      display_name,
      first_name,
      __key____name,
      customer__name,
      customer__u_name,
      customer__ref__name,
      customer____key____name,
      enrichment____key____name,
      enrichment__name__full_name,
      enrichment__name__given_name,
      user_settings____key____name,
      enrichment__employment__name,
      enrichment__name__family_name,
      enrichment__geo____key____name,
      enrichment__name____key____name,
      enrichment__github____key____name,
      enrichment__twitter____key____name,
      enrichment__facebook____key____name,
      enrichment__linkedin____key____name,
      enrichment__gravatar____key____name,
      enrichment__employment____key____name,
      enrichment__googleplus____key____name
    ]
  }
}

view: users__roles {
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

  dimension: users__roles {
    type: string
    description: "roles"
    hidden: yes
    sql: users__roles ;;
  }
}

view: users__entities {
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

  dimension: users__entities {
    type: string
    description: "entities"
    hidden: yes
    sql: users__entities ;;
  }
}

view: users____error__ {
  dimension: users____error__ {
    type: string
    sql: users____error__ ;;
  }
}

view: users__permissions {
  dimension: users__permissions {
    type: string
    description: "permissions"
    sql: users__permissions ;;
  }
}

view: users__new_features {
  dimension: users__new_features {
    type: string
    description: "newFeatures"
    sql: users__new_features ;;
  }
}

view: users__daily_digests {
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

  dimension: users__daily_digests {
    type: string
    description: "dailyDigests"
    hidden: yes
    sql: users__daily_digests ;;
  }
}

view: users__organizations {
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

  dimension: users__organizations {
    type: string
    description: "organizations"
    hidden: yes
    sql: users__organizations ;;
  }
}

view: users__user_notifications {
  dimension: users__user_notifications {
    type: number
    description: "userNotifications"
    sql: users__user_notifications ;;
  }
}

view: users__email_notifications {
  dimension: users__email_notifications {
    type: string
    description: "emailNotifications"
    sql: users__email_notifications ;;
  }
}

view: users__enrichment__gravatar__urls {
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

  dimension: title {
    type: string
    description: "title"
    sql: ${TABLE}.title ;;
  }

  dimension: value {
    type: string
    description: "value"
    sql: ${TABLE}.value ;;
  }
}

view: users__enrichment__gravatar__avatars {
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

  dimension: type {
    type: string
    description: "type"
    sql: ${TABLE}.type ;;
  }

  dimension: url {
    type: string
    description: "url"
    sql: ${TABLE}.url ;;
  }
}
