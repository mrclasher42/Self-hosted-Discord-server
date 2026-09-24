.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemInvite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final headerText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final image$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final imageText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

.field private final joinButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final joinedButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final loadingButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final memberContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final mentionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final nameText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final onlineDot$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final onlineMemberText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private subscription:Lrx/Subscription;

.field private final totalDot$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final totalMemberText$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;

    const/16 v1, 0xd

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "headerText"

    const-string v5, "getHeaderText()Lcom/discord/app/AppTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "nameText"

    const-string v5, "getNameText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "image"

    const-string v5, "getImage()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "imageText"

    const-string v5, "getImageText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "onlineMemberText"

    const-string v5, "getOnlineMemberText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "totalMemberText"

    const-string v5, "getTotalMemberText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "joinButton"

    const-string v5, "getJoinButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "joinedButton"

    const-string v5, "getJoinedButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "mentionButton"

    const-string v5, "getMentionButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "loadingButton"

    const-string v5, "getLoadingButton()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "memberContainer"

    const-string v5, "getMemberContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "onlineDot"

    const-string v5, "getOnlineDot()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xb

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "totalDot"

    const-string v4, "getTotalDot()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0113

    .line 36
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    const p1, 0x7f0a03fb

    .line 38
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->headerText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0403

    .line 39
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->nameText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03fc

    .line 40
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->image$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03fd

    .line 41
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->imageText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0405

    .line 42
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->onlineMemberText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0407

    .line 43
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->totalMemberText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03fe

    .line 44
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->joinButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03ff

    .line 45
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->joinedButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0402

    .line 46
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->mentionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0400

    .line 47
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->loadingButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0401

    .line 48
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->memberContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0404

    .line 50
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->onlineDot$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0406

    .line 51
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->totalDot$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureInvalidUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->configureInvalidUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;)V

    return-void
.end method

