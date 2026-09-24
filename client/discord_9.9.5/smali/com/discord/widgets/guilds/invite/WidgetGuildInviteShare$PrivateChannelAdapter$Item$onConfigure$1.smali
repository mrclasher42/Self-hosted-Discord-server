.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShare.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->onConfigure(ILcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;

.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item$onConfigure$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item$onConfigure$1;->$data:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 319
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item$onConfigure$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;

    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;->access$getAdapter$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item;)Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter;->getOnClick()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$PrivateChannelAdapter$Item$onConfigure$1;->$data:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$ChannelItem;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
