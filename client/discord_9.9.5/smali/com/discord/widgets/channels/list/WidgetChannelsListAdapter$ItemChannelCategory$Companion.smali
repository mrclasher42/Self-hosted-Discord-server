.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 235
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 235
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAnimation(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;Z)Landroid/view/animation/RotateAnimation;
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;->getAnimation(Z)Landroid/view/animation/RotateAnimation;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getArrowDrawable(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)I
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;->getArrowDrawable(Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getTextColor(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)I
    .locals 0

    .line 235
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$Companion;->getTextColor(Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)I

    move-result p0

    return p0
.end method

.method private final getAnimation(Z)Landroid/view/animation/RotateAnimation;
    .locals 8

    .line 262
    new-instance v7, Landroid/view/animation/RotateAnimation;

    if-eqz p1, :cond_0

    const/high16 p1, -0x3d4c0000    # -90.0f

    const/high16 v1, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    const/high16 v1, 0x42b40000    # 90.0f

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 270
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast p1, Landroid/view/animation/Interpolator;

    invoke-virtual {v7, p1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v0, 0x12c

    .line 271
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    return-object v7
.end method

.method private final getArrowDrawable(Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)I
    .locals 1

    .line 251
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f08023a

    return p1

    .line 253
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isMuted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isCollapsed()Z

    move-result v0

    if-nez v0, :cond_1

    const p1, 0x7f080237

    return p1

    .line 255
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isMuted()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f08023b

    return p1

    .line 257
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isMuted()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isCollapsed()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f080238

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method private final getTextColor(Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)I
    .locals 0

    .line 243
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->isMuted()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0600c8

    return p1

    :cond_0
    const p1, 0x7f0600c3

    return p1
.end method
