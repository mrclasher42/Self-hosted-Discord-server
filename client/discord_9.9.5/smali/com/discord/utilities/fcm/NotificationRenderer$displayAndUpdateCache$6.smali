.class final Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;
.super Lkotlin/jvm/internal/m;
.source "NotificationRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/fcm/NotificationRenderer;->displayAndUpdateCache(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $didWakeScreenFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $displayPayload:Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

.field final synthetic $notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic $settings:Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;


# direct methods
.method constructor <init>(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;Landroidx/core/app/NotificationCompat$Builder;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;->$settings:Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    iput-object p2, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;->$didWakeScreenFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;->$displayPayload:Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    iput-object p5, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 5

    .line 347
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;->$settings:Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;->$didWakeScreenFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 348
    :goto_0
    sget-object p1, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;->$displayPayload:Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    invoke-virtual {v2}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getId()I

    move-result v2

    iget-object v3, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const-string v4, "notificationBuilder"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v3, v0}, Lcom/discord/utilities/fcm/NotificationRenderer;->access$displayNotification(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;Z)V

    return-void
.end method
