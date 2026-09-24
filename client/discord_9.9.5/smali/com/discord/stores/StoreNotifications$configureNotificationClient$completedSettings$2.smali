.class final Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;
.super Ljava/lang/Object;
.source "StoreNotifications.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreNotifications;->configureNotificationClient()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;->INSTANCE:Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;"
        }
    .end annotation

    move-object/from16 v0, p4

    const-string v1, "locale"

    move-object/from16 v10, p3

    .line 207
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nonSendableChannelIds"

    .line 208
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v0

    check-cast v11, Ljava/util/Set;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v12, 0x3f

    const/4 v13, 0x0

    move-object v2, p1

    move-object/from16 v9, p2

    .line 205
    invoke-static/range {v2 .. v13}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->copy$default(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;ZZZZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Set;ILjava/lang/Object;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/util/HashSet;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreNotifications$configureNotificationClient$completedSettings$2;->call(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashSet;)Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    move-result-object p1

    return-object p1
.end method
