.class final Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source "WidgetGuildListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->onBindViewHolder(Lcom/discord/widgets/guilds/list/GuildListViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $holder:Lcom/discord/widgets/guilds/list/GuildListViewHolder;

.field final synthetic $item:Lcom/discord/widgets/guilds/list/GuildListItem;

.field final synthetic this$0:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;Lcom/discord/widgets/guilds/list/GuildListViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$1;->$holder:Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    iput-object p3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$1;->$item:Lcom/discord/widgets/guilds/list/GuildListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 245
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$1;->this$0:Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;

    invoke-static {p1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;->access$getInteractionListener$p(Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter;)Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;

    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$1;->$holder:Lcom/discord/widgets/guilds/list/GuildListViewHolder;

    iget-object v0, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder;->itemView:Landroid/view/View;

    const-string v1, "holder.itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$onBindViewHolder$1;->$item:Lcom/discord/widgets/guilds/list/GuildListItem;

    .line 245
    invoke-interface {p1, v0, v1}, Lcom/discord/widgets/guilds/list/WidgetGuildListAdapter$InteractionListener;->onItemClicked(Landroid/view/View;Lcom/discord/widgets/guilds/list/GuildListItem;)V

    return-void
.end method
