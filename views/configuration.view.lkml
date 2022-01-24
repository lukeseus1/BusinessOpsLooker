view: configuration {
  sql_table_name: `analytics.configuration`
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

  dimension: aws____key____app {
    type: string
    sql: ${TABLE}.AWS.__key__.app ;;
    group_label: "Aws Key"
    group_item_label: "App"
  }

  dimension: aws____key____id {
    type: number
    sql: ${TABLE}.AWS.__key__.id ;;
    group_label: "Aws Key"
    group_item_label: "ID"
  }

  dimension: aws____key____kind {
    type: string
    sql: ${TABLE}.AWS.__key__.kind ;;
    group_label: "Aws Key"
    group_item_label: "Kind"
  }

  dimension: aws____key____name {
    type: string
    sql: ${TABLE}.AWS.__key__.name ;;
    group_label: "Aws Key"
    group_item_label: "Name"
  }

  dimension: aws____key____namespace {
    type: string
    sql: ${TABLE}.AWS.__key__.namespace ;;
    group_label: "Aws Key"
    group_item_label: "Namespace"
  }

  dimension: aws____key____path {
    type: string
    sql: ${TABLE}.AWS.__key__.path ;;
    group_label: "Aws Key"
    group_item_label: "Path"
  }

  dimension: aws__enabled {
    type: yesno
    description: "enabled"
    sql: ${TABLE}.AWS.enabled ;;
    group_label: "Aws"
    group_item_label: "Enabled"
  }

  dimension: aws__savings_history____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.__key__.app ;;
    group_label: "Aws Savings History Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.__key__.id ;;
    group_label: "Aws Savings History Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.__key__.kind ;;
    group_label: "Aws Savings History Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.__key__.name ;;
    group_label: "Aws Savings History Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.__key__.namespace ;;
    group_label: "Aws Savings History Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.__key__.path ;;
    group_label: "Aws Savings History Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_10_2020____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_10_2020.__key__.app ;;
    group_label: "Aws Savings History D 10 2020 Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history__d_10_2020____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.d_10_2020.__key__.id ;;
    group_label: "Aws Savings History D 10 2020 Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history__d_10_2020____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_10_2020.__key__.kind ;;
    group_label: "Aws Savings History D 10 2020 Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history__d_10_2020____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_10_2020.__key__.name ;;
    group_label: "Aws Savings History D 10 2020 Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history__d_10_2020____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_10_2020.__key__.namespace ;;
    group_label: "Aws Savings History D 10 2020 Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history__d_10_2020____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_10_2020.__key__.path ;;
    group_label: "Aws Savings History D 10 2020 Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_10_2020__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsHistory.d_10_2020.onDemandSpend ;;
    group_label: "Aws Savings History D 10 2020"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_history__d_10_2020__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsHistory.d_10_2020.savings ;;
    group_label: "Aws Savings History D 10 2020"
    group_item_label: "Savings"
  }

  dimension: aws__savings_history__d_10_2020__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsHistory.d_10_2020.savingsRate ;;
    group_label: "Aws Savings History D 10 2020"
    group_item_label: "Savings Rate"
  }

  dimension: aws__savings_history__d_10_2021____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_10_2021.__key__.app ;;
    group_label: "Aws Savings History D 10 2021 Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history__d_10_2021____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.d_10_2021.__key__.id ;;
    group_label: "Aws Savings History D 10 2021 Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history__d_10_2021____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_10_2021.__key__.kind ;;
    group_label: "Aws Savings History D 10 2021 Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history__d_10_2021____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_10_2021.__key__.name ;;
    group_label: "Aws Savings History D 10 2021 Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history__d_10_2021____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_10_2021.__key__.namespace ;;
    group_label: "Aws Savings History D 10 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history__d_10_2021____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_10_2021.__key__.path ;;
    group_label: "Aws Savings History D 10 2021 Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_10_2021__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsHistory.d_10_2021.onDemandSpend ;;
    group_label: "Aws Savings History D 10 2021"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_history__d_10_2021__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsHistory.d_10_2021.savings ;;
    group_label: "Aws Savings History D 10 2021"
    group_item_label: "Savings"
  }

  dimension: aws__savings_history__d_10_2021__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsHistory.d_10_2021.savingsRate ;;
    group_label: "Aws Savings History D 10 2021"
    group_item_label: "Savings Rate"
  }

  dimension: aws__savings_history__d_11_2020____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_11_2020.__key__.app ;;
    group_label: "Aws Savings History D 11 2020 Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history__d_11_2020____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.d_11_2020.__key__.id ;;
    group_label: "Aws Savings History D 11 2020 Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history__d_11_2020____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_11_2020.__key__.kind ;;
    group_label: "Aws Savings History D 11 2020 Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history__d_11_2020____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_11_2020.__key__.name ;;
    group_label: "Aws Savings History D 11 2020 Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history__d_11_2020____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_11_2020.__key__.namespace ;;
    group_label: "Aws Savings History D 11 2020 Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history__d_11_2020____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_11_2020.__key__.path ;;
    group_label: "Aws Savings History D 11 2020 Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_11_2020__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsHistory.d_11_2020.onDemandSpend ;;
    group_label: "Aws Savings History D 11 2020"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_history__d_11_2020__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsHistory.d_11_2020.savings ;;
    group_label: "Aws Savings History D 11 2020"
    group_item_label: "Savings"
  }

  dimension: aws__savings_history__d_11_2020__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsHistory.d_11_2020.savingsRate ;;
    group_label: "Aws Savings History D 11 2020"
    group_item_label: "Savings Rate"
  }

  dimension: aws__savings_history__d_11_2021____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_11_2021.__key__.app ;;
    group_label: "Aws Savings History D 11 2021 Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history__d_11_2021____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.d_11_2021.__key__.id ;;
    group_label: "Aws Savings History D 11 2021 Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history__d_11_2021____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_11_2021.__key__.kind ;;
    group_label: "Aws Savings History D 11 2021 Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history__d_11_2021____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_11_2021.__key__.name ;;
    group_label: "Aws Savings History D 11 2021 Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history__d_11_2021____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_11_2021.__key__.namespace ;;
    group_label: "Aws Savings History D 11 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history__d_11_2021____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_11_2021.__key__.path ;;
    group_label: "Aws Savings History D 11 2021 Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_11_2021__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsHistory.d_11_2021.onDemandSpend ;;
    group_label: "Aws Savings History D 11 2021"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_history__d_11_2021__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsHistory.d_11_2021.savings ;;
    group_label: "Aws Savings History D 11 2021"
    group_item_label: "Savings"
  }

  dimension: aws__savings_history__d_11_2021__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsHistory.d_11_2021.savingsRate ;;
    group_label: "Aws Savings History D 11 2021"
    group_item_label: "Savings Rate"
  }

  dimension: aws__savings_history__d_12_2020____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_12_2020.__key__.app ;;
    group_label: "Aws Savings History D 12 2020 Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history__d_12_2020____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.d_12_2020.__key__.id ;;
    group_label: "Aws Savings History D 12 2020 Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history__d_12_2020____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_12_2020.__key__.kind ;;
    group_label: "Aws Savings History D 12 2020 Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history__d_12_2020____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_12_2020.__key__.name ;;
    group_label: "Aws Savings History D 12 2020 Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history__d_12_2020____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_12_2020.__key__.namespace ;;
    group_label: "Aws Savings History D 12 2020 Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history__d_12_2020____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_12_2020.__key__.path ;;
    group_label: "Aws Savings History D 12 2020 Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_12_2020__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsHistory.d_12_2020.onDemandSpend ;;
    group_label: "Aws Savings History D 12 2020"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_history__d_12_2020__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsHistory.d_12_2020.savings ;;
    group_label: "Aws Savings History D 12 2020"
    group_item_label: "Savings"
  }

  dimension: aws__savings_history__d_12_2020__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsHistory.d_12_2020.savingsRate ;;
    group_label: "Aws Savings History D 12 2020"
    group_item_label: "Savings Rate"
  }

  dimension: aws__savings_history__d_1_2021____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_1_2021.__key__.app ;;
    group_label: "Aws Savings History D 1 2021 Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history__d_1_2021____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.d_1_2021.__key__.id ;;
    group_label: "Aws Savings History D 1 2021 Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history__d_1_2021____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_1_2021.__key__.kind ;;
    group_label: "Aws Savings History D 1 2021 Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history__d_1_2021____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_1_2021.__key__.name ;;
    group_label: "Aws Savings History D 1 2021 Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history__d_1_2021____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_1_2021.__key__.namespace ;;
    group_label: "Aws Savings History D 1 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history__d_1_2021____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_1_2021.__key__.path ;;
    group_label: "Aws Savings History D 1 2021 Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_1_2021__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsHistory.d_1_2021.onDemandSpend ;;
    group_label: "Aws Savings History D 1 2021"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_history__d_1_2021__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsHistory.d_1_2021.savings ;;
    group_label: "Aws Savings History D 1 2021"
    group_item_label: "Savings"
  }

  dimension: aws__savings_history__d_1_2021__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsHistory.d_1_2021.savingsRate ;;
    group_label: "Aws Savings History D 1 2021"
    group_item_label: "Savings Rate"
  }

  dimension: aws__savings_history__d_2_2021____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_2_2021.__key__.app ;;
    group_label: "Aws Savings History D 2 2021 Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history__d_2_2021____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.d_2_2021.__key__.id ;;
    group_label: "Aws Savings History D 2 2021 Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history__d_2_2021____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_2_2021.__key__.kind ;;
    group_label: "Aws Savings History D 2 2021 Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history__d_2_2021____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_2_2021.__key__.name ;;
    group_label: "Aws Savings History D 2 2021 Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history__d_2_2021____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_2_2021.__key__.namespace ;;
    group_label: "Aws Savings History D 2 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history__d_2_2021____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_2_2021.__key__.path ;;
    group_label: "Aws Savings History D 2 2021 Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_2_2021__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsHistory.d_2_2021.onDemandSpend ;;
    group_label: "Aws Savings History D 2 2021"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_history__d_2_2021__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsHistory.d_2_2021.savings ;;
    group_label: "Aws Savings History D 2 2021"
    group_item_label: "Savings"
  }

  dimension: aws__savings_history__d_2_2021__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsHistory.d_2_2021.savingsRate ;;
    group_label: "Aws Savings History D 2 2021"
    group_item_label: "Savings Rate"
  }

  dimension: aws__savings_history__d_3_2021____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_3_2021.__key__.app ;;
    group_label: "Aws Savings History D 3 2021 Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history__d_3_2021____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.d_3_2021.__key__.id ;;
    group_label: "Aws Savings History D 3 2021 Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history__d_3_2021____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_3_2021.__key__.kind ;;
    group_label: "Aws Savings History D 3 2021 Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history__d_3_2021____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_3_2021.__key__.name ;;
    group_label: "Aws Savings History D 3 2021 Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history__d_3_2021____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_3_2021.__key__.namespace ;;
    group_label: "Aws Savings History D 3 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history__d_3_2021____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_3_2021.__key__.path ;;
    group_label: "Aws Savings History D 3 2021 Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_3_2021__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsHistory.d_3_2021.onDemandSpend ;;
    group_label: "Aws Savings History D 3 2021"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_history__d_3_2021__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsHistory.d_3_2021.savings ;;
    group_label: "Aws Savings History D 3 2021"
    group_item_label: "Savings"
  }

  dimension: aws__savings_history__d_3_2021__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsHistory.d_3_2021.savingsRate ;;
    group_label: "Aws Savings History D 3 2021"
    group_item_label: "Savings Rate"
  }

  dimension: aws__savings_history__d_4_2021____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_4_2021.__key__.app ;;
    group_label: "Aws Savings History D 4 2021 Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history__d_4_2021____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.d_4_2021.__key__.id ;;
    group_label: "Aws Savings History D 4 2021 Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history__d_4_2021____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_4_2021.__key__.kind ;;
    group_label: "Aws Savings History D 4 2021 Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history__d_4_2021____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_4_2021.__key__.name ;;
    group_label: "Aws Savings History D 4 2021 Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history__d_4_2021____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_4_2021.__key__.namespace ;;
    group_label: "Aws Savings History D 4 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history__d_4_2021____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_4_2021.__key__.path ;;
    group_label: "Aws Savings History D 4 2021 Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_4_2021__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsHistory.d_4_2021.onDemandSpend ;;
    group_label: "Aws Savings History D 4 2021"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_history__d_4_2021__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsHistory.d_4_2021.savings ;;
    group_label: "Aws Savings History D 4 2021"
    group_item_label: "Savings"
  }

  dimension: aws__savings_history__d_4_2021__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsHistory.d_4_2021.savingsRate ;;
    group_label: "Aws Savings History D 4 2021"
    group_item_label: "Savings Rate"
  }

  dimension: aws__savings_history__d_5_2021____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_5_2021.__key__.app ;;
    group_label: "Aws Savings History D 5 2021 Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history__d_5_2021____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.d_5_2021.__key__.id ;;
    group_label: "Aws Savings History D 5 2021 Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history__d_5_2021____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_5_2021.__key__.kind ;;
    group_label: "Aws Savings History D 5 2021 Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history__d_5_2021____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_5_2021.__key__.name ;;
    group_label: "Aws Savings History D 5 2021 Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history__d_5_2021____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_5_2021.__key__.namespace ;;
    group_label: "Aws Savings History D 5 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history__d_5_2021____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_5_2021.__key__.path ;;
    group_label: "Aws Savings History D 5 2021 Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_5_2021__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsHistory.d_5_2021.onDemandSpend ;;
    group_label: "Aws Savings History D 5 2021"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_history__d_5_2021__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsHistory.d_5_2021.savings ;;
    group_label: "Aws Savings History D 5 2021"
    group_item_label: "Savings"
  }

  dimension: aws__savings_history__d_5_2021__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsHistory.d_5_2021.savingsRate ;;
    group_label: "Aws Savings History D 5 2021"
    group_item_label: "Savings Rate"
  }

  dimension: aws__savings_history__d_6_2021____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_6_2021.__key__.app ;;
    group_label: "Aws Savings History D 6 2021 Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history__d_6_2021____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.d_6_2021.__key__.id ;;
    group_label: "Aws Savings History D 6 2021 Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history__d_6_2021____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_6_2021.__key__.kind ;;
    group_label: "Aws Savings History D 6 2021 Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history__d_6_2021____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_6_2021.__key__.name ;;
    group_label: "Aws Savings History D 6 2021 Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history__d_6_2021____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_6_2021.__key__.namespace ;;
    group_label: "Aws Savings History D 6 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history__d_6_2021____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_6_2021.__key__.path ;;
    group_label: "Aws Savings History D 6 2021 Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_6_2021__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsHistory.d_6_2021.onDemandSpend ;;
    group_label: "Aws Savings History D 6 2021"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_history__d_6_2021__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsHistory.d_6_2021.savings ;;
    group_label: "Aws Savings History D 6 2021"
    group_item_label: "Savings"
  }

  dimension: aws__savings_history__d_6_2021__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsHistory.d_6_2021.savingsRate ;;
    group_label: "Aws Savings History D 6 2021"
    group_item_label: "Savings Rate"
  }

  dimension: aws__savings_history__d_7_2021____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_7_2021.__key__.app ;;
    group_label: "Aws Savings History D 7 2021 Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history__d_7_2021____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.d_7_2021.__key__.id ;;
    group_label: "Aws Savings History D 7 2021 Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history__d_7_2021____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_7_2021.__key__.kind ;;
    group_label: "Aws Savings History D 7 2021 Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history__d_7_2021____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_7_2021.__key__.name ;;
    group_label: "Aws Savings History D 7 2021 Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history__d_7_2021____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_7_2021.__key__.namespace ;;
    group_label: "Aws Savings History D 7 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history__d_7_2021____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_7_2021.__key__.path ;;
    group_label: "Aws Savings History D 7 2021 Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_7_2021__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsHistory.d_7_2021.onDemandSpend ;;
    group_label: "Aws Savings History D 7 2021"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_history__d_7_2021__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsHistory.d_7_2021.savings ;;
    group_label: "Aws Savings History D 7 2021"
    group_item_label: "Savings"
  }

  dimension: aws__savings_history__d_7_2021__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsHistory.d_7_2021.savingsRate ;;
    group_label: "Aws Savings History D 7 2021"
    group_item_label: "Savings Rate"
  }

  dimension: aws__savings_history__d_8_2021____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_8_2021.__key__.app ;;
    group_label: "Aws Savings History D 8 2021 Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history__d_8_2021____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.d_8_2021.__key__.id ;;
    group_label: "Aws Savings History D 8 2021 Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history__d_8_2021____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_8_2021.__key__.kind ;;
    group_label: "Aws Savings History D 8 2021 Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history__d_8_2021____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_8_2021.__key__.name ;;
    group_label: "Aws Savings History D 8 2021 Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history__d_8_2021____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_8_2021.__key__.namespace ;;
    group_label: "Aws Savings History D 8 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history__d_8_2021____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_8_2021.__key__.path ;;
    group_label: "Aws Savings History D 8 2021 Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_8_2021__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsHistory.d_8_2021.onDemandSpend ;;
    group_label: "Aws Savings History D 8 2021"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_history__d_8_2021__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsHistory.d_8_2021.savings ;;
    group_label: "Aws Savings History D 8 2021"
    group_item_label: "Savings"
  }

  dimension: aws__savings_history__d_8_2021__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsHistory.d_8_2021.savingsRate ;;
    group_label: "Aws Savings History D 8 2021"
    group_item_label: "Savings Rate"
  }

  dimension: aws__savings_history__d_9_2020____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_9_2020.__key__.app ;;
    group_label: "Aws Savings History D 9 2020 Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history__d_9_2020____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.d_9_2020.__key__.id ;;
    group_label: "Aws Savings History D 9 2020 Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history__d_9_2020____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_9_2020.__key__.kind ;;
    group_label: "Aws Savings History D 9 2020 Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history__d_9_2020____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_9_2020.__key__.name ;;
    group_label: "Aws Savings History D 9 2020 Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history__d_9_2020____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_9_2020.__key__.namespace ;;
    group_label: "Aws Savings History D 9 2020 Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history__d_9_2020____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_9_2020.__key__.path ;;
    group_label: "Aws Savings History D 9 2020 Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_9_2020__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsHistory.d_9_2020.onDemandSpend ;;
    group_label: "Aws Savings History D 9 2020"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_history__d_9_2020__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsHistory.d_9_2020.savings ;;
    group_label: "Aws Savings History D 9 2020"
    group_item_label: "Savings"
  }

  dimension: aws__savings_history__d_9_2020__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsHistory.d_9_2020.savingsRate ;;
    group_label: "Aws Savings History D 9 2020"
    group_item_label: "Savings Rate"
  }

  dimension: aws__savings_history__d_9_2021____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_9_2021.__key__.app ;;
    group_label: "Aws Savings History D 9 2021 Key"
    group_item_label: "App"
  }

  dimension: aws__savings_history__d_9_2021____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsHistory.d_9_2021.__key__.id ;;
    group_label: "Aws Savings History D 9 2021 Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_history__d_9_2021____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_9_2021.__key__.kind ;;
    group_label: "Aws Savings History D 9 2021 Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_history__d_9_2021____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_9_2021.__key__.name ;;
    group_label: "Aws Savings History D 9 2021 Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_history__d_9_2021____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_9_2021.__key__.namespace ;;
    group_label: "Aws Savings History D 9 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_history__d_9_2021____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsHistory.d_9_2021.__key__.path ;;
    group_label: "Aws Savings History D 9 2021 Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_history__d_9_2021__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsHistory.d_9_2021.onDemandSpend ;;
    group_label: "Aws Savings History D 9 2021"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_history__d_9_2021__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsHistory.d_9_2021.savings ;;
    group_label: "Aws Savings History D 9 2021"
    group_item_label: "Savings"
  }

  dimension: aws__savings_history__d_9_2021__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsHistory.d_9_2021.savingsRate ;;
    group_label: "Aws Savings History D 9 2021"
    group_item_label: "Savings Rate"
  }

  dimension: aws__savings_summary____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsSummary.__key__.app ;;
    group_label: "Aws Savings Summary Key"
    group_item_label: "App"
  }

  dimension: aws__savings_summary____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsSummary.__key__.id ;;
    group_label: "Aws Savings Summary Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_summary____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsSummary.__key__.kind ;;
    group_label: "Aws Savings Summary Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_summary____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsSummary.__key__.name ;;
    group_label: "Aws Savings Summary Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_summary____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsSummary.__key__.namespace ;;
    group_label: "Aws Savings Summary Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_summary____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsSummary.__key__.path ;;
    group_label: "Aws Savings Summary Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_summary__current_month____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsSummary.currentMonth.__key__.app ;;
    group_label: "Aws Savings Summary Current Month Key"
    group_item_label: "App"
  }

  dimension: aws__savings_summary__current_month____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsSummary.currentMonth.__key__.id ;;
    group_label: "Aws Savings Summary Current Month Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_summary__current_month____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsSummary.currentMonth.__key__.kind ;;
    group_label: "Aws Savings Summary Current Month Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_summary__current_month____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsSummary.currentMonth.__key__.name ;;
    group_label: "Aws Savings Summary Current Month Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_summary__current_month____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsSummary.currentMonth.__key__.namespace ;;
    group_label: "Aws Savings Summary Current Month Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_summary__current_month____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsSummary.currentMonth.__key__.path ;;
    group_label: "Aws Savings Summary Current Month Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_summary__current_month__month {
    type: string
    description: "month"
    sql: ${TABLE}.AWS.savingsSummary.currentMonth.month ;;
    group_label: "Aws Savings Summary Current Month"
    group_item_label: "Month"
  }

  dimension: aws__savings_summary__current_month__projected_savings {
    type: number
    description: "projectedSavings"
    sql: ${TABLE}.AWS.savingsSummary.currentMonth.projectedSavings ;;
    group_label: "Aws Savings Summary Current Month"
    group_item_label: "Projected Savings"
  }

  dimension: aws__savings_summary__next_month____key____app {
    type: string
    sql: ${TABLE}.AWS.savingsSummary.nextMonth.__key__.app ;;
    group_label: "Aws Savings Summary Next Month Key"
    group_item_label: "App"
  }

  dimension: aws__savings_summary__next_month____key____id {
    type: number
    sql: ${TABLE}.AWS.savingsSummary.nextMonth.__key__.id ;;
    group_label: "Aws Savings Summary Next Month Key"
    group_item_label: "ID"
  }

  dimension: aws__savings_summary__next_month____key____kind {
    type: string
    sql: ${TABLE}.AWS.savingsSummary.nextMonth.__key__.kind ;;
    group_label: "Aws Savings Summary Next Month Key"
    group_item_label: "Kind"
  }

  dimension: aws__savings_summary__next_month____key____name {
    type: string
    sql: ${TABLE}.AWS.savingsSummary.nextMonth.__key__.name ;;
    group_label: "Aws Savings Summary Next Month Key"
    group_item_label: "Name"
  }

  dimension: aws__savings_summary__next_month____key____namespace {
    type: string
    sql: ${TABLE}.AWS.savingsSummary.nextMonth.__key__.namespace ;;
    group_label: "Aws Savings Summary Next Month Key"
    group_item_label: "Namespace"
  }

  dimension: aws__savings_summary__next_month____key____path {
    type: string
    sql: ${TABLE}.AWS.savingsSummary.nextMonth.__key__.path ;;
    group_label: "Aws Savings Summary Next Month Key"
    group_item_label: "Path"
  }

  dimension: aws__savings_summary__next_month__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.AWS.savingsSummary.nextMonth.onDemandSpend ;;
    group_label: "Aws Savings Summary Next Month"
    group_item_label: "On Demand Spend"
  }

  dimension: aws__savings_summary__next_month__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.AWS.savingsSummary.nextMonth.savings ;;
    group_label: "Aws Savings Summary Next Month"
    group_item_label: "Savings"
  }

  dimension: aws__savings_summary__next_month__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.AWS.savingsSummary.nextMonth.savingsRate ;;
    group_label: "Aws Savings Summary Next Month"
    group_item_label: "Savings Rate"
  }

  dimension_group: aws__time_enabled {
    type: time
    description: "timeEnabled"
    timeframes: [
      raw,
      time,
      date,
      week,
      month,
      quarter,
      year
    ]
    sql: ${TABLE}.AWS.timeEnabled ;;
    group_label: "Aws"
    group_item_label: "Time Enabled"
  }

  dimension_group: aws__timestamp {
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
    sql: ${TABLE}.AWS.timestamp ;;
    group_label: "Aws"
    group_item_label: "Timestamp"
  }

  dimension: gcp____key____app {
    type: string
    sql: ${TABLE}.GCP.__key__.app ;;
    group_label: "Gcp Key"
    group_item_label: "App"
  }

  dimension: gcp____key____id {
    type: number
    sql: ${TABLE}.GCP.__key__.id ;;
    group_label: "Gcp Key"
    group_item_label: "ID"
  }

  dimension: gcp____key____kind {
    type: string
    sql: ${TABLE}.GCP.__key__.kind ;;
    group_label: "Gcp Key"
    group_item_label: "Kind"
  }

  dimension: gcp____key____name {
    type: string
    sql: ${TABLE}.GCP.__key__.name ;;
    group_label: "Gcp Key"
    group_item_label: "Name"
  }

  dimension: gcp____key____namespace {
    type: string
    sql: ${TABLE}.GCP.__key__.namespace ;;
    group_label: "Gcp Key"
    group_item_label: "Namespace"
  }

  dimension: gcp____key____path {
    type: string
    sql: ${TABLE}.GCP.__key__.path ;;
    group_label: "Gcp Key"
    group_item_label: "Path"
  }

  dimension: gcp__enabled {
    type: yesno
    description: "enabled"
    sql: ${TABLE}.GCP.enabled ;;
    group_label: "Gcp"
    group_item_label: "Enabled"
  }

  dimension: gcp__savings_history____key____app {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.__key__.app ;;
    group_label: "Gcp Savings History Key"
    group_item_label: "App"
  }

  dimension: gcp__savings_history____key____id {
    type: number
    sql: ${TABLE}.GCP.savingsHistory.__key__.id ;;
    group_label: "Gcp Savings History Key"
    group_item_label: "ID"
  }

  dimension: gcp__savings_history____key____kind {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.__key__.kind ;;
    group_label: "Gcp Savings History Key"
    group_item_label: "Kind"
  }

  dimension: gcp__savings_history____key____name {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.__key__.name ;;
    group_label: "Gcp Savings History Key"
    group_item_label: "Name"
  }

  dimension: gcp__savings_history____key____namespace {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.__key__.namespace ;;
    group_label: "Gcp Savings History Key"
    group_item_label: "Namespace"
  }

  dimension: gcp__savings_history____key____path {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.__key__.path ;;
    group_label: "Gcp Savings History Key"
    group_item_label: "Path"
  }

  dimension: gcp__savings_history__d_10_2021____key____app {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_10_2021.__key__.app ;;
    group_label: "Gcp Savings History D 10 2021 Key"
    group_item_label: "App"
  }

  dimension: gcp__savings_history__d_10_2021____key____id {
    type: number
    sql: ${TABLE}.GCP.savingsHistory.d_10_2021.__key__.id ;;
    group_label: "Gcp Savings History D 10 2021 Key"
    group_item_label: "ID"
  }

  dimension: gcp__savings_history__d_10_2021____key____kind {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_10_2021.__key__.kind ;;
    group_label: "Gcp Savings History D 10 2021 Key"
    group_item_label: "Kind"
  }

  dimension: gcp__savings_history__d_10_2021____key____name {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_10_2021.__key__.name ;;
    group_label: "Gcp Savings History D 10 2021 Key"
    group_item_label: "Name"
  }

  dimension: gcp__savings_history__d_10_2021____key____namespace {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_10_2021.__key__.namespace ;;
    group_label: "Gcp Savings History D 10 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: gcp__savings_history__d_10_2021____key____path {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_10_2021.__key__.path ;;
    group_label: "Gcp Savings History D 10 2021 Key"
    group_item_label: "Path"
  }

  dimension: gcp__savings_history__d_10_2021__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.GCP.savingsHistory.d_10_2021.onDemandSpend ;;
    group_label: "Gcp Savings History D 10 2021"
    group_item_label: "On Demand Spend"
  }

  dimension: gcp__savings_history__d_10_2021__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.GCP.savingsHistory.d_10_2021.savings ;;
    group_label: "Gcp Savings History D 10 2021"
    group_item_label: "Savings"
  }

  dimension: gcp__savings_history__d_10_2021__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.GCP.savingsHistory.d_10_2021.savingsRate ;;
    group_label: "Gcp Savings History D 10 2021"
    group_item_label: "Savings Rate"
  }

  dimension: gcp__savings_history__d_11_2021____key____app {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_11_2021.__key__.app ;;
    group_label: "Gcp Savings History D 11 2021 Key"
    group_item_label: "App"
  }

  dimension: gcp__savings_history__d_11_2021____key____id {
    type: number
    sql: ${TABLE}.GCP.savingsHistory.d_11_2021.__key__.id ;;
    group_label: "Gcp Savings History D 11 2021 Key"
    group_item_label: "ID"
  }

  dimension: gcp__savings_history__d_11_2021____key____kind {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_11_2021.__key__.kind ;;
    group_label: "Gcp Savings History D 11 2021 Key"
    group_item_label: "Kind"
  }

  dimension: gcp__savings_history__d_11_2021____key____name {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_11_2021.__key__.name ;;
    group_label: "Gcp Savings History D 11 2021 Key"
    group_item_label: "Name"
  }

  dimension: gcp__savings_history__d_11_2021____key____namespace {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_11_2021.__key__.namespace ;;
    group_label: "Gcp Savings History D 11 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: gcp__savings_history__d_11_2021____key____path {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_11_2021.__key__.path ;;
    group_label: "Gcp Savings History D 11 2021 Key"
    group_item_label: "Path"
  }

  dimension: gcp__savings_history__d_11_2021__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.GCP.savingsHistory.d_11_2021.onDemandSpend ;;
    group_label: "Gcp Savings History D 11 2021"
    group_item_label: "On Demand Spend"
  }

  dimension: gcp__savings_history__d_11_2021__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.GCP.savingsHistory.d_11_2021.savings ;;
    group_label: "Gcp Savings History D 11 2021"
    group_item_label: "Savings"
  }

  dimension: gcp__savings_history__d_11_2021__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.GCP.savingsHistory.d_11_2021.savingsRate ;;
    group_label: "Gcp Savings History D 11 2021"
    group_item_label: "Savings Rate"
  }

  dimension: gcp__savings_history__d_8_2021____key____app {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_8_2021.__key__.app ;;
    group_label: "Gcp Savings History D 8 2021 Key"
    group_item_label: "App"
  }

  dimension: gcp__savings_history__d_8_2021____key____id {
    type: number
    sql: ${TABLE}.GCP.savingsHistory.d_8_2021.__key__.id ;;
    group_label: "Gcp Savings History D 8 2021 Key"
    group_item_label: "ID"
  }

  dimension: gcp__savings_history__d_8_2021____key____kind {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_8_2021.__key__.kind ;;
    group_label: "Gcp Savings History D 8 2021 Key"
    group_item_label: "Kind"
  }

  dimension: gcp__savings_history__d_8_2021____key____name {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_8_2021.__key__.name ;;
    group_label: "Gcp Savings History D 8 2021 Key"
    group_item_label: "Name"
  }

  dimension: gcp__savings_history__d_8_2021____key____namespace {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_8_2021.__key__.namespace ;;
    group_label: "Gcp Savings History D 8 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: gcp__savings_history__d_8_2021____key____path {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_8_2021.__key__.path ;;
    group_label: "Gcp Savings History D 8 2021 Key"
    group_item_label: "Path"
  }

  dimension: gcp__savings_history__d_8_2021__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.GCP.savingsHistory.d_8_2021.onDemandSpend ;;
    group_label: "Gcp Savings History D 8 2021"
    group_item_label: "On Demand Spend"
  }

  dimension: gcp__savings_history__d_8_2021__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.GCP.savingsHistory.d_8_2021.savings ;;
    group_label: "Gcp Savings History D 8 2021"
    group_item_label: "Savings"
  }

  dimension: gcp__savings_history__d_8_2021__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.GCP.savingsHistory.d_8_2021.savingsRate ;;
    group_label: "Gcp Savings History D 8 2021"
    group_item_label: "Savings Rate"
  }

  dimension: gcp__savings_history__d_9_2021____key____app {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_9_2021.__key__.app ;;
    group_label: "Gcp Savings History D 9 2021 Key"
    group_item_label: "App"
  }

  dimension: gcp__savings_history__d_9_2021____key____id {
    type: number
    sql: ${TABLE}.GCP.savingsHistory.d_9_2021.__key__.id ;;
    group_label: "Gcp Savings History D 9 2021 Key"
    group_item_label: "ID"
  }

  dimension: gcp__savings_history__d_9_2021____key____kind {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_9_2021.__key__.kind ;;
    group_label: "Gcp Savings History D 9 2021 Key"
    group_item_label: "Kind"
  }

  dimension: gcp__savings_history__d_9_2021____key____name {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_9_2021.__key__.name ;;
    group_label: "Gcp Savings History D 9 2021 Key"
    group_item_label: "Name"
  }

  dimension: gcp__savings_history__d_9_2021____key____namespace {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_9_2021.__key__.namespace ;;
    group_label: "Gcp Savings History D 9 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: gcp__savings_history__d_9_2021____key____path {
    type: string
    sql: ${TABLE}.GCP.savingsHistory.d_9_2021.__key__.path ;;
    group_label: "Gcp Savings History D 9 2021 Key"
    group_item_label: "Path"
  }

  dimension: gcp__savings_history__d_9_2021__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.GCP.savingsHistory.d_9_2021.onDemandSpend ;;
    group_label: "Gcp Savings History D 9 2021"
    group_item_label: "On Demand Spend"
  }

  dimension: gcp__savings_history__d_9_2021__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.GCP.savingsHistory.d_9_2021.savings ;;
    group_label: "Gcp Savings History D 9 2021"
    group_item_label: "Savings"
  }

  dimension: gcp__savings_history__d_9_2021__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.GCP.savingsHistory.d_9_2021.savingsRate ;;
    group_label: "Gcp Savings History D 9 2021"
    group_item_label: "Savings Rate"
  }

  dimension: gcp__savings_summary____key____app {
    type: string
    sql: ${TABLE}.GCP.savingsSummary.__key__.app ;;
    group_label: "Gcp Savings Summary Key"
    group_item_label: "App"
  }

  dimension: gcp__savings_summary____key____id {
    type: number
    sql: ${TABLE}.GCP.savingsSummary.__key__.id ;;
    group_label: "Gcp Savings Summary Key"
    group_item_label: "ID"
  }

  dimension: gcp__savings_summary____key____kind {
    type: string
    sql: ${TABLE}.GCP.savingsSummary.__key__.kind ;;
    group_label: "Gcp Savings Summary Key"
    group_item_label: "Kind"
  }

  dimension: gcp__savings_summary____key____name {
    type: string
    sql: ${TABLE}.GCP.savingsSummary.__key__.name ;;
    group_label: "Gcp Savings Summary Key"
    group_item_label: "Name"
  }

  dimension: gcp__savings_summary____key____namespace {
    type: string
    sql: ${TABLE}.GCP.savingsSummary.__key__.namespace ;;
    group_label: "Gcp Savings Summary Key"
    group_item_label: "Namespace"
  }

  dimension: gcp__savings_summary____key____path {
    type: string
    sql: ${TABLE}.GCP.savingsSummary.__key__.path ;;
    group_label: "Gcp Savings Summary Key"
    group_item_label: "Path"
  }

  dimension: gcp__savings_summary__current_month____key____app {
    type: string
    sql: ${TABLE}.GCP.savingsSummary.currentMonth.__key__.app ;;
    group_label: "Gcp Savings Summary Current Month Key"
    group_item_label: "App"
  }

  dimension: gcp__savings_summary__current_month____key____id {
    type: number
    sql: ${TABLE}.GCP.savingsSummary.currentMonth.__key__.id ;;
    group_label: "Gcp Savings Summary Current Month Key"
    group_item_label: "ID"
  }

  dimension: gcp__savings_summary__current_month____key____kind {
    type: string
    sql: ${TABLE}.GCP.savingsSummary.currentMonth.__key__.kind ;;
    group_label: "Gcp Savings Summary Current Month Key"
    group_item_label: "Kind"
  }

  dimension: gcp__savings_summary__current_month____key____name {
    type: string
    sql: ${TABLE}.GCP.savingsSummary.currentMonth.__key__.name ;;
    group_label: "Gcp Savings Summary Current Month Key"
    group_item_label: "Name"
  }

  dimension: gcp__savings_summary__current_month____key____namespace {
    type: string
    sql: ${TABLE}.GCP.savingsSummary.currentMonth.__key__.namespace ;;
    group_label: "Gcp Savings Summary Current Month Key"
    group_item_label: "Namespace"
  }

  dimension: gcp__savings_summary__current_month____key____path {
    type: string
    sql: ${TABLE}.GCP.savingsSummary.currentMonth.__key__.path ;;
    group_label: "Gcp Savings Summary Current Month Key"
    group_item_label: "Path"
  }

  dimension: gcp__savings_summary__current_month__month {
    type: string
    description: "month"
    sql: ${TABLE}.GCP.savingsSummary.currentMonth.month ;;
    group_label: "Gcp Savings Summary Current Month"
    group_item_label: "Month"
  }

  dimension: gcp__savings_summary__current_month__non_optimistic_savings {
    type: number
    description: "nonOptimisticSavings"
    sql: ${TABLE}.GCP.savingsSummary.currentMonth.nonOptimisticSavings ;;
    group_label: "Gcp Savings Summary Current Month"
    group_item_label: "Non Optimistic Savings"
  }

  dimension: gcp__savings_summary__current_month__projected_savings {
    type: number
    description: "projectedSavings"
    sql: ${TABLE}.GCP.savingsSummary.currentMonth.projectedSavings ;;
    group_label: "Gcp Savings Summary Current Month"
    group_item_label: "Projected Savings"
  }

  dimension: gcp__savings_summary__current_month__projected_savings_by_old_savings {
    type: number
    description: "projectedSavingsByOldSavings"
    sql: ${TABLE}.GCP.savingsSummary.currentMonth.projectedSavingsByOldSavings ;;
    group_label: "Gcp Savings Summary Current Month"
    group_item_label: "Projected Savings By Old Savings"
  }

  dimension: gcp__savings_summary__current_month__projected_savings_by_workloads {
    type: number
    description: "projectedSavingsByWorkloads"
    sql: ${TABLE}.GCP.savingsSummary.currentMonth.projectedSavingsByWorkloads ;;
    group_label: "Gcp Savings Summary Current Month"
    group_item_label: "Projected Savings By Workloads"
  }

  dimension: gcp__savings_summary__next_month____key____app {
    type: string
    sql: ${TABLE}.GCP.savingsSummary.nextMonth.__key__.app ;;
    group_label: "Gcp Savings Summary Next Month Key"
    group_item_label: "App"
  }

  dimension: gcp__savings_summary__next_month____key____id {
    type: number
    sql: ${TABLE}.GCP.savingsSummary.nextMonth.__key__.id ;;
    group_label: "Gcp Savings Summary Next Month Key"
    group_item_label: "ID"
  }

  dimension: gcp__savings_summary__next_month____key____kind {
    type: string
    sql: ${TABLE}.GCP.savingsSummary.nextMonth.__key__.kind ;;
    group_label: "Gcp Savings Summary Next Month Key"
    group_item_label: "Kind"
  }

  dimension: gcp__savings_summary__next_month____key____name {
    type: string
    sql: ${TABLE}.GCP.savingsSummary.nextMonth.__key__.name ;;
    group_label: "Gcp Savings Summary Next Month Key"
    group_item_label: "Name"
  }

  dimension: gcp__savings_summary__next_month____key____namespace {
    type: string
    sql: ${TABLE}.GCP.savingsSummary.nextMonth.__key__.namespace ;;
    group_label: "Gcp Savings Summary Next Month Key"
    group_item_label: "Namespace"
  }

  dimension: gcp__savings_summary__next_month____key____path {
    type: string
    sql: ${TABLE}.GCP.savingsSummary.nextMonth.__key__.path ;;
    group_label: "Gcp Savings Summary Next Month Key"
    group_item_label: "Path"
  }

  dimension: gcp__savings_summary__next_month__on_demand_spend {
    type: number
    description: "onDemandSpend"
    sql: ${TABLE}.GCP.savingsSummary.nextMonth.onDemandSpend ;;
    group_label: "Gcp Savings Summary Next Month"
    group_item_label: "On Demand Spend"
  }

  dimension: gcp__savings_summary__next_month__savings {
    type: number
    description: "savings"
    sql: ${TABLE}.GCP.savingsSummary.nextMonth.savings ;;
    group_label: "Gcp Savings Summary Next Month"
    group_item_label: "Savings"
  }

  dimension: gcp__savings_summary__next_month__savings_rate {
    type: number
    description: "savingsRate"
    sql: ${TABLE}.GCP.savingsSummary.nextMonth.savingsRate ;;
    group_label: "Gcp Savings Summary Next Month"
    group_item_label: "Savings Rate"
  }

  dimension_group: gcp__timestamp {
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
    sql: ${TABLE}.GCP.timestamp ;;
    group_label: "Gcp"
    group_item_label: "Timestamp"
  }

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      __key____name,
      gcp____key____name,
      aws____key____name,
      gcp__savings_history____key____name,
      gcp__savings_summary____key____name,
      aws__savings_history____key____name,
      aws__savings_summary____key____name,
      gcp__savings_history__d_9_2021____key____name,
      gcp__savings_history__d_8_2021____key____name,
      aws__savings_history__d_9_2021____key____name,
      aws__savings_history__d_9_2020____key____name,
      aws__savings_history__d_5_2021____key____name,
      aws__savings_history__d_2_2021____key____name,
      aws__savings_history__d_4_2021____key____name,
      aws__savings_history__d_7_2021____key____name,
      aws__savings_history__d_1_2021____key____name,
      aws__savings_history__d_8_2021____key____name,
      aws__savings_history__d_3_2021____key____name,
      aws__savings_history__d_6_2021____key____name,
      gcp__savings_history__d_10_2021____key____name,
      gcp__savings_history__d_11_2021____key____name,
      gcp__savings_summary__next_month____key____name,
      aws__savings_history__d_11_2021____key____name,
      aws__savings_history__d_11_2020____key____name,
      aws__savings_history__d_10_2021____key____name,
      aws__savings_history__d_10_2020____key____name,
      aws__savings_history__d_12_2020____key____name,
      aws__savings_summary__next_month____key____name,
      gcp__savings_summary__current_month____key____name,
      aws__savings_summary__current_month____key____name
    ]
  }
}

view: configuration____error__ {
  dimension: configuration____error__ {
    type: string
    sql: configuration____error__ ;;
  }
}
