.class final Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;
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
        "Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $didWakeScreenFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $displayPayload:Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

.field final synthetic $displayPayloadExtras:Ljava/util/List;

.field final synthetic $notification:Lcom/discord/utilities/fcm/NotificationData;

.field final synthetic $notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

.field final synthetic $settings:Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;


# direct methods
.method constructor <init>(Lcom/discord/utilities/fcm/NotificationData;Landroidx/core/app/NotificationCompat$Builder;Ljava/util/List;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$notification:Lcom/discord/utilities/fcm/NotificationData;

    iput-object p2, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iput-object p3, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$displayPayloadExtras:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$context:Landroid/content/Context;

    iput-object p5, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$settings:Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    iput-object p6, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$didWakeScreenFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$displayPayload:Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 49
    check-cast p1, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->invoke(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;)V
    .locals 8

    .line 355
    move-object v0, p1

    check-cast v0, Ljava/io/Closeable;

    .line 357
    :try_start_0
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$notification:Lcom/discord/utilities/fcm/NotificationData;

    invoke-virtual {v1}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 359
    iget-object v2, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual {v2, v1}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$displayPayloadExtras:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$displayPayloadExtras:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 364
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    .line 365
    sget-object v3, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    .line 366
    iget-object v4, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$context:Landroid/content/Context;

    .line 367
    iget-object v5, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$notification:Lcom/discord/utilities/fcm/NotificationData;

    .line 368
    iget-object v6, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$displayPayloadExtras:Ljava/util/List;

    const-string v7, "bitmapsForIconUrls"

    .line 369
    invoke-static {p1, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    .line 365
    invoke-static {v3, v4, v5, v6, p1}, Lcom/discord/utilities/fcm/NotificationRenderer;->access$getMessageStyle(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Ljava/util/List;Ljava/util/Map;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object p1

    check-cast p1, Landroidx/core/app/NotificationCompat$Style;

    .line 364
    invoke-virtual {v1, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 375
    :cond_1
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$settings:Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isWake()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$didWakeScreenFlag:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 376
    :goto_0
    sget-object p1, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$displayPayload:Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    invoke-virtual {v3}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getId()I

    move-result v3

    iget-object v4, p0, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;->$notificationBuilder:Landroidx/core/app/NotificationCompat$Builder;

    const-string v5, "notificationBuilder"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v3, v4, v2}, Lcom/discord/utilities/fcm/NotificationRenderer;->access$displayNotification(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;Z)V

    .line 377
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 355
    invoke-static {v0, p1}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
