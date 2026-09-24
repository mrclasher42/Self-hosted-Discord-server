.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemListenTogether.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Companion;

.field private static final EMBED_LIFETIME_MILLIS:J = 0x6ddd00L

.field private static final MAX_USERS_SHOWN:I = 0x6

.field private static final SPOTIFY_NAME:Ljava/lang/String; = "Spotify"


# instance fields
.field private final albumImage$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final artistText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final container$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final endedText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final inviteText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private subscription:Lrx/Subscription;

.field private final trackText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userAdapter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "inviteText"

    const-string v5, "getInviteText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "trackText"

    const-string v5, "getTrackText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "artistText"

    const-string v5, "getArtistText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "albumImage"

    const-string v5, "getAlbumImage()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "endedText"

    const-string v5, "getEndedText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "container"

    const-string v5, "getContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "userAdapter"

    const-string v4, "getUserAdapter()Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0114

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    const p1, 0x7f0a040b

    .line 37
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->inviteText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a040f

    .line 38
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->trackText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0409

    .line 39
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->artistText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0408

    .line 40
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->albumImage$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a040e

    .line 41
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->endedText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a040d

    .line 42
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a040a

    .line 43
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->container$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 47
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$userAdapter$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$userAdapter$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->userAdapter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;)V

    return-void
.end method

.method public static final synthetic access$getRecyclerView$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;)Lrx/Subscription;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;Lrx/Subscription;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;)V
    .locals 17

    move-object/from16 v0, p0

    .line 65
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getInviteText()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getInviteText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 67
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getInviteText()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "inviteText.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->getItem()Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    move-result-object v6

    invoke-direct {v0, v5, v6}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getActivityName(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    const v5, 0x7f120a3c

    .line 65
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->getItem()Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->isDeadInvite(Lcom/discord/models/domain/ModelPresence;Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;)Z

    move-result v1

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPresence;->getListeningActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 73
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getEndedText()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v7, 0x2

    invoke-static {v5, v1, v6, v7, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    xor-int/lit8 v8, v1, 0x1

    invoke-static {v5, v8, v6, v7, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getTrackText()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    xor-int/lit8 v8, v1, 0x1

    invoke-static {v5, v8, v6, v7, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 76
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getArtistText()Landroid/widget/TextView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    xor-int/lit8 v8, v1, 0x1

    invoke-static {v5, v8, v6, v7, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 77
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getAlbumImage()Landroid/widget/ImageView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    xor-int/lit8 v8, v1, 0x1

    invoke-static {v5, v8, v6, v7, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getContainer()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setSelected(Z)V

    if-nez v1, :cond_6

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getUserAdapter()Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->getUsers()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;->setData(Ljava/util/List;)V

    .line 84
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getTrackText()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPresence$Activity;->getDetails()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getArtistText()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getArtistText()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const v7, 0x7f12126c

    new-array v3, v3, [Ljava/lang/Object;

    if-eqz v2, :cond_2

    .line 87
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPresence$Activity;->getState()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    aput-object v8, v3, v6

    .line 85
    invoke-virtual {v5, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_3

    .line 90
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPresence$Activity;->getAssets()Lcom/discord/models/domain/ModelPresence$Assets;

    move-result-object v1

    goto :goto_3

    :cond_3
    move-object v1, v4

    :goto_3
    if-eqz v1, :cond_4

    .line 92
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Assets;->getLargeImage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getAlbumImage()Landroid/widget/ImageView;

    move-result-object v3

    sget-object v5, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/icon/IconUtils;->getAssetImage$default(Lcom/discord/utilities/icon/IconUtils;Ljava/lang/Long;Ljava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x7c

    const/16 v16, 0x0

    move-object v8, v3

    invoke-static/range {v8 .. v16}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 95
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getAlbumImage()Landroid/widget/ImageView;

    move-result-object v3

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Assets;->getLargeText()Ljava/lang/String;

    move-result-object v4

    :cond_5
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getTrackText()Landroid/widget/TextView;

    move-result-object v1

    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$configureUI$2;

    invoke-direct {v3, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$configureUI$2;-><init>(Lcom/discord/models/domain/ModelPresence$Activity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->getAlbumImage()Landroid/widget/ImageView;

    move-result-object v1

    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$configureUI$3;

    move-object/from16 v4, p1

    invoke-direct {v3, v4, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$configureUI$3;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;Lcom/discord/models/domain/ModelPresence$Activity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    return-void
.end method

.method private final getActivityName(Landroid/content/Context;Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;)Ljava/lang/String;
    .locals 3

    .line 111
    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelMessage$Activity;->getPartyId()Ljava/lang/String;

    move-result-object p2

    const-string v0, "listenTogetherEntry.activity.partyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/lang/CharSequence;

    const-string v0, "Spotify"

    .line 112
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    .line 111
    invoke-static {p2, v1, v2}, Lkotlin/text/l;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v0

    :cond_0
    const p2, 0x7f1205f2

    .line 115
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026.form_label_desktop_only)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getAlbumImage()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->albumImage$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getArtistText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->artistText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->container$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEndedText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->endedText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getInviteText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->inviteText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->recyclerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getTrackText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->trackText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUserAdapter()Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->userAdapter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/channels/list/WidgetCollapsedUsersListAdapter;

    return-object v0
.end method

.method private final isDeadInvite(Lcom/discord/models/domain/ModelPresence;Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;)Z
    .locals 5

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getListeningActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getParty()Lcom/discord/models/domain/ModelPresence$Party;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Party;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->getActivity()Lcom/discord/models/domain/ModelMessage$Activity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage$Activity;->getPartyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 127
    :cond_2
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->getMessageId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide p1

    const-wide/32 v2, 0x6ddd00

    add-long/2addr p1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, p1, v2

    if-gez v4, :cond_3

    return v1

    :cond_3
    return v0
.end method


# virtual methods
.method public final getSubscription()Lrx/Subscription;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method protected final onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 54
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    .line 55
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model$Companion;->get(Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;)Lrx/Observable;

    move-result-object p1

    .line 56
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$onConfigure$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$onConfigure$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1a

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
