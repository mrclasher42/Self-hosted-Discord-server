.class public final Lcom/discord/utilities/fcm/NotificationRenderer;
.super Ljava/lang/Object;
.source "NotificationRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

.field private static final NOTIFICATION_AUTO_DISMISS:J = 0xbb8L

.field private static final NOTIFICATION_ICON_FETCH_DELAY_MS:J = 0xfaL

.field private static final NOTIFICATION_LIGHT_PERIOD:I = 0x5dc


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Lcom/discord/utilities/fcm/NotificationRenderer;

    invoke-direct {v0}, Lcom/discord/utilities/fcm/NotificationRenderer;-><init>()V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$displayNotification(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/fcm/NotificationRenderer;->displayNotification(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;Z)V

    return-void
.end method

.method public static final synthetic access$getMessageStyle(Lcom/discord/utilities/fcm/NotificationRenderer;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Ljava/util/List;Ljava/util/Map;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/fcm/NotificationRenderer;->getMessageStyle(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Ljava/util/List;Ljava/util/Map;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object p0

    return-object p0
.end method

.method private final autoDismissNotification(Landroid/content/Context;I)V
    .locals 5

    .line 202
    sget-object v0, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->cancel(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object p2

    const/4 v0, 0x0

    .line 203
    invoke-static {p1, v0, p2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    const-string v0, "alarm"

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/app/AlarmManager;

    const/4 v0, 0x2

    .line 208
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    const-wide/16 v3, 0xbb8

    add-long/2addr v1, v3

    .line 206
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void

    .line 205
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final displayAndUpdateCache(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 258
    new-instance v1, Landroidx/core/app/NotificationCompat$Builder;

    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v7, v2}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 259
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 260
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 261
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/fcm/NotificationData;->getSmallIcon()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    const v3, 0x7f06002c

    .line 262
    invoke-static {v7, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 263
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 264
    invoke-virtual {v8, v7}, Lcom/discord/utilities/fcm/NotificationData;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 265
    invoke-virtual {v8, v7}, Lcom/discord/utilities/fcm/NotificationData;->getContent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 268
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound()Z

    move-result v3

    .line 269
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate()Z

    move-result v4

    .line 267
    invoke-direct {v0, v3, v4}, Lcom/discord/utilities/fcm/NotificationRenderer;->getNotificationDefaults(ZZ)I

    move-result v3

    .line 266
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 272
    invoke-virtual {v8, v7}, Lcom/discord/utilities/fcm/NotificationData;->getDeleteIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 273
    invoke-virtual {v8, v7}, Lcom/discord/utilities/fcm/NotificationData;->getContentIntent(Landroid/content/Context;)Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v9

    .line 276
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/fcm/NotificationData;->getGroupKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 278
    sget-object v1, Lcom/discord/utilities/fcm/NotificationCache;->INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

    invoke-virtual {v1, v8}, Lcom/discord/utilities/fcm/NotificationCache;->getAndUpdate(Lcom/discord/utilities/fcm/NotificationData;)Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;

    move-result-object v10

    .line 279
    invoke-virtual {v10}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getExtras()Ljava/util/List;

    move-result-object v11

    .line 281
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 282
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 288
    new-instance v1, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;

    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/discord/utilities/images/MGImagesBitmap$CloseableBitmaps;-><init>(Ljava/util/Map;)V

    check-cast v1, Ljava/util/Map;

    .line 284
    invoke-direct {v0, v7, v8, v11, v1}, Lcom/discord/utilities/fcm/NotificationRenderer;->getMessageStyle(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Ljava/util/List;Ljava/util/Map;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v1

    check-cast v1, Landroidx/core/app/NotificationCompat$Style;

    .line 283
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 294
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x0

    if-ge v1, v3, :cond_3

    .line 296
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationPriority()I

    move-result v1

    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    new-array v3, v2, [J

    const-wide/16 v5, 0x0

    aput-wide v5, v3, v4

    .line 297
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    .line 298
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableBlink()Z

    move-result v1

    if-nez v1, :cond_1

    const v1, 0x7f0600f4

    .line 300
    invoke-static {v7, v1}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/16 v3, 0x5dc

    .line 299
    invoke-virtual {v9, v1, v3, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLights(III)Landroidx/core/app/NotificationCompat$Builder;

    .line 305
    :cond_1
    invoke-virtual {v8, v7}, Lcom/discord/utilities/fcm/NotificationData;->getNotificationSound(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 306
    sget-object v3, Lcom/discord/utilities/fcm/NotificationRenderer;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer;

    .line 307
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableSound()Z

    move-result v5

    .line 308
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->isDisableVibrate()Z

    move-result v6

    .line 306
    invoke-direct {v3, v5, v6}, Lcom/discord/utilities/fcm/NotificationRenderer;->getNotificationDefaults(ZZ)I

    move-result v3

    and-int/lit8 v3, v3, -0x2

    .line 312
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 313
    invoke-virtual {v1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 317
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v1, v3, :cond_5

    .line 318
    invoke-virtual {v8, v7}, Lcom/discord/utilities/fcm/NotificationData;->getMarkAsReadAction(Landroid/content/Context;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 319
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 321
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;->getSendBlockedChannels()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v8, v7, v1}, Lcom/discord/utilities/fcm/NotificationData;->getDirectReplyAction(Landroid/content/Context;Ljava/util/Set;)Landroidx/core/app/NotificationCompat$Action;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 322
    invoke-virtual {v9, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    .line 327
    :cond_5
    sget-object v1, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;

    invoke-virtual {v10}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->cancel(I)V

    .line 330
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x1050006

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 332
    invoke-virtual {v10}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getExtras()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 494
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 495
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 496
    check-cast v6, Lcom/discord/utilities/fcm/NotificationData;

    .line 332
    invoke-virtual {v6}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrlForUser()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 497
    :cond_6
    check-cast v5, Ljava/util/List;

    check-cast v5, Ljava/lang/Iterable;

    .line 332
    invoke-static {v5}, Lkotlin/a/m;->toMutableSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    .line 333
    invoke-virtual/range {p2 .. p2}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrl()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 336
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v12, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 338
    sget-object v4, Lcom/discord/utilities/images/MGImagesBitmap;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap;

    invoke-virtual {v4, v3, v1, v1, v2}, Lcom/discord/utilities/images/MGImagesBitmap;->getBitmaps(Ljava/util/Set;IIZ)Lrx/Observable;

    move-result-object v13

    .line 340
    new-instance v14, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v14}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    const-wide/16 v1, 0xfa

    .line 343
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v3}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v1

    .line 344
    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    .line 345
    invoke-virtual {v1, v13}, Lrx/Observable;->c(Lrx/Observable;)Lrx/Observable;

    move-result-object v15

    const-string v1, "Observable\n        .time\u2026eUntil(bitmapsObservable)"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    const/16 v17, 0x0

    new-instance v1, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;

    invoke-direct {v1, v14}, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$5;-><init>(Lrx/subscriptions/CompositeSubscription;)V

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v21, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;

    move-object/from16 v1, v21

    move-object/from16 v2, p3

    move-object v3, v12

    move-object/from16 v4, p1

    move-object v5, v10

    move-object v6, v9

    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$6;-><init>(Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;Landroidx/core/app/NotificationCompat$Builder;)V

    check-cast v21, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x1a

    const/16 v23, 0x0

    invoke-static/range {v15 .. v23}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 353
    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object v1

    invoke-virtual {v13, v1}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v15

    const-string v1, "bitmapsObservable\n      \u2026dSchedulers.mainThread())"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    new-instance v1, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;

    invoke-direct {v1, v14}, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$7;-><init>(Lrx/subscriptions/CompositeSubscription;)V

    move-object/from16 v18, v1

    check-cast v18, Lkotlin/jvm/functions/Function1;

    new-instance v13, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v3, v9

    move-object v4, v11

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object v7, v12

    move-object v8, v10

    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/fcm/NotificationRenderer$displayAndUpdateCache$8;-><init>(Lcom/discord/utilities/fcm/NotificationData;Landroidx/core/app/NotificationCompat$Builder;Ljava/util/List;Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;)V

    move-object/from16 v21, v13

    check-cast v21, Lkotlin/jvm/functions/Function1;

    invoke-static/range {v15 .. v23}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 380
    sget-object v1, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;

    invoke-virtual {v10}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->getId()I

    move-result v2

    check-cast v14, Lrx/Subscription;

    invoke-virtual {v1, v2, v14}, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->add(ILrx/Subscription;)V

    return-void
.end method

.method private final displayNotification(Landroid/content/Context;ILandroidx/core/app/NotificationCompat$Builder;Z)V
    .locals 6

    .line 390
    :try_start_0
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    .line 391
    invoke-virtual {p3}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    if-eqz p4, :cond_0

    .line 394
    invoke-direct {p0, p1}, Lcom/discord/utilities/fcm/NotificationRenderer;->wakeScreen(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 401
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "NotifyError"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final getMessageStyle(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Ljava/util/List;Ljava/util/Map;)Landroidx/core/app/NotificationCompat$MessagingStyle;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/utilities/fcm/NotificationData;",
            "Ljava/util/List<",
            "Lcom/discord/utilities/fcm/NotificationData;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroidx/core/app/NotificationCompat$MessagingStyle;"
        }
    .end annotation

    .line 425
    new-instance v0, Landroidx/core/app/Person$Builder;

    invoke-direct {v0}, Landroidx/core/app/Person$Builder;-><init>()V

    const v1, 0x7f120b55

    .line 426
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setName(Ljava/lang/CharSequence;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    const-string v1, "me"

    .line 427
    invoke-virtual {v0, v1}, Landroidx/core/app/Person$Builder;->setKey(Ljava/lang/String;)Landroidx/core/app/Person$Builder;

    move-result-object v0

    .line 428
    invoke-virtual {v0}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v0

    const-string v1, "Person.Builder()\n       \u2026ey(\"me\")\n        .build()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance v1, Landroidx/core/app/NotificationCompat$MessagingStyle;

    invoke-direct {v1, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;-><init>(Landroidx/core/app/Person;)V

    .line 431
    invoke-virtual {p2, p1}, Lcom/discord/utilities/fcm/NotificationData;->getConversationTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setConversationTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object v0

    .line 432
    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->isGroupConversation()Z

    move-result p2

    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->setGroupConversation(Z)Landroidx/core/app/NotificationCompat$MessagingStyle;

    move-result-object p2

    .line 434
    check-cast p3, Ljava/lang/Iterable;

    .line 498
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/fcm/NotificationData;

    .line 437
    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrlForUser()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroidx/core/graphics/drawable/IconCompat;->createWithBitmap(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    .line 438
    :goto_1
    invoke-virtual {v0, p1}, Lcom/discord/utilities/fcm/NotificationData;->getSender(Landroid/content/Context;)Landroidx/core/app/Person;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/core/app/Person;->toBuilder()Landroidx/core/app/Person$Builder;

    move-result-object v2

    .line 439
    invoke-virtual {v2, v1}, Landroidx/core/app/Person$Builder;->setIcon(Landroidx/core/graphics/drawable/IconCompat;)Landroidx/core/app/Person$Builder;

    move-result-object v2

    .line 440
    invoke-virtual {v2}, Landroidx/core/app/Person$Builder;->build()Landroidx/core/app/Person;

    move-result-object v2

    const-string v3, "data.getSender(context).\u2026(icon)\n          .build()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    .line 446
    :goto_2
    invoke-virtual {v0, p1}, Lcom/discord/utilities/fcm/NotificationData;->getContent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v0}, Lcom/discord/utilities/fcm/NotificationData;->getMessageIdTimestamp()J

    move-result-wide v4

    int-to-long v0, v1

    add-long/2addr v4, v0

    .line 445
    invoke-virtual {p2, v3, v4, v5, v2}, Landroidx/core/app/NotificationCompat$MessagingStyle;->addMessage(Ljava/lang/CharSequence;JLandroidx/core/app/Person;)Landroidx/core/app/NotificationCompat$MessagingStyle;

    goto :goto_0

    :cond_2
    const-string p1, "msgStyle"

    .line 449
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method private final getNotificationDefaults(ZZ)I
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    if-nez p2, :cond_0

    or-int/lit8 p1, p1, 0x2

    :cond_0
    return p1
.end method

.method private final wakeScreen(Landroid/content/Context;)V
    .locals 2

    const-string v0, "power"

    .line 453
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/os/PowerManager;

    const v0, 0x1000000a

    const-string v1, "discord:gcm"

    .line 459
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 461
    invoke-virtual {p1, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 462
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    .line 453
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.os.PowerManager"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final clear(Landroid/content/Context;JZ)V
    .locals 2

    .line 148
    sget-object v0, Lcom/discord/utilities/fcm/NotificationCache;->INSTANCE:Lcom/discord/utilities/fcm/NotificationCache;

    new-instance v1, Lcom/discord/utilities/fcm/NotificationRenderer$clear$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$clear$1;-><init>(Landroid/content/Context;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/discord/utilities/fcm/NotificationCache;->remove(JZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final display(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/fcm/NotificationRenderer;->displayAndUpdateCache(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;Lcom/discord/utilities/fcm/NotificationClient$SettingsV2;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 226
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "Unable to display notification."

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final displayInApp(Landroid/content/Context;Lcom/discord/utilities/fcm/NotificationData;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->getChannelId()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-void

    .line 237
    :cond_0
    invoke-virtual {p2, p1}, Lcom/discord/utilities/fcm/NotificationData;->getTitle(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    :cond_1
    move-object v4, v0

    .line 238
    invoke-virtual {p2, p1}, Lcom/discord/utilities/fcm/NotificationData;->getContent(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    check-cast v1, Ljava/lang/CharSequence;

    move-object v5, v1

    goto :goto_0

    :cond_2
    move-object v5, v0

    .line 239
    :goto_0
    invoke-static {v4}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v5}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    .line 243
    :cond_3
    invoke-virtual {p2}, Lcom/discord/utilities/fcm/NotificationData;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 244
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 245
    sget-object v2, Lcom/discord/widgets/notice/WidgetNoticePopup;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const-string v1, "InAppNotif#"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    new-instance v0, Lcom/discord/utilities/fcm/NotificationRenderer$displayInApp$1;

    invoke-direct {v0, p2, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$displayInApp$1;-><init>(Lcom/discord/utilities/fcm/NotificationData;Landroid/content/Context;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x10

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->enqueue$default(Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final displaySent(Landroid/content/Context;JLjava/lang/CharSequence;ZI)V
    .locals 14

    move-object v0, p1

    move-object/from16 v1, p4

    move/from16 v2, p6

    const-string v3, "context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channelName"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const v3, 0x7f120c50

    goto :goto_0

    :cond_0
    const v3, 0x7f120c4f

    .line 172
    :goto_0
    sget-object v4, Lcom/discord/utilities/fcm/NotificationActions;->Companion:Lcom/discord/utilities/fcm/NotificationActions$Companion;

    move-wide/from16 v5, p2

    invoke-virtual {v4, p1, v5, v6}, Lcom/discord/utilities/fcm/NotificationActions$Companion;->delete(Landroid/content/Context;J)Landroid/content/Intent;

    move-result-object v4

    const/high16 v12, 0x8000000

    const/4 v13, 0x0

    .line 169
    invoke-static {p1, v13, v4, v12}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    .line 179
    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders;->selectChannel$default(JJLjava/lang/Long;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v5

    .line 180
    const-class v6, Lcom/discord/app/AppActivity$Main;

    invoke-virtual {v5, p1, v6}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 176
    invoke-static {p1, v13, v5, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 186
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    const-string v7, "Messages"

    invoke-direct {v6, p1, v7}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v7, 0x1

    .line 187
    invoke-virtual {v6, v7}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const v8, 0x7f080325

    .line 188
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    const-string v8, "msg"

    .line 189
    invoke-virtual {v6, v8}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v6

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v1, v7, v13

    .line 190
    invoke-virtual {p1, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 191
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 192
    invoke-virtual {v1, v5}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v1

    .line 193
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 195
    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v3

    .line 196
    invoke-virtual {v3, v2, v1}, Landroidx/core/app/NotificationManagerCompat;->notify(ILandroid/app/Notification;)V

    move-object v1, p0

    .line 198
    invoke-direct {p0, p1, v2}, Lcom/discord/utilities/fcm/NotificationRenderer;->autoDismissNotification(Landroid/content/Context;I)V

    return-void
.end method

.method public final initNotificationChannels(Landroid/app/Application;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroid/app/NotificationChannel;

    const v1, 0x7f12034d

    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x4

    const-string v4, "Calls"

    .line 67
    invoke-direct {v0, v4, v2, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 73
    new-instance v2, Landroid/app/NotificationChannel;

    const v4, 0x7f12133e

    .line 75
    invoke-virtual {p1, v4}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x2

    const-string v6, "Media Connections"

    .line 73
    invoke-direct {v2, v6, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 79
    new-instance v4, Landroid/app/NotificationChannel;

    const v6, 0x7f120b78

    .line 81
    invoke-virtual {p1, v6}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "Messages"

    .line 79
    invoke-direct {v4, v7, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 85
    new-instance v6, Landroid/app/NotificationChannel;

    const v7, 0x7f1204df

    .line 87
    invoke-virtual {p1, v7}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    const-string v8, "DirectMessages"

    .line 85
    invoke-direct {v6, v8, v7, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 91
    new-instance v7, Landroid/app/NotificationChannel;

    const v8, 0x7f120685

    .line 93
    invoke-virtual {p1, v8}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "Social"

    .line 91
    invoke-direct {v7, v9, v8, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 97
    new-instance v8, Landroid/app/NotificationChannel;

    const v9, 0x7f1206c6

    .line 99
    invoke-virtual {p1, v9}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x1

    const-string v11, "Game Detection"

    .line 97
    invoke-direct {v8, v11, v9, v10}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    const/4 v9, 0x6

    new-array v9, v9, [Landroid/app/NotificationChannel;

    const/4 v11, 0x0

    aput-object v0, v9, v11

    aput-object v2, v9, v10

    aput-object v4, v9, v5

    const/4 v4, 0x3

    aput-object v6, v9, v4

    aput-object v7, v9, v3

    const/4 v3, 0x5

    aput-object v8, v9, v3

    .line 103
    invoke-static {v9}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 112
    move-object v4, v3

    check-cast v4, Ljava/lang/Iterable;

    .line 492
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/NotificationChannel;

    .line 113
    invoke-virtual {v6, v10}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 114
    invoke-virtual {v6, v10}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 115
    invoke-virtual {v6, v10}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v7, 0x7f0600f4

    .line 116
    invoke-virtual {p1, v7}, Landroid/app/Application;->getColor(I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/app/NotificationChannel;->setLightColor(I)V

    goto :goto_0

    .line 120
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [J

    .line 121
    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    .line 122
    invoke-virtual {v0, v11}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "android.resource://"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/2131820544"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 125
    new-instance v4, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v4}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v6, 0x7

    .line 126
    invoke-virtual {v4, v6}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 127
    invoke-virtual {v4, v5}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v4

    .line 128
    invoke-virtual {v4}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v4

    .line 123
    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 133
    invoke-virtual {v2, v11}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    .line 134
    invoke-virtual {v2, v11}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    const-string v0, "notification"

    .line 138
    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/app/NotificationManager;

    .line 139
    invoke-virtual {p1, v3}, Landroid/app/NotificationManager;->createNotificationChannels(Ljava/util/List;)V

    return-void

    .line 138
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 8
        0x64
        0xc8
        0x12c
        0x190
        0x1f4
        0x190
        0x12c
        0xc8
        0x190
    .end array-data
.end method
