view: ticket_statistics {
  sql_table_name: `analytics.ticketStatistics`
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

  dimension: history____key____app {
    type: string
    sql: ${TABLE}.history.__key__.app ;;
    group_label: "History Key"
    group_item_label: "App"
  }

  dimension: history____key____id {
    type: number
    sql: ${TABLE}.history.__key__.id ;;
    group_label: "History Key"
    group_item_label: "ID"
  }

  dimension: history____key____kind {
    type: string
    sql: ${TABLE}.history.__key__.kind ;;
    group_label: "History Key"
    group_item_label: "Kind"
  }

  dimension: history____key____name {
    type: string
    sql: ${TABLE}.history.__key__.name ;;
    group_label: "History Key"
    group_item_label: "Name"
  }

  dimension: history____key____namespace {
    type: string
    sql: ${TABLE}.history.__key__.namespace ;;
    group_label: "History Key"
    group_item_label: "Namespace"
  }

  dimension: history____key____path {
    type: string
    sql: ${TABLE}.history.__key__.path ;;
    group_label: "History Key"
    group_item_label: "Path"
  }

  dimension: history__d_2016____key____app {
    type: string
    sql: ${TABLE}.history.d_2016.__key__.app ;;
    group_label: "History D 2016 Key"
    group_item_label: "App"
  }

  dimension: history__d_2016____key____id {
    type: number
    sql: ${TABLE}.history.d_2016.__key__.id ;;
    group_label: "History D 2016 Key"
    group_item_label: "ID"
  }

  dimension: history__d_2016____key____kind {
    type: string
    sql: ${TABLE}.history.d_2016.__key__.kind ;;
    group_label: "History D 2016 Key"
    group_item_label: "Kind"
  }

  dimension: history__d_2016____key____name {
    type: string
    sql: ${TABLE}.history.d_2016.__key__.name ;;
    group_label: "History D 2016 Key"
    group_item_label: "Name"
  }

  dimension: history__d_2016____key____namespace {
    type: string
    sql: ${TABLE}.history.d_2016.__key__.namespace ;;
    group_label: "History D 2016 Key"
    group_item_label: "Namespace"
  }

  dimension: history__d_2016____key____path {
    type: string
    sql: ${TABLE}.history.d_2016.__key__.path ;;
    group_label: "History D 2016 Key"
    group_item_label: "Path"
  }

  dimension: history__d_2016__d_11 {
    type: number
    description: "11"
    sql: ${TABLE}.history.d_2016.d_11 ;;
    group_label: "History D 2016"
    group_item_label: "D 11"
  }

  dimension: history__d_2016__d_12 {
    type: number
    description: "12"
    sql: ${TABLE}.history.d_2016.d_12 ;;
    group_label: "History D 2016"
    group_item_label: "D 12"
  }

  dimension: history__d_2017____key____app {
    type: string
    sql: ${TABLE}.history.d_2017.__key__.app ;;
    group_label: "History D 2017 Key"
    group_item_label: "App"
  }

  dimension: history__d_2017____key____id {
    type: number
    sql: ${TABLE}.history.d_2017.__key__.id ;;
    group_label: "History D 2017 Key"
    group_item_label: "ID"
  }

  dimension: history__d_2017____key____kind {
    type: string
    sql: ${TABLE}.history.d_2017.__key__.kind ;;
    group_label: "History D 2017 Key"
    group_item_label: "Kind"
  }

  dimension: history__d_2017____key____name {
    type: string
    sql: ${TABLE}.history.d_2017.__key__.name ;;
    group_label: "History D 2017 Key"
    group_item_label: "Name"
  }

  dimension: history__d_2017____key____namespace {
    type: string
    sql: ${TABLE}.history.d_2017.__key__.namespace ;;
    group_label: "History D 2017 Key"
    group_item_label: "Namespace"
  }

  dimension: history__d_2017____key____path {
    type: string
    sql: ${TABLE}.history.d_2017.__key__.path ;;
    group_label: "History D 2017 Key"
    group_item_label: "Path"
  }

  dimension: history__d_2017__d_1 {
    type: number
    description: "1"
    sql: ${TABLE}.history.d_2017.d_1 ;;
    group_label: "History D 2017"
    group_item_label: "D 1"
  }

  dimension: history__d_2017__d_10 {
    type: number
    description: "10"
    sql: ${TABLE}.history.d_2017.d_10 ;;
    group_label: "History D 2017"
    group_item_label: "D 10"
  }

  dimension: history__d_2017__d_11 {
    type: number
    description: "11"
    sql: ${TABLE}.history.d_2017.d_11 ;;
    group_label: "History D 2017"
    group_item_label: "D 11"
  }

  dimension: history__d_2017__d_12 {
    type: number
    description: "12"
    sql: ${TABLE}.history.d_2017.d_12 ;;
    group_label: "History D 2017"
    group_item_label: "D 12"
  }

  dimension: history__d_2017__d_2 {
    type: number
    description: "2"
    sql: ${TABLE}.history.d_2017.d_2 ;;
    group_label: "History D 2017"
    group_item_label: "D 2"
  }

  dimension: history__d_2017__d_3 {
    type: number
    description: "3"
    sql: ${TABLE}.history.d_2017.d_3 ;;
    group_label: "History D 2017"
    group_item_label: "D 3"
  }

  dimension: history__d_2017__d_4 {
    type: number
    description: "4"
    sql: ${TABLE}.history.d_2017.d_4 ;;
    group_label: "History D 2017"
    group_item_label: "D 4"
  }

  dimension: history__d_2017__d_5 {
    type: number
    description: "5"
    sql: ${TABLE}.history.d_2017.d_5 ;;
    group_label: "History D 2017"
    group_item_label: "D 5"
  }

  dimension: history__d_2017__d_6 {
    type: number
    description: "6"
    sql: ${TABLE}.history.d_2017.d_6 ;;
    group_label: "History D 2017"
    group_item_label: "D 6"
  }

  dimension: history__d_2017__d_7 {
    type: number
    description: "7"
    sql: ${TABLE}.history.d_2017.d_7 ;;
    group_label: "History D 2017"
    group_item_label: "D 7"
  }

  dimension: history__d_2017__d_8 {
    type: number
    description: "8"
    sql: ${TABLE}.history.d_2017.d_8 ;;
    group_label: "History D 2017"
    group_item_label: "D 8"
  }

  dimension: history__d_2018____key____app {
    type: string
    sql: ${TABLE}.history.d_2018.__key__.app ;;
    group_label: "History D 2018 Key"
    group_item_label: "App"
  }

  dimension: history__d_2018____key____id {
    type: number
    sql: ${TABLE}.history.d_2018.__key__.id ;;
    group_label: "History D 2018 Key"
    group_item_label: "ID"
  }

  dimension: history__d_2018____key____kind {
    type: string
    sql: ${TABLE}.history.d_2018.__key__.kind ;;
    group_label: "History D 2018 Key"
    group_item_label: "Kind"
  }

  dimension: history__d_2018____key____name {
    type: string
    sql: ${TABLE}.history.d_2018.__key__.name ;;
    group_label: "History D 2018 Key"
    group_item_label: "Name"
  }

  dimension: history__d_2018____key____namespace {
    type: string
    sql: ${TABLE}.history.d_2018.__key__.namespace ;;
    group_label: "History D 2018 Key"
    group_item_label: "Namespace"
  }

  dimension: history__d_2018____key____path {
    type: string
    sql: ${TABLE}.history.d_2018.__key__.path ;;
    group_label: "History D 2018 Key"
    group_item_label: "Path"
  }

  dimension: history__d_2018__d_1 {
    type: number
    description: "1"
    sql: ${TABLE}.history.d_2018.d_1 ;;
    group_label: "History D 2018"
    group_item_label: "D 1"
  }

  dimension: history__d_2018__d_10 {
    type: number
    description: "10"
    sql: ${TABLE}.history.d_2018.d_10 ;;
    group_label: "History D 2018"
    group_item_label: "D 10"
  }

  dimension: history__d_2018__d_11 {
    type: number
    description: "11"
    sql: ${TABLE}.history.d_2018.d_11 ;;
    group_label: "History D 2018"
    group_item_label: "D 11"
  }

  dimension: history__d_2018__d_12 {
    type: number
    description: "12"
    sql: ${TABLE}.history.d_2018.d_12 ;;
    group_label: "History D 2018"
    group_item_label: "D 12"
  }

  dimension: history__d_2018__d_2 {
    type: number
    description: "2"
    sql: ${TABLE}.history.d_2018.d_2 ;;
    group_label: "History D 2018"
    group_item_label: "D 2"
  }

  dimension: history__d_2018__d_3 {
    type: number
    description: "3"
    sql: ${TABLE}.history.d_2018.d_3 ;;
    group_label: "History D 2018"
    group_item_label: "D 3"
  }

  dimension: history__d_2018__d_4 {
    type: number
    description: "4"
    sql: ${TABLE}.history.d_2018.d_4 ;;
    group_label: "History D 2018"
    group_item_label: "D 4"
  }

  dimension: history__d_2018__d_5 {
    type: number
    description: "5"
    sql: ${TABLE}.history.d_2018.d_5 ;;
    group_label: "History D 2018"
    group_item_label: "D 5"
  }

  dimension: history__d_2018__d_6 {
    type: number
    description: "6"
    sql: ${TABLE}.history.d_2018.d_6 ;;
    group_label: "History D 2018"
    group_item_label: "D 6"
  }

  dimension: history__d_2018__d_7 {
    type: number
    description: "7"
    sql: ${TABLE}.history.d_2018.d_7 ;;
    group_label: "History D 2018"
    group_item_label: "D 7"
  }

  dimension: history__d_2018__d_8 {
    type: number
    description: "8"
    sql: ${TABLE}.history.d_2018.d_8 ;;
    group_label: "History D 2018"
    group_item_label: "D 8"
  }

  dimension: history__d_2018__d_9 {
    type: number
    description: "9"
    sql: ${TABLE}.history.d_2018.d_9 ;;
    group_label: "History D 2018"
    group_item_label: "D 9"
  }

  dimension: history__d_2019____key____app {
    type: string
    sql: ${TABLE}.history.d_2019.__key__.app ;;
    group_label: "History D 2019 Key"
    group_item_label: "App"
  }

  dimension: history__d_2019____key____id {
    type: number
    sql: ${TABLE}.history.d_2019.__key__.id ;;
    group_label: "History D 2019 Key"
    group_item_label: "ID"
  }

  dimension: history__d_2019____key____kind {
    type: string
    sql: ${TABLE}.history.d_2019.__key__.kind ;;
    group_label: "History D 2019 Key"
    group_item_label: "Kind"
  }

  dimension: history__d_2019____key____name {
    type: string
    sql: ${TABLE}.history.d_2019.__key__.name ;;
    group_label: "History D 2019 Key"
    group_item_label: "Name"
  }

  dimension: history__d_2019____key____namespace {
    type: string
    sql: ${TABLE}.history.d_2019.__key__.namespace ;;
    group_label: "History D 2019 Key"
    group_item_label: "Namespace"
  }

  dimension: history__d_2019____key____path {
    type: string
    sql: ${TABLE}.history.d_2019.__key__.path ;;
    group_label: "History D 2019 Key"
    group_item_label: "Path"
  }

  dimension: history__d_2019__d_1 {
    type: number
    description: "1"
    sql: ${TABLE}.history.d_2019.d_1 ;;
    group_label: "History D 2019"
    group_item_label: "D 1"
  }

  dimension: history__d_2019__d_10 {
    type: number
    description: "10"
    sql: ${TABLE}.history.d_2019.d_10 ;;
    group_label: "History D 2019"
    group_item_label: "D 10"
  }

  dimension: history__d_2019__d_11 {
    type: number
    description: "11"
    sql: ${TABLE}.history.d_2019.d_11 ;;
    group_label: "History D 2019"
    group_item_label: "D 11"
  }

  dimension: history__d_2019__d_12 {
    type: number
    description: "12"
    sql: ${TABLE}.history.d_2019.d_12 ;;
    group_label: "History D 2019"
    group_item_label: "D 12"
  }

  dimension: history__d_2019__d_2 {
    type: number
    description: "2"
    sql: ${TABLE}.history.d_2019.d_2 ;;
    group_label: "History D 2019"
    group_item_label: "D 2"
  }

  dimension: history__d_2019__d_3 {
    type: number
    description: "3"
    sql: ${TABLE}.history.d_2019.d_3 ;;
    group_label: "History D 2019"
    group_item_label: "D 3"
  }

  dimension: history__d_2019__d_4 {
    type: number
    description: "4"
    sql: ${TABLE}.history.d_2019.d_4 ;;
    group_label: "History D 2019"
    group_item_label: "D 4"
  }

  dimension: history__d_2019__d_5 {
    type: number
    description: "5"
    sql: ${TABLE}.history.d_2019.d_5 ;;
    group_label: "History D 2019"
    group_item_label: "D 5"
  }

  dimension: history__d_2019__d_6 {
    type: number
    description: "6"
    sql: ${TABLE}.history.d_2019.d_6 ;;
    group_label: "History D 2019"
    group_item_label: "D 6"
  }

  dimension: history__d_2019__d_7 {
    type: number
    description: "7"
    sql: ${TABLE}.history.d_2019.d_7 ;;
    group_label: "History D 2019"
    group_item_label: "D 7"
  }

  dimension: history__d_2019__d_8 {
    type: number
    description: "8"
    sql: ${TABLE}.history.d_2019.d_8 ;;
    group_label: "History D 2019"
    group_item_label: "D 8"
  }

  dimension: history__d_2019__d_9 {
    type: number
    description: "9"
    sql: ${TABLE}.history.d_2019.d_9 ;;
    group_label: "History D 2019"
    group_item_label: "D 9"
  }

  dimension: history__d_2020____key____app {
    type: string
    sql: ${TABLE}.history.d_2020.__key__.app ;;
    group_label: "History D 2020 Key"
    group_item_label: "App"
  }

  dimension: history__d_2020____key____id {
    type: number
    sql: ${TABLE}.history.d_2020.__key__.id ;;
    group_label: "History D 2020 Key"
    group_item_label: "ID"
  }

  dimension: history__d_2020____key____kind {
    type: string
    sql: ${TABLE}.history.d_2020.__key__.kind ;;
    group_label: "History D 2020 Key"
    group_item_label: "Kind"
  }

  dimension: history__d_2020____key____name {
    type: string
    sql: ${TABLE}.history.d_2020.__key__.name ;;
    group_label: "History D 2020 Key"
    group_item_label: "Name"
  }

  dimension: history__d_2020____key____namespace {
    type: string
    sql: ${TABLE}.history.d_2020.__key__.namespace ;;
    group_label: "History D 2020 Key"
    group_item_label: "Namespace"
  }

  dimension: history__d_2020____key____path {
    type: string
    sql: ${TABLE}.history.d_2020.__key__.path ;;
    group_label: "History D 2020 Key"
    group_item_label: "Path"
  }

  dimension: history__d_2020__d_1 {
    type: number
    description: "1"
    sql: ${TABLE}.history.d_2020.d_1 ;;
    group_label: "History D 2020"
    group_item_label: "D 1"
  }

  dimension: history__d_2020__d_10 {
    type: number
    description: "10"
    sql: ${TABLE}.history.d_2020.d_10 ;;
    group_label: "History D 2020"
    group_item_label: "D 10"
  }

  dimension: history__d_2020__d_11 {
    type: number
    description: "11"
    sql: ${TABLE}.history.d_2020.d_11 ;;
    group_label: "History D 2020"
    group_item_label: "D 11"
  }

  dimension: history__d_2020__d_12 {
    type: number
    description: "12"
    sql: ${TABLE}.history.d_2020.d_12 ;;
    group_label: "History D 2020"
    group_item_label: "D 12"
  }

  dimension: history__d_2020__d_2 {
    type: number
    description: "2"
    sql: ${TABLE}.history.d_2020.d_2 ;;
    group_label: "History D 2020"
    group_item_label: "D 2"
  }

  dimension: history__d_2020__d_3 {
    type: number
    description: "3"
    sql: ${TABLE}.history.d_2020.d_3 ;;
    group_label: "History D 2020"
    group_item_label: "D 3"
  }

  dimension: history__d_2020__d_4 {
    type: number
    description: "4"
    sql: ${TABLE}.history.d_2020.d_4 ;;
    group_label: "History D 2020"
    group_item_label: "D 4"
  }

  dimension: history__d_2020__d_5 {
    type: number
    description: "5"
    sql: ${TABLE}.history.d_2020.d_5 ;;
    group_label: "History D 2020"
    group_item_label: "D 5"
  }

  dimension: history__d_2020__d_6 {
    type: number
    description: "6"
    sql: ${TABLE}.history.d_2020.d_6 ;;
    group_label: "History D 2020"
    group_item_label: "D 6"
  }

  dimension: history__d_2020__d_7 {
    type: number
    description: "7"
    sql: ${TABLE}.history.d_2020.d_7 ;;
    group_label: "History D 2020"
    group_item_label: "D 7"
  }

  dimension: history__d_2020__d_8 {
    type: number
    description: "8"
    sql: ${TABLE}.history.d_2020.d_8 ;;
    group_label: "History D 2020"
    group_item_label: "D 8"
  }

  dimension: history__d_2020__d_9 {
    type: number
    description: "9"
    sql: ${TABLE}.history.d_2020.d_9 ;;
    group_label: "History D 2020"
    group_item_label: "D 9"
  }

  dimension: history__d_2021____key____app {
    type: string
    sql: ${TABLE}.history.d_2021.__key__.app ;;
    group_label: "History D 2021 Key"
    group_item_label: "App"
  }

  dimension: history__d_2021____key____id {
    type: number
    sql: ${TABLE}.history.d_2021.__key__.id ;;
    group_label: "History D 2021 Key"
    group_item_label: "ID"
  }

  dimension: history__d_2021____key____kind {
    type: string
    sql: ${TABLE}.history.d_2021.__key__.kind ;;
    group_label: "History D 2021 Key"
    group_item_label: "Kind"
  }

  dimension: history__d_2021____key____name {
    type: string
    sql: ${TABLE}.history.d_2021.__key__.name ;;
    group_label: "History D 2021 Key"
    group_item_label: "Name"
  }

  dimension: history__d_2021____key____namespace {
    type: string
    sql: ${TABLE}.history.d_2021.__key__.namespace ;;
    group_label: "History D 2021 Key"
    group_item_label: "Namespace"
  }

  dimension: history__d_2021____key____path {
    type: string
    sql: ${TABLE}.history.d_2021.__key__.path ;;
    group_label: "History D 2021 Key"
    group_item_label: "Path"
  }

  dimension: history__d_2021__d_1 {
    type: number
    description: "1"
    sql: ${TABLE}.history.d_2021.d_1 ;;
    group_label: "History D 2021"
    group_item_label: "D 1"
  }

  dimension: history__d_2021__d_10 {
    type: number
    description: "10"
    sql: ${TABLE}.history.d_2021.d_10 ;;
    group_label: "History D 2021"
    group_item_label: "D 10"
  }

  dimension: history__d_2021__d_11 {
    type: number
    description: "11"
    sql: ${TABLE}.history.d_2021.d_11 ;;
    group_label: "History D 2021"
    group_item_label: "D 11"
  }

  dimension: history__d_2021__d_2 {
    type: number
    description: "2"
    sql: ${TABLE}.history.d_2021.d_2 ;;
    group_label: "History D 2021"
    group_item_label: "D 2"
  }

  dimension: history__d_2021__d_3 {
    type: number
    description: "3"
    sql: ${TABLE}.history.d_2021.d_3 ;;
    group_label: "History D 2021"
    group_item_label: "D 3"
  }

  dimension: history__d_2021__d_4 {
    type: number
    description: "4"
    sql: ${TABLE}.history.d_2021.d_4 ;;
    group_label: "History D 2021"
    group_item_label: "D 4"
  }

  dimension: history__d_2021__d_5 {
    type: number
    description: "5"
    sql: ${TABLE}.history.d_2021.d_5 ;;
    group_label: "History D 2021"
    group_item_label: "D 5"
  }

  dimension: history__d_2021__d_6 {
    type: number
    description: "6"
    sql: ${TABLE}.history.d_2021.d_6 ;;
    group_label: "History D 2021"
    group_item_label: "D 6"
  }

  dimension: history__d_2021__d_7 {
    type: number
    description: "7"
    sql: ${TABLE}.history.d_2021.d_7 ;;
    group_label: "History D 2021"
    group_item_label: "D 7"
  }

  dimension: history__d_2021__d_8 {
    type: number
    description: "8"
    sql: ${TABLE}.history.d_2021.d_8 ;;
    group_label: "History D 2021"
    group_item_label: "D 8"
  }

  dimension: history__d_2021__d_9 {
    type: number
    description: "9"
    sql: ${TABLE}.history.d_2021.d_9 ;;
    group_label: "History D 2021"
    group_item_label: "D 9"
  }

  dimension: satisfaction {
    type: number
    description: "satisfaction"
    sql: ${TABLE}.satisfaction ;;
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

  measure: count {
    type: count
    drill_fields: [detail*]
  }

  # ----- Sets of fields for drilling ------
  set: detail {
    fields: [
      __key____name,
      customer__name,
      history____key____name,
      history__d_2020____key____name,
      history__d_2018____key____name,
      history__d_2019____key____name,
      history__d_2016____key____name,
      history__d_2017____key____name,
      history__d_2021____key____name
    ]
  }
}

view: ticket_statistics____error__ {
  dimension: ticket_statistics____error__ {
    type: string
    sql: ticket_statistics____error__ ;;
  }
}
