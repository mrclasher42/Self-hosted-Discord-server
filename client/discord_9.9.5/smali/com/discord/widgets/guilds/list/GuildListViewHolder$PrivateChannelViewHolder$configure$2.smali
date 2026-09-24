.class final Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder$configure$2;
.super Ljava/lang/Object;
.source "GuildListViewHolder.kt"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->configure(Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

.field final synthetic this$0:Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder$configure$2;->this$0:Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder$configure$2;->$data:Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 249
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder$configure$2;->this$0:Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;->access$getOnLongPressed$p(Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$PrivateChannelViewHolder$configure$2;->$data:Lcom/discord/widgets/guilds/list/GuildListItem$PrivateChannelItem;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
