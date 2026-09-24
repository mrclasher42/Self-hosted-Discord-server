.class final Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$3;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildListAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $itemView:Landroid/view/View;

.field final synthetic this$0:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$3;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$3;->$itemView:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$3;->invoke(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$3;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    invoke-static {v0}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->access$getInteractionListener$p(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onCreateViewHolder$3;->$itemView:Landroid/view/View;

    check-cast p1, Lcom/discord/widgets/guilds/list/GuildListItem;

    invoke-interface {v0, v1, p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;->onItemLongPressed(Landroid/view/View;Lcom/discord/widgets/guilds/list/GuildListItem;)V

    return-void
.end method
