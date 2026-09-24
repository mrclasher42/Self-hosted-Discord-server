.class public final Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WidgetGuildListAdapter.kt"

# interfaces
.implements Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;,
        Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;,
        Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;,
        Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/widgets/guilds/list/GuildListViewHolder;",
        ">;",
        "Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$Controller;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Companion;

.field private static final NEAR_CENTER_PERCENTAGE:F = 0.2f


# instance fields
.field private final boundingBoxRect:Landroid/graphics/Rect;

.field private draggingItem:Lcom/discord/widgets/guilds/list/GuildListViewHolder;

.field private final interactionListener:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

.field private items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private selectedCenterY:I

.field private targetCenterY:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->Companion:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;)V
    .locals 1

    const-string v0, "layoutManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->interactionListener:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

    .line 27
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    .line 128
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->boundingBoxRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic access$getInteractionListener$p(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->interactionListener:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

    return-object p0
.end method

.method private final createDiffUtilCallback(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;)",
            "Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;"
        }
    .end annotation

    .line 284
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final chooseDropTarget(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/util/List;II)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;II)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    const-string p3, "selected"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dropTargets"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object p3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object p4, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->boundingBoxRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 139
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->boundingBoxRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->selectedCenterY:I

    .line 144
    check-cast p2, Ljava/lang/Iterable;

    .line 320
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const p2, 0x7fffffff

    const/4 p3, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 145
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->boundingBoxRect:Landroid/graphics/Rect;

    invoke-virtual {v1, v2, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->getTransformedBoundingBox(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 146
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->boundingBoxRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    .line 147
    iget v2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->selectedCenterY:I

    sub-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, p2, :cond_0

    .line 151
    iput v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->targetCenterY:I

    move-object p3, p4

    move p2, v2

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method public final getItemCount()I
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 260
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v0, :cond_0

    const/4 p1, 0x3

    return p1

    .line 261
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 262
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;

    if-eqz v0, :cond_2

    const/4 p1, 0x4

    return p1

    .line 263
    :cond_2
    instance-of v0, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 264
    :cond_3
    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$DividerItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 265
    :cond_4
    sget-object v0, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;->INSTANCE:Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    return p1

    .line 266
    :cond_5
    instance-of p1, p1, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz p1, :cond_6

    const/4 p1, 0x6

    return p1

    :cond_6
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method public final bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 15
    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->onBindViewHolder(Lcom/discord/widgets/guilds/list/GuildListViewHolder;I)V

    return-void
.end method

.method public final onBindViewHolder(Lcom/discord/widgets/guilds/list/GuildListViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 234
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configure(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;)V

    return-void

    .line 235
    :cond_0
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;

    .line 236
    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;

    .line 235
    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;->configure(Lcom/discord/widgets/guilds/list/GuildListItem$FriendsItem;)V

    return-void

    .line 238
    :cond_1
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;

    .line 239
    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    .line 238
    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->configure(Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;)V

    return-void

    .line 241
    :cond_2
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {p1, p2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->configure(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;)V

    return-void

    .line 242
    :cond_3
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$UnavailableItem;

    if-nez v0, :cond_4

    .line 243
    instance-of v0, p2, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    if-eqz v0, :cond_5

    .line 244
    :cond_4
    iget-object v0, p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$1;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Lcom/discord/widgets/guilds/list/GuildListViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guilds/list/GuildListViewHolder;
    .locals 7

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;-><init>(Landroid/view/ViewGroup;)V

    packed-switch p2, :pswitch_data_0

    .line 228
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "invalid view type: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    const p1, 0x7f0d0151

    .line 197
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 198
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;

    .line 199
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$4;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$4;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 198
    invoke-direct {p2, p1, v0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    return-object p2

    :pswitch_1
    const p1, 0x7f0d0153

    .line 217
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 218
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;

    invoke-direct {p2, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    return-object p2

    :pswitch_2
    const p1, 0x7f0d0154

    .line 225
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 226
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;

    invoke-direct {p2, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    return-object p2

    :pswitch_3
    const p2, 0x7f0d0155

    .line 185
    invoke-virtual {v0, p2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object v2

    .line 186
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060080

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 187
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0600ca

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 188
    new-instance p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    .line 192
    new-instance p2, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$2;

    invoke-direct {p2, p0, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$2;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Landroid/view/View;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 193
    new-instance p2, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$3;

    invoke-direct {p2, p0, v2}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$3;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Landroid/view/View;)V

    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    move-object v1, p1

    .line 188
    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;-><init>(Landroid/view/View;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    return-object p1

    :pswitch_4
    const p1, 0x7f0d0150

    .line 203
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 204
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;

    .line 206
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$5;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$5;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 207
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$6;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$6;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Landroid/view/View;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 204
    invoke-direct {p2, p1, v0, v1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    return-object p2

    :pswitch_5
    const p1, 0x7f0d014e

    .line 221
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 222
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;

    invoke-direct {p2, p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$SimpleViewHolder;-><init>(Landroid/view/View;)V

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    return-object p2

    :pswitch_6
    const p1, 0x7f0d0156

    .line 211
    invoke-virtual {v0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$1;->invoke(I)Landroid/view/View;

    move-result-object p1

    .line 212
    new-instance p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;

    .line 213
    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$7;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$7;-><init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 212
    invoke-direct {p2, p1, v0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FriendsViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onDragStarted(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    const-string v0, "viewHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;->onDragStarted()V

    .line 34
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->draggingItem:Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    return-void
.end method

.method public final onDrop()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->interactionListener:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

    invoke-interface {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;->onDrop()Z

    move-result v0

    .line 39
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->draggingItem:Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;->onDragEnded(Z)V

    :cond_0
    const/4 v0, 0x0

    .line 41
    iput-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->draggingItem:Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    return-void
.end method

.method public final onMove(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "recyclerView"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "source"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "target"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    move-object v3, v1

    check-cast v3, Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    invoke-virtual {v3}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;->getItemId()J

    move-result-wide v3

    .line 50
    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;->getItemId()J

    move-result-wide v5

    .line 55
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 318
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, -0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v10, 0x1

    if-gez v10, :cond_0

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_0
    check-cast v12, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 56
    invoke-virtual {v12}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide v14

    cmp-long v16, v14, v3

    if-nez v16, :cond_2

    move v9, v10

    :cond_1
    :goto_1
    move v10, v13

    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v12}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide v14

    cmp-long v12, v14, v5

    if-nez v12, :cond_1

    move v11, v10

    goto :goto_1

    :cond_3
    if-eq v9, v7, :cond_18

    if-ne v11, v7, :cond_4

    goto/16 :goto_c

    .line 71
    :cond_4
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v2, "source.itemView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 72
    iget v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->selectedCenterY:I

    iget v3, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->targetCenterY:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v1, v1

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v3

    int-to-float v2, v2

    const/4 v3, 0x1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_6

    .line 77
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->CENTER:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    goto :goto_3

    .line 78
    :cond_6
    iget v1, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->selectedCenterY:I

    iget v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->targetCenterY:I

    if-ge v1, v2, :cond_7

    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->TOP:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    goto :goto_3

    .line 79
    :cond_7
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->BOTTOM:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    .line 82
    :goto_3
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 83
    iget-object v4, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 86
    instance-of v5, v2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_d

    .line 87
    instance-of v2, v4, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v2, :cond_9

    move-object v2, v4

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->CENTER:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    if-eq v1, v2, :cond_9

    :cond_8
    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    .line 90
    :goto_4
    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v5, :cond_b

    move-object v5, v4

    check-cast v5, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild()Z

    move-result v6

    if-nez v6, :cond_b

    invoke-virtual {v5}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_a

    sget-object v5, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->CENTER:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    if-eq v1, v5, :cond_b

    :cond_a
    const/4 v5, 0x1

    goto :goto_5

    :cond_b
    const/4 v5, 0x0

    .line 95
    :goto_5
    instance-of v4, v4, Lcom/discord/widgets/guilds/list/GuildListItem$CreateItem;

    if-eqz v4, :cond_c

    sget-object v4, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->TOP:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    if-ne v1, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_6

    :cond_c
    const/4 v4, 0x0

    :goto_6
    if-nez v2, :cond_12

    if-nez v5, :cond_12

    if-eqz v4, :cond_11

    goto :goto_9

    .line 99
    :cond_d
    instance-of v2, v2, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v2, :cond_17

    .line 100
    instance-of v2, v4, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    if-eqz v2, :cond_e

    move-object v2, v4

    check-cast v2, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->isLurkingGuild()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v2}, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;->getFolderId()Ljava/lang/Long;

    move-result-object v2

    if-nez v2, :cond_e

    sget-object v2, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->CENTER:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    if-eq v1, v2, :cond_e

    const/4 v2, 0x1

    goto :goto_7

    :cond_e
    const/4 v2, 0x0

    .line 105
    :goto_7
    instance-of v5, v4, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v5, :cond_10

    sget-object v5, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->TOP:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    if-eq v1, v5, :cond_f

    check-cast v4, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    invoke-virtual {v4}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v4

    if-nez v4, :cond_10

    sget-object v4, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->BOTTOM:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;

    if-ne v1, v4, :cond_10

    :cond_f
    const/4 v4, 0x1

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-nez v2, :cond_12

    if-eqz v4, :cond_11

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    goto :goto_a

    :cond_12
    :goto_9
    const/4 v2, 0x1

    :goto_a
    if-nez v2, :cond_13

    return v8

    .line 118
    :cond_13
    sget-object v2, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$TargetPosition;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v3, :cond_16

    const/4 v2, 0x2

    if-eq v1, v2, :cond_15

    const/4 v2, 0x3

    if-ne v1, v2, :cond_14

    .line 121
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;

    invoke-direct {v1, v9, v11}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveBelow;-><init>(II)V

    check-cast v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;

    goto :goto_b

    :cond_14
    new-instance v1, Lkotlin/k;

    invoke-direct {v1}, Lkotlin/k;-><init>()V

    throw v1

    .line 120
    :cond_15
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;

    invoke-direct {v1, v9, v11}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$TargetOperation;-><init>(II)V

    check-cast v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;

    goto :goto_b

    .line 119
    :cond_16
    new-instance v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;

    invoke-direct {v1, v9, v11}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation$MoveAbove;-><init>(II)V

    check-cast v1, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;

    .line 124
    :goto_b
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->interactionListener:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

    invoke-interface {v2, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;->onOperation(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$Operation;)V

    return v3

    .line 111
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "trying to drag invalid source"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_18
    :goto_c
    return v8
.end method

.method public final setItems(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "newItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 164
    iget-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    invoke-direct {p0, p2, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->createDiffUtilCallback(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;

    move-result-object p2

    .line 165
    check-cast p2, Landroidx/recyclerview/widget/DiffUtil$Callback;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    const-string v0, "DiffUtil.calculateDiff(callback, true)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    .line 168
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 170
    :cond_0
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->items:Ljava/util/List;

    .line 171
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->notifyDataSetChanged()V

    return-void
.end method
