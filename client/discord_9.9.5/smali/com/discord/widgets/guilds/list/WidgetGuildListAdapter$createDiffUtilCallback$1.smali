.class public final Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "WidgetGuildListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->createDiffUtilCallback(Ljava/util/List;Ljava/util/List;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $newItems:Ljava/util/List;

.field final synthetic $oldItems:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 284
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$oldItems:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$newItems:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem;

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$newItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/guilds/list/GuildListItem;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 3

    .line 286
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$oldItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide v0

    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$newItems:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem;

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/list/GuildListItem;->getItemId()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$newItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$createDiffUtilCallback$1;->$oldItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
