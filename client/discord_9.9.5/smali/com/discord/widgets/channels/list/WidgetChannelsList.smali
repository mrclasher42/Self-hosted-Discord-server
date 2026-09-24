.class public final Lcom/discord/widgets/channels/list/WidgetChannelsList;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelsList.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

.field private final appBarLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private channelListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

.field private final channelListUnreadsStub$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelsBanner$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelsList$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelsSearch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final channelsSearchToolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final collapsingToolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private isCollapsed:Z

.field private selectedGuildId:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/channels/list/WidgetChannelsList;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "collapsingToolbar"

    const-string v5, "getCollapsingToolbar()Lcom/google/android/material/appbar/CollapsingToolbarLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "appBarLayout"

    const-string v5, "getAppBarLayout()Lcom/discord/views/CustomAppBarLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "channelsHeader"

    const-string v5, "getChannelsHeader()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "channelsList"

    const-string v5, "getChannelsList()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "channelsBanner"

    const-string v5, "getChannelsBanner()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "channelsSearch"

    const-string v5, "getChannelsSearch()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "channelsSearchToolbar"

    const-string v5, "getChannelsSearchToolbar()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "channelListUnreadsStub"

    const-string v4, "getChannelListUnreadsStub()Landroid/view/ViewStub;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0224

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->collapsingToolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0075

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->appBarLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a019e

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0194

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a019d

    .line 39
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsBanner$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01b6

    .line 40
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsSearch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01b7

    .line 41
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsSearchToolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a01ba

    .line 43
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelListUnreadsStub$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureHeaderIcons(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureHeaderIcons(Lcom/discord/models/domain/ModelGuild;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureUI(Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
    .locals 1

    .line 32
    iget-object p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getAppBarLayout$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Lcom/discord/views/CustomAppBarLayout;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getAppBarLayout()Lcom/discord/views/CustomAppBarLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getChannelListUnreads$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    return-object p0
.end method

.method public static final synthetic access$getChannelsBanner$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsBanner()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isCollapsed$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->isCollapsed:Z

    return p0
.end method

.method public static final synthetic access$setAdapter$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    return-void
.end method

.method public static final synthetic access$setChannelListUnreads$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    return-void
.end method

.method public static final synthetic access$setCollapsed$p(Lcom/discord/widgets/channels/list/WidgetChannelsList;Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->isCollapsed:Z

    return-void
.end method

.method private final configureHeaderIcons(Lcom/discord/models/domain/ModelGuild;)V
    .locals 7

    if-eqz p1, :cond_c

    .line 190
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->isVerifiedServer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getAppBarLayout()Lcom/discord/views/CustomAppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/CustomAppBarLayout;->isCollapsed()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f0803d1

    const v1, 0x7f0803d1

    goto/16 :goto_0

    :cond_0
    const p1, 0x7f0803d2

    const v1, 0x7f0803d2

    goto/16 :goto_0

    .line 192
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->isPartneredServer()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getAppBarLayout()Lcom/discord/views/CustomAppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/CustomAppBarLayout;->isCollapsed()Z

    move-result p1

    if-eqz p1, :cond_2

    const p1, 0x7f080337

    const v1, 0x7f080337

    goto/16 :goto_0

    :cond_2
    const p1, 0x7f080338

    const v1, 0x7f080338

    goto/16 :goto_0

    .line 194
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPremiumSubscriptionCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPremiumSubscriptionCount()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_6

    .line 195
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getAppBarLayout()Lcom/discord/views/CustomAppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/CustomAppBarLayout;->isCollapsed()Z

    move-result p1

    if-eqz p1, :cond_5

    const p1, 0x7f0802b7

    const v1, 0x7f0802b7

    goto :goto_0

    :cond_5
    const p1, 0x7f0802b8

    const v1, 0x7f0802b8

    goto :goto_0

    .line 196
    :cond_6
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 197
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getAppBarLayout()Lcom/discord/views/CustomAppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/CustomAppBarLayout;->isCollapsed()Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f0802a9

    const v1, 0x7f0802a9

    goto :goto_0

    :cond_7
    const p1, 0x7f0802aa

    const v1, 0x7f0802aa

    goto :goto_0

    .line 198
    :cond_8
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 199
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getAppBarLayout()Lcom/discord/views/CustomAppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/CustomAppBarLayout;->isCollapsed()Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f0802ab

    const v1, 0x7f0802ab

    goto :goto_0

    :cond_9
    const p1, 0x7f0802ac

    const v1, 0x7f0802ac

    goto :goto_0

    .line 200
    :cond_a
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_c

    .line 201
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getAppBarLayout()Lcom/discord/views/CustomAppBarLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/CustomAppBarLayout;->isCollapsed()Z

    move-result p1

    if-eqz p1, :cond_b

    const p1, 0x7f0802ad

    const v1, 0x7f0802ad

    goto :goto_0

    :cond_b
    const p1, 0x7f0802ae

    const v1, 0x7f0802ae

    goto :goto_0

    :cond_c
    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 204
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsHeader()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x0

    const v3, 0x7f080415

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/list/WidgetChannelListModel;)V
    .locals 7

    .line 144
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->getSelectedGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    .line 146
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->selectedGuildId:Ljava/lang/Long;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    .line 147
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getBanner()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    .line 148
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 149
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getAppBarLayout()Lcom/discord/views/CustomAppBarLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/discord/views/CustomAppBarLayout;->setExpanded(Z)V

    :cond_2
    if-eqz v0, :cond_3

    .line 151
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    iput-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->selectedGuildId:Ljava/lang/Long;

    .line 154
    :cond_4
    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez v1, :cond_5

    const-string v5, "adapter"

    invoke-static {v5}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->getItems()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setData(Ljava/util/List;)V

    .line 155
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getCollapsingToolbar()Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected()Z

    move-result v5

    const/4 v6, 0x2

    invoke-static {v1, v5, v4, v6, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 157
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsSearchToolbar()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected()Z

    move-result v5

    xor-int/2addr v5, v3

    invoke-static {v1, v5, v4, v6, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsSearch()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->isGuildSelected()Z

    move-result p1

    xor-int/2addr p1, v3

    invoke-static {v1, p1, v4, v6, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 159
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsHeader()Landroid/widget/TextView;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/models/domain/ModelGuild;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsHeader()Landroid/widget/TextView;

    move-result-object p1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    invoke-direct {p0, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->configureHeaderIcons(Lcom/discord/models/domain/ModelGuild;)V

    if-eqz v0, :cond_7

    .line 165
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getBanner()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 166
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsBanner()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 167
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsBanner()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    .line 168
    sget-object v1, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 170
    invoke-virtual {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07010e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 168
    invoke-virtual {v1, v0, v2}, Lcom/discord/utilities/icon/IconUtils;->getBannerForGuild(Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    goto :goto_3

    .line 174
    :cond_7
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsBanner()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 177
    :goto_3
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getAppBarLayout()Lcom/discord/views/CustomAppBarLayout;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;

    invoke-direct {v1, p0, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$configureUI$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;Lcom/discord/models/domain/ModelGuild;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v1}, Lcom/discord/views/CustomAppBarLayout;->setOnPercentCollapsedCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final getAppBarLayout()Lcom/discord/views/CustomAppBarLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->appBarLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CustomAppBarLayout;

    return-object v0
.end method

.method private final getChannelListUnreadsStub()Landroid/view/ViewStub;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelListUnreadsStub$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getChannelsBanner()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsBanner$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getChannelsHeader()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsHeader$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getChannelsList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getChannelsSearch()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsSearch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getChannelsSearchToolbar()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelsSearchToolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCollapsingToolbar()Lcom/google/android/material/appbar/CollapsingToolbarLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->collapsingToolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00f1

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 56
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    iput-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    .line 57
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    const-string v1, "adapter"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnSelectChannel(Lkotlin/jvm/functions/Function1;)V

    .line 68
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnSelectChannelOptions(Lkotlin/jvm/functions/Function1;)V

    .line 84
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v2, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$3;

    invoke-direct {v2, p1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$3;-><init>(Landroid/view/View;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnCallChannel(Lkotlin/jvm/functions/Function1;)V

    .line 92
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$4;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$4;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnCollapseCategory(Lkotlin/jvm/functions/Function2;)V

    .line 98
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$5;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnSelectInvite(Lkotlin/jvm/functions/Function1;)V

    .line 110
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_5
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$6;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnSelectUserOptions(Lkotlin/jvm/functions/Function2;)V

    .line 120
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsSearch()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$7;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$7;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 126
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    .line 127
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelListUnreadsStub()Landroid/view/ViewStub;

    move-result-object v3

    .line 128
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getChannelsList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    .line 129
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList;->getAppBarLayout()Lcom/discord/views/CustomAppBarLayout;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 130
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$8;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$8;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x70

    const/4 v11, 0x0

    move-object v2, p1

    .line 126
    invoke-direct/range {v2 .. v11}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;-><init>(Landroid/view/ViewStub;Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/appbar/AppBarLayout;Lkotlin/jvm/functions/Function0;IIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->channelListUnreads:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;

    .line 131
    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_6
    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$9;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBound$9;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;

    invoke-virtual {p1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->setOnUpdated(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple$OnUpdated;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 12

    .line 135
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 137
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListModel;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;

    .line 138
    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/WidgetChannelListModel$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 139
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsList;->adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    if-nez v2, :cond_0

    const-string v3, "adapter"

    invoke-static {v3}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v3

    .line 140
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/channels/list/WidgetChannelsList;

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsList$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsList;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
