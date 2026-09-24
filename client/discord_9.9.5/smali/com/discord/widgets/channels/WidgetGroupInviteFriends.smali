.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends;
.super Lcom/discord/app/AppFragment;
.source "WidgetGroupInviteFriends.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;,
        Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;,
        Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;

.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"

.field private static final MAX_GROUP_MEMBERS:I = 0xa

.field private static final NO_CHANNEL_ID:J = -0x1L

.field private static final VIEW_INDEX_FRIENDS_LIST:I = 0x0

.field private static final VIEW_INDEX_GROUP_FULL:I = 0x2

.field private static final VIEW_INDEX_NO_FRIENDS:I = 0x1


# instance fields
.field private adapter:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

.field private final addedUsers:Lcom/google/gson/internal/LinkedTreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/gson/internal/LinkedTreeMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field

.field private final addedUsersPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;>;"
        }
    .end annotation
.end field

.field private final chipsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final filterPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final recipientsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final sendFab$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "viewFlipper"

    const-string v5, "getViewFlipper()Landroid/widget/ViewFlipper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "sendFab"

    const-string v5, "getSendFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "chipsView"

    const-string v5, "getChipsView()Lcom/discord/utilities/view/chips/ChipsView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "recipientsContainer"

    const-string v4, "getRecipientsContainer()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0335

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0338

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0336

    .line 36
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->sendFab$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0333

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->chipsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0334

    .line 38
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->recipientsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 42
    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {v0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsers:Lcom/google/gson/internal/LinkedTreeMap;

    const-string v0, ""

    .line 44
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->filterPublisher:Lrx/subjects/BehaviorSubject;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsersPublisher:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->configureUI(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V

    return-void
.end method

.method public static final synthetic access$getFilterPublisher$p(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->filterPublisher:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$selectUser(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->selectUser(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public static final synthetic access$unselectUser(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->unselectUser(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
    .locals 9

    if-eqz p1, :cond_7

    .line 81
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 86
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 87
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getSelectedUsers()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelUser;

    .line 88
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getChipsView()Lcom/discord/utilities/view/chips/ChipsView;

    move-result-object v5

    .line 89
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    .line 90
    invoke-static {v3, v4, v7, v8}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Lcom/discord/models/domain/ModelUser;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 91
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 92
    new-instance v8, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;

    invoke-direct {v8, v3}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;-><init>(Lcom/discord/models/domain/ModelUser;)V

    check-cast v8, Lcom/discord/utilities/view/chips/ChipsView$DataContract;

    .line 88
    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/discord/utilities/view/chips/ChipsView;->addChip(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;Lcom/discord/utilities/view/chips/ChipsView$DataContract;)V

    .line 95
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getFilterText()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-ne v2, v1, :cond_4

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getChipsView()Lcom/discord/utilities/view/chips/ChipsView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/utilities/view/chips/ChipsView;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v3, "chipsView.text"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    const/4 v4, 0x1

    :cond_3
    if-eqz v4, :cond_4

    .line 99
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getChipsView()Lcom/discord/utilities/view/chips/ChipsView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getFilterText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/discord/utilities/view/chips/ChipsView;->setText(Ljava/lang/String;)V

    .line 102
    :cond_4
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getChipsView()Lcom/discord/utilities/view/chips/ChipsView;

    move-result-object v2

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Lcom/discord/utilities/view/chips/ChipsView;->prune(Ljava/util/Collection;)V

    .line 104
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getPotentialAdditions()Ljava/util/List;

    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 107
    :cond_5
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v2

    invoke-direct {p0, v1, v0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getChildToDisplay(ILjava/util/List;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 109
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->adapter:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    if-eqz v1, :cond_6

    new-instance v2, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$configureUI$1;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V

    check-cast v2, Lrx/functions/Action2;

    invoke-virtual {v1, v0, v2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;->configure(Ljava/util/List;Lrx/functions/Action2;)V

    .line 121
    :cond_6
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->setupFAB(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V

    .line 122
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->setupToolbar(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V

    return-void

    .line 82
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_8
    return-void
.end method

.method private final getChildToDisplay(ILjava/util/List;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0xa

    if-lt p1, v0, :cond_0

    const/4 p1, 0x2

    return p1

    .line 201
    :cond_0
    check-cast p2, Ljava/util/Collection;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-eqz p2, :cond_3

    return v0

    :cond_3
    return p1
.end method

.method private final getGroupName(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;
    .locals 7

    if-nez p1, :cond_0

    const p1, 0x7f1207b6

    .line 194
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 195
    :cond_0
    sget-object v0, Lcom/discord/utilities/channel/ChannelUtils;->INSTANCE:Lcom/discord/utilities/channel/ChannelUtils;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/utilities/channel/ChannelUtils;Landroid/content/Context;Ljava/lang/String;IZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getRecipientsContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->recipientsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final selectUser(Lcom/discord/models/domain/ModelUser;)V
    .locals 5

    .line 206
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getChipsView()Lcom/discord/utilities/view/chips/ChipsView;

    move-result-object v0

    .line 207
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 208
    invoke-static {p1, v2, v3, v4}, Lcom/discord/utilities/icon/IconUtils;->getForUser$default(Lcom/discord/models/domain/ModelUser;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 209
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 210
    new-instance v4, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;

    invoke-direct {v4, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;-><init>(Lcom/discord/models/domain/ModelUser;)V

    check-cast v4, Lcom/discord/utilities/view/chips/ChipsView$DataContract;

    .line 206
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/utilities/view/chips/ChipsView;->addChip(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;Lcom/discord/utilities/view/chips/ChipsView$DataContract;)V

    .line 212
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsers:Lcom/google/gson/internal/LinkedTreeMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsersPublisher:Lrx/subjects/BehaviorSubject;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsers:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedTreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final setupFAB(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
    .locals 2

    .line 127
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getSelectedUsers()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getSendFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    .line 134
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getTotalNumRecipients()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    .line 136
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getSendFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$1;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getSendFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$setupFAB$2;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getSendFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setVisibility(I)V

    return-void
.end method

.method private final setupToolbar(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;)V
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 157
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getGroupName(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f1207c7

    invoke-virtual {p0, v2, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p0, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 161
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    const/16 v2, 0xa

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    if-lt v1, v2, :cond_0

    const p1, 0x7f1207bb

    .line 162
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.group_dm_invite_full_main)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getRecipientsContainer()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->getTotalNumRecipients()I

    move-result p1

    sub-int/2addr v2, p1

    const-string p1, "requireContext()"

    const-string v1, "resources"

    if-lez v2, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f10005d

    new-array v0, v0, [Ljava/lang/Object;

    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    .line 168
    invoke-static {v4, v1, p1, v2, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    const p1, 0x7f1207c6

    .line 174
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.group\u2026_invite_will_fill_mobile)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v2, -0x1

    .line 177
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f10005e

    new-array v0, v0, [Ljava/lang/Object;

    .line 181
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v0, v3

    .line 177
    invoke-static {v4, v1, p1, v2, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 185
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getRecipientsContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 189
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private final unselectUser(Lcom/discord/models/domain/ModelUser;)V
    .locals 3

    .line 217
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsers:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsersPublisher:Lrx/subjects/BehaviorSubject;

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsers:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {v1}, Lcom/google/gson/internal/LinkedTreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getChipsView()Lcom/discord/utilities/view/chips/ChipsView;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/discord/utilities/view/chips/ChipsView<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$UserDataContract;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->chipsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/chips/ChipsView;

    return-object v0
.end method

.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d013c

    return v0
.end method

.method public final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSendFab()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->sendFab$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    return-object v0
.end method

.method public final getViewFlipper()Landroid/widget/ViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 51
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 52
    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    .line 51
    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->adapter:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 57
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 59
    invoke-static {p0, v1, v0, v2, v0}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 61
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getChipsView()Lcom/discord/utilities/view/chips/ChipsView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$onViewBoundOrOnResume$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;)V

    check-cast v1, Lcom/discord/utilities/view/chips/ChipsView$ChipDeletedListener;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/chips/ChipsView;->setChipDeletedListener(Lcom/discord/utilities/view/chips/ChipsView$ChipDeletedListener;)V

    .line 64
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getChipsView()Lcom/discord/utilities/view/chips/ChipsView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$onViewBoundOrOnResume$2;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;)V

    check-cast v1, Lcom/discord/utilities/view/chips/ChipsView$TextChangedListener;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/chips/ChipsView;->setTextChangedListener(Lcom/discord/utilities/view/chips/ChipsView$TextChangedListener;)V

    .line 66
    sget-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;

    .line 67
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsersPublisher:Lrx/subjects/BehaviorSubject;

    const-string v2, "addedUsersPublisher"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrx/Observable;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;->getFriendChanges(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 68
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->adapter:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    check-cast v3, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v0, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v4

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$onViewBoundOrOnResume$3;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsersPublisher:Lrx/subjects/BehaviorSubject;

    invoke-direct {v0, v3}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$onViewBoundOrOnResume$3;-><init>(Lrx/subjects/BehaviorSubject;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 72
    sget-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;

    .line 73
    iget-object v5, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->addedUsersPublisher:Lrx/subjects/BehaviorSubject;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lrx/Observable;

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->filterPublisher:Lrx/subjects/BehaviorSubject;

    const-string v6, "filterPublisher"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lrx/Observable;

    invoke-virtual {v0, v3, v4, v5, v2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;->get(JLrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 74
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;->adapter:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v3

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$onViewBoundOrOnResume$4;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends;

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$onViewBoundOrOnResume$4;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriends;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
