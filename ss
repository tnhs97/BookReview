[1mdiff --git a/Gemfile b/Gemfile[m
[1mindex ee71b32..51be57f 100644[m
[1m--- a/Gemfile[m
[1m+++ b/Gemfile[m
[36m@@ -9,7 +9,7 @@[m [mgem 'client_side_validations-simple_form'[m
 gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'[m
 gem 'jquery-rails', '~> 4.3', '>= 4.3.1'[m
 gem 'rails', '~> 5.1.5'[m
[31m-gem 'sqlite3'[m
[32m+[m[32mgem 'sqlite3', '~> 1.3.6'[m
 gem 'puma', '~> 3.7'[m
 gem 'sass-rails', '~> 5.0'[m
 gem 'uglifier', '>= 1.3.0'[m
[1mdiff --git a/Gemfile.lock b/Gemfile.lock[m
[1mindex c1a592b..b4a1c20 100644[m
[1m--- a/Gemfile.lock[m
[1m+++ b/Gemfile.lock[m
[36m@@ -246,7 +246,8 @@[m [mGEM[m
       actionpack (>= 4.0)[m
       activesupport (>= 4.0)[m
       sprockets (>= 3.0.0)[m
[31m-    sqlite3 (1.4.0)[m
[32m+[m[32m    sqlite3 (1.3.13)[m
[32m+[m[32m    sqlite3 (1.3.13-x86-mingw32)[m
     thor (0.20.3)[m
     thread_safe (0.3.6)[m
     tilt (2.0.9)[m
[36m@@ -302,7 +303,7 @@[m [mDEPENDENCIES[m
   selenium-webdriver[m
   simple_form (~> 3.5, >= 3.5.1)[m
   sprockets-rails[m
[31m-  sqlite3[m
[32m+[m[32m  sqlite3 (~> 1.3.6)[m
   turbolinks (~> 5)[m
   tzinfo-data[m
   uglifier (>= 1.3.0)[m
[1mdiff --git a/package.json b/package.json[m
[1mindex 6e479b8..7b63c06 100644[m
[1m--- a/package.json[m
[1m+++ b/package.json[m
[36m@@ -1,5 +1,5 @@[m
 {[m
[31m-  "name": "Project2",[m
[32m+[m[32m  "name": "Book Review",[m
   "private": true,[m
   "dependencies": {}[m
 }[m
