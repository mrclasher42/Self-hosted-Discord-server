.class public final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;
.super Ljava/lang/Object;
.source "WidgetFriendsFindNearby.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$setAutoEnableNearby(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;Z)V
    .locals 0

    .line 248
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;->setAutoEnableNearby(Z)V

    return-void
.end method

.method public static final synthetic access$shouldAutoEnableNearby(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;)Z
    .locals 0

    .line 248
    invoke-direct {p0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;->shouldAutoEnableNearby()Z

    move-result p0

    return p0
.end method

.method private final setAutoEnableNearby(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x1b7740

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 262
    :goto_0
    invoke-static {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->access$setAutoEnableNearbyExpiration$cp(J)V

    return-void
.end method

.method private final shouldAutoEnableNearby()Z
    .locals 5

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->access$getAutoEnableNearbyExpiration$cp()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
