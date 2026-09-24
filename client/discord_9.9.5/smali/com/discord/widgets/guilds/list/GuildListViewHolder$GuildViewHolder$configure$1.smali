.class final Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$configure$1;
.super Ljava/lang/Object;
.source "GuildListViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->configure(Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

.field final synthetic this$0:Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$configure$1;->this$0:Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$configure$1;->$data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 74
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$configure$1;->this$0:Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;->access$getOnClicked$p(Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$GuildViewHolder$configure$1;->$data:Lcom/discord/widgets/guilds/list/GuildListItem$GuildItem;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
