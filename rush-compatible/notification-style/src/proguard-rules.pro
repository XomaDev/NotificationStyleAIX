# Add any ProGuard configurations specific to this
# extension here.

-keep public class com.jdl.NotificationStyle.NotificationStyle {
    public *;
 }
-keeppackagenames gnu.kawa**, gnu.expr**

-optimizationpasses 4
-allowaccessmodification
-mergeinterfacesaggressively

-repackageclasses 'com/jdl/NotificationStyle/repack'
-flattenpackagehierarchy
-dontpreverify
