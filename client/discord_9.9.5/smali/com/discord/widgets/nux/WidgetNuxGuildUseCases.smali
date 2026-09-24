.class public final Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;
.super Lcom/discord/app/AppFragment;
.source "WidgetNuxGuildUseCases.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final chatWithFriendsItem$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final clubItem$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dismissButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final gamingItem$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final joinAFriendItem$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceChatItem$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;

    const/4 v1, 0x6

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceChatItem"

    const-string v5, "getVoiceChatItem()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chatWithFriendsItem"

    const-string v5, "getChatWithFriendsItem()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "clubItem"

    const-string v5, "getClubItem()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "gamingItem"

    const-string v5, "getGamingItem()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "joinAFriendItem"

    const-string v5, "getJoinAFriendItem()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "dismissButton"

    const-string v4, "getDismissButton()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a04c2

    .line 12
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->voiceChatItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04be

    .line 13
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->chatWithFriendsItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04bf

    .line 14
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->clubItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04c0

    .line 15
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->gamingItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04c1

    .line 16
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->joinAFriendItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a04bd

    .line 18
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->dismissButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getChatWithFriendsItem()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->chatWithFriendsItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getClubItem()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->clubItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDismissButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->dismissButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getGamingItem()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->gamingItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getJoinAFriendItem()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->joinAFriendItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVoiceChatItem()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->voiceChatItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d016f

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 24
    new-instance v0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases$onViewBound$guildCreateClickListener$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases$onViewBound$guildCreateClickListener$1;-><init>(Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/view/View;

    .line 28
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->getVoiceChatItem()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->getChatWithFriendsItem()Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->getClubItem()Landroid/view/View;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 32
    :cond_0
    new-instance v0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases$onViewBound$guildJoinClickListener$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases$onViewBound$guildJoinClickListener$1;-><init>(Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    new-array v1, v5, [Landroid/view/View;

    .line 36
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->getGamingItem()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->getJoinAFriendItem()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 40
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;->getDismissButton()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/nux/WidgetNuxGuildUseCases$onViewBound$3;-><init>(Lcom/discord/widgets/nux/WidgetNuxGuildUseCases;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
