[1mdiff --git a/_icons-default.scss b/_icons-default.scss[m
[1mindex 39a61df..769849e 100644[m
[1m--- a/_icons-default.scss[m
[1m+++ b/_icons-default.scss[m
[36m@@ -9,6 +9,7 @@[m
 [m
 /* Extra User Settings */[m
 @include icon(DiscordNitro, "./icons/default/subscriptions.svg", var(--settings-subscriptions));[m
[32m+[m[32m@include icon_alt(DiscordNitro);[m
 @include icon(LibraryInventory, "./icons/default/gift-inventory.svg");[m
 @include icon(NitroServerBoost, "./icons/default/server-boost.svg");[m
 @include icon(HypesquadOnline, "./icons/default/hypesquad.svg", var(--settings-hypesquad));[m
[36m@@ -31,3 +32,4 @@[m
 [m
 /* Logout */[m
 @include icon(logout, "./icons/default/logout.svg", var(--settings-logout));[m
[32m+[m[32m@include icon_alt(logout);[m
[1mdiff --git a/_icons-server.scss b/_icons-server.scss[m
[1mindex ac28212..d9b0086 100644[m
[1m--- a/_icons-server.scss[m
[1m+++ b/_icons-server.scss[m
[36m@@ -19,7 +19,7 @@[m
 [m
 /* Boosting */[m
 @include icon(GUILD_PREMIUM, "./icons/server/premium.svg", var(--settings-guild-premium));[m
[31m-@include icon_alt(GUILD_PREMIUM, "./icons/server/premium.svg");[m
[32m+[m[32m@include icon_alt(GUILD_PREMIUM);[m
 [m
 /* User Management */[m
 @include icon(MEMBERS, "./icons/server/members.svg");[m
[36m@@ -28,7 +28,7 @@[m
 [m
 // Delete[m
 @include icon(DELETE, "./icons/server/delete.svg", var(--settings-guild-delete));[m
[31m-@include icon_alt(DELETE, "./icons/server/delete.svg");[m
[32m+[m[32m@include icon_alt(DELETE);[m
 [m
 /*Channel Tab*/[m
 @include icon(PERMISSIONS, "./icons/server/channel-permissions.svg");[m
[1mdiff --git a/_mixins.scss b/_mixins.scss[m
[1mindex ea47ef2..5c891fc 100644[m
[1m--- a/_mixins.scss[m
[1m+++ b/_mixins.scss[m
[36m@@ -8,9 +8,8 @@[m
     };[m
 }[m
 [m
[31m-@mixin icon_alt($item_id, $path) {[m
[31m-    .side-8zPYf6 > .item-PXvHYJ[data-item-id="#{$item-id}"][style*="color: rgb(255, 255, 255)"]::before {[m
[31m-        --icon: #{svg($path)};[m
[31m-        --settings-icon-color: --settings-alt-focused;[m
[32m+[m[32m@mixin icon_alt($item_id) {[m
[32m+[m[32m    .side-8zPYf6 > .item-PXvHYJ[data-item-id="#{$item-id}"][style*="255"]::before {[m
[32m+[m[32m        --settings-icon-color: var(--settings-alt-focused);[m
     }[m
 }[m
\ No newline at end of file[m
