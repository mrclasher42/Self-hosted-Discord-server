.class public abstract Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    move-object v0, p2

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 83
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item$1;

    invoke-direct {p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item$1;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    check-cast p1, Lrx/functions/Action3;

    const/4 v0, 0x0

    new-array v1, v0, [Landroid/view/View;

    invoke-virtual {p0, p1, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 94
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item$2;

    invoke-direct {p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item$2;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    check-cast p1, Lrx/functions/Action3;

    new-array p2, v0, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;->setOnLongClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method public static synthetic setBackground$default(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;Landroid/view/View;ZLjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 105
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;->setBackground(Landroid/view/View;ZLjava/lang/Integer;)V

    return-void

    .line 0
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: setBackground"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final setBackground(Landroid/view/View;ZLjava/lang/Integer;)V
    .locals 1

    const-string v0, "$this$setBackground"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    :goto_0
    const p2, 0x7f08013a

    goto :goto_1

    :cond_1
    const p2, 0x7f080138

    .line 112
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setBackgroundAndKeepPadding(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
