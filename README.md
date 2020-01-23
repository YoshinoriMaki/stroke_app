# README
## usersテーブル
<!-- userは1-1の関係をinformationと有している-->
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|birthday|date|null: false|
|age|string|null: false|
|sex|boolean|null: false|

## informationsテーブル
<!-- informationは1-1の関係をuserと有している-->
|Column|Type|Options|
|------|----|-------|
|intracranial_hemorrhage|booleanr|null: false|
|infraction_episodes|boolean|null: false|
|usage_antithrombotic|boolean|null: false|
|usage_antithrombotic|text||
|hypertension|boolean|null: false|
|medication_hypertension|text||
|diabetes|boolean|null: false|
|medication_diabetes|text||
|hyperlipidemia|boolean|null: false|
|medication_hyperlipidemia|text||
|liver_malfunction|boolean|null: false|
|kidney_malfunction|boolean|null: false|
|residence|boolean|null: false|
|activity_outside|boolean|null: false|
|activity_inside|boolean|null: false|

## simpleinfosテーブル
<!-- informationは1-1の関係をuserと有している-->
|Column|Type|Options|
|------|----|-------|
|intracranial_hemorrhage|booleanr|null: false|
|infraction_episodes|boolean|null: false|
|usage_antithrombotic|boolean|null: false|
|hypertension|boolean|null: false|
|diabetes|boolean|null: false|
|hyperlipidemia|boolean|null: false|
|liver_malfunction|boolean|null: false|
|kidney_malfunction|boolean|null: false|
|residence|boolean|null: false|
|activity_outside|boolean|null: false|
|activity_inside|boolean|null: false|

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
