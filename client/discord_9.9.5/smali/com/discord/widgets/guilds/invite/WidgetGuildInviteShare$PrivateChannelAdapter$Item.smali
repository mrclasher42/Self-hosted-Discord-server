.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetGuildInviteShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;",
        "Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final icon$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final invite$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final name$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final sent$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "icon"

    const-string v5, "getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "name"

    const-string v5, "getName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "invite"

    const-string v5, "getInvite()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "sent"

    const-string v4, "getSent()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    const v0, 0x7f0d0147

    .line 295
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    const p1, 0x7f0a03f9

    .line 300
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0411

    .line 301
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03fa

    .line 302
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->invite$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0412

    .line 303
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->sent$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;
    .locals 0

    .line 294
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

    return-object p0
.end method

.method private final getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->icon$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getInvite()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->invite$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSent()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->sent$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;)V
    .locals 8

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 308
    invoke-virtual {p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 310
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelChannel;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_0

    .line 309
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->getIcon()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 313
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->getName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->getSent()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->getHasSent()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 317
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->getInvite()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->getHasSent()Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {p1, v0, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 318
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->getInvite()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item$onConfigure$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 294
    check-cast p2, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->onConfigure(ILcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;)V

    return-void
.end method