.method public static final synthetic access$getItem$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;)Lcom/discord/widgets/chat/list/entries/InviteEntry;
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    if-nez p0, :cond_0

    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;)Lrx/Subscription;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$joinServerOrDM(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->joinServerOrDM(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final synthetic access$setItem$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;Lcom/discord/widgets/chat/list/entries/InviteEntry;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    return-void
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;Lrx/Subscription;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final configureInvalidUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;)V
    .locals 8

    .line 189
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->getAuthorUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->getMeId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 192
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getHeaderText()Lcom/discord/app/AppTextView;

    move-result-object v3

    if-eqz v2, :cond_2

    const v4, 0x7f120a2f

    .line 193
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const v4, 0x7f120a2b

    .line 194
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 192
    :goto_2
    invoke-virtual {v3, v4}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getNameText()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f120a20

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(I)V

    .line 197
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getNameText()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f06011a

    invoke-static {v0, v4}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 198
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getNameText()Landroid/widget/TextView;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 200
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    const v5, 0x7f080470

    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 201
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getImageText()Landroid/widget/TextView;

    move-result-object v3

    const/16 v5, 0x8

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez v2, :cond_4

    if-eqz p1, :cond_3

    .line 204
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->getAuthorUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_4

    const v3, 0x7f1209f8

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    .line 206
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->getAuthorUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 204
    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_4
    if-nez v2, :cond_6

    if-eqz p1, :cond_5

    .line 208
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->getAuthorUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v1

    :goto_4
    if-nez v3, :cond_6

    const v3, 0x7f1209f7

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    const v3, 0x7f120a21

    .line 209
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_7
    move-object v3, v1

    .line 213
    :goto_5
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getMemberContainer()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 214
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getOnlineMemberText()Landroid/widget/TextView;

    move-result-object v6

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v6, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 215
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getOnlineDot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 216
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getTotalMemberText()Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 217
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getTotalDot()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 219
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getMentionButton()Landroid/widget/Button;

    move-result-object v1

    if-eqz v2, :cond_8

    const v3, 0x7f12044c

    .line 220
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_8
    const v3, 0x7f120b60

    .line 221
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 219
    :goto_6
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 223
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getMentionButton()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 224
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getMentionButton()Landroid/widget/Button;

    move-result-object v1

    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureInvalidUI$1;

    invoke-direct {v3, p0, v2, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureInvalidUI$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;ZLandroid/content/Context;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 237
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getJoinButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 238
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getJoinedButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 239
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getLoadingButton()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureLoadingUI()V
    .locals 3

    .line 80
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 82
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getHeaderText()Lcom/discord/app/AppTextView;

    move-result-object v1

    const v2, 0x7f120a0b

    invoke-virtual {v1, v2}, Lcom/discord/app/AppTextView;->setText(I)V

    .line 83
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getNameText()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getNameText()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f0402ed

    invoke-static {v0, v2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 85
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getNameText()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080117

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 88
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 89
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getImageText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 91
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getMemberContainer()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 92
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getOnlineMemberText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getOnlineDot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getTotalMemberText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getTotalDot()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getMentionButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 99
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getJoinButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 100
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getJoinedButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 101
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getLoadingButton()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureResolvedUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;)V
    .locals 19

    move-object/from16 v0, p0

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->component1()Lcom/discord/models/domain/ModelInvite;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->component2()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->component3()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->component4()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;->component5()Lcom/discord/models/domain/ModelChannel;

    move-result-object v6

    .line 107
    iget-object v7, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->itemView:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_0

    .line 108
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v10

    cmp-long v4, v10, v2

    if-nez v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 109
    :goto_0
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuild;->getMemberCount()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0xc8

    if-ge v3, v4, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v6, :cond_3

    .line 110
    invoke-virtual {v6}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v4

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    const v2, 0x7f120a2e

    .line 114
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_4
    if-eqz v2, :cond_5

    const v2, 0x7f120a2d

    .line 115
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    if-eqz v4, :cond_6

    if-nez v2, :cond_6

    const v2, 0x7f120a2a

    .line 116
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_8

    .line 117
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    if-eqz v2, :cond_8

    const v2, 0x7f120a0f

    new-array v3, v8, [Ljava/lang/Object;

    .line 119
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object v11

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_7
    move-object v11, v10

    :goto_4
    aput-object v11, v3, v9

    .line 117
    invoke-virtual {v7, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_8
    const v2, 0x7f120a29

    .line 121
    invoke-virtual {v7, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const-string v3, "when {\n      // Order is\u2026tton_title_invited)\n    }"

    .line 112
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getHeaderText()Lcom/discord/app/AppTextView;

    move-result-object v3

    new-array v11, v9, [Ljava/lang/Object;

    invoke-virtual {v3, v2, v11}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getNameText()Landroid/widget/TextView;

    move-result-object v2

    const-string v3, "context"

    const/4 v11, 0x2

    if-eqz v4, :cond_9

    if-eqz v6, :cond_9

    .line 126
    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7, v9, v11, v10}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    .line 127
    :cond_9
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v12

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v12

    goto :goto_6

    :cond_a
    move-object v12, v10

    :goto_6
    check-cast v12, Ljava/lang/CharSequence;

    .line 125
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getNameText()Landroid/widget/TextView;

    move-result-object v2

    const v12, 0x7f0402ed

    invoke-static {v7, v12}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getNameText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setBackgroundResource(I)V

    if-eqz v4, :cond_b

    .line 133
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-static {v2}, Lcom/discord/utilities/icon/IconUtils;->getForChannel(Lcom/discord/models/domain/ModelChannel;)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f070059

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    invoke-static/range {v12 .. v18}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getImageText()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v9, v9, v11, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    goto :goto_b

    .line 137
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/ImageView;

    .line 138
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    const-string v13, "asset://asset/images/default_icon_selected.jpg"

    invoke-static {v2, v13, v8}, Lcom/discord/utilities/icon/IconUtils;->getForGuild(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f070059

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x18

    const/16 v18, 0x0

    .line 136
    invoke-static/range {v12 .. v18}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 142
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    move-object v2, v10

    :goto_7
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getIcon()Ljava/lang/String;

    move-result-object v2

    goto :goto_8

    :cond_d
    move-object v2, v10

    :goto_8
    const-string v12, "ICON_UNSET"

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v8

    if-eqz v2, :cond_e

    const/4 v2, 0x1

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    .line 143
    :goto_9
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getImageText()Landroid/widget/TextView;

    move-result-object v12

    if-eqz v2, :cond_10

    :cond_f
    move-object v2, v10

    goto :goto_a

    :cond_10
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v2

    :goto_a
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v12, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 147
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getMemberContainer()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getOnlineDot()Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v12, v4, 0x1

    invoke-static {v2, v12, v9, v11, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getOnlineMemberText()Landroid/widget/TextView;

    move-result-object v2

    const v12, 0x7f120a02

    new-array v13, v8, [Ljava/lang/Object;

    .line 151
    sget-object v14, Lcom/discord/utilities/StringUtils;->INSTANCE:Lcom/discord/utilities/StringUtils;

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getApproximatePresenceCount()I

    move-result v3

    invoke-virtual {v14, v7, v3}, Lcom/discord/utilities/StringUtils;->formatNumber(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v13, v9

    .line 149
    invoke-virtual {v7, v12, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getOnlineMemberText()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v3, v4, 0x1

    invoke-static {v2, v3, v9, v11, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 154
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getTotalDot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getTotalMemberText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getTotalMemberText()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v12, "context.resources"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v12, 0x7f100076

    .line 159
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result v13

    new-array v14, v8, [Ljava/lang/Object;

    .line 160
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v9

    .line 156
    invoke-static {v3, v7, v12, v13, v14}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_12

    if-eqz v6, :cond_11

    const/4 v5, 0x1

    goto :goto_c

    :cond_11
    const/4 v5, 0x0

    .line 169
    :cond_12
    :goto_c
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getLoadingButton()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getJoinedButton()Landroid/widget/Button;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2, v5, v9, v11, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 171
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getJoinButton()Landroid/widget/Button;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    xor-int/lit8 v4, v5, 0x1

    invoke-static {v2, v4, v9, v11, v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 172
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getMentionButton()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 173
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getJoinButton()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1;

    invoke-direct {v3, v0, v1, v7}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;Lcom/discord/models/domain/ModelInvite;Landroid/content/Context;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->getJoinedButton()Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$2;

    invoke-direct {v3, v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureResolvedUI$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;Lcom/discord/models/domain/ModelInvite;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;)V
    .locals 1

    .line 74
    instance-of v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Loading;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->configureLoadingUI()V

    return-void

    .line 75
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->configureResolvedUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Resolved;)V

    return-void

    .line 76
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->configureInvalidUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method private final getHeaderText()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->headerText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final getImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->image$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getImageText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->imageText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getJoinButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->joinButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getJoinedButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->joinedButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getLoadingButton()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->loadingButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMemberContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->memberContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMentionButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->mentionButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getNameText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->nameText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getOnlineDot()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->onlineDot$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getOnlineMemberText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->onlineMemberText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTotalDot()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->totalDot$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTotalMemberText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->totalMemberText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final joinServerOrDM(Lcom/discord/models/domain/ModelInvite;)V
    .locals 7

    .line 243
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    .line 245
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 246
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    .line 247
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannelsSelected;->set(Lcom/discord/models/domain/ModelChannel;)V

    return-void

    .line 249
    :cond_3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 250
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 251
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildSelected()Lcom/discord/stores/StoreGuildSelected;

    move-result-object v1

    .line 252
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreGuildSelected;->set$default(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;ILjava/lang/Object;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getSubscription()Lrx/Subscription;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method protected final onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 60
    check-cast p2, Lcom/discord/widgets/chat/list/entries/InviteEntry;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    .line 62
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;

    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->item:Lcom/discord/widgets/chat/list/entries/InviteEntry;

    if-nez p2, :cond_0

    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$ModelProvider;->get(Lcom/discord/widgets/chat/list/entries/InviteEntry;)Lrx/Observable;

    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 65
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$onConfigure$1;

    move-object p2, p0

    check-cast p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;

    invoke-direct {p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 66
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$onConfigure$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 67
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$onConfigure$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$onConfigure$3;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 64
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
