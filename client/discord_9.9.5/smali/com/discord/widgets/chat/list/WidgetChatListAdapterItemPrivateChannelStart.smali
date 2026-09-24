.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemPrivateChannelStart.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final channelIconView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final descriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final headerView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "channelIconView"

    const-string v5, "getChannelIconView()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "headerView"

    const-string v5, "getHeaderView()Lcom/discord/app/AppTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "descriptionView"

    const-string v4, "getDescriptionView()Lcom/discord/app/AppTextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0119

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    const p1, 0x7f0a01d6

    .line 20
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->channelIconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01d5

    .line 21
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01d7

    .line 22
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->descriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method private final getChannelIconView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->channelIconView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getDescriptionView()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->descriptionView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final getHeaderView()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final getStartResId(I)I
    .locals 2

    const/4 v0, 0x1

    const v1, 0x7f120284

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    const p1, 0x7f120285

    return p1

    :cond_1
    return v1
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 18

    move-object/from16 v0, p2

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-super/range {p0 .. p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 27
    check-cast v0, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->component2()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->component3()I

    move-result v2

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->component4()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/entries/StartOfPrivateChatEntry;->component5()Z

    move-result v0

    .line 30
    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    if-eqz v3, :cond_0

    goto :goto_0

    .line 31
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->getHeaderView()Lcom/discord/app/AppTextView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/app/AppTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f12120c

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "headerView.context.getString(R.string.unnamed)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->getHeaderView()Lcom/discord/app/AppTextView;

    move-result-object v3

    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v3, v5}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_1

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->getChannelIconView()Landroid/widget/ImageView;

    move-result-object v3

    const v5, 0x7f07005f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->getChannelIconView()Landroid/widget/ImageView;

    move-result-object v11

    const v13, 0x7f07005f

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v12, "asset://asset/images/default_icon.jpg"

    invoke-static/range {v11 .. v17}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    :goto_1
    if-eqz v0, :cond_2

    .line 42
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->getDescriptionView()Lcom/discord/app/AppTextView;

    move-result-object v0

    const v1, 0x7f121120

    invoke-virtual {v0, v1}, Lcom/discord/app/AppTextView;->setText(I)V

    return-void

    .line 44
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->getDescriptionView()Lcom/discord/app/AppTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/app/AppTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v3, p0

    invoke-direct {v3, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->getStartResId(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "descriptionView.context.\u2026tStartResId(channelType))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->getDescriptionView()Lcom/discord/app/AppTextView;

    move-result-object v2

    new-array v4, v10, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v1, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemPrivateChannelStart;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
