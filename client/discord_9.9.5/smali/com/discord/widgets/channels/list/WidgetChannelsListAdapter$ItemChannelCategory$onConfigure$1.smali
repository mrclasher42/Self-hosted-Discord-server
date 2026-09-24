.class final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetChannelsListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;->onConfigure(ILcom/discord/widgets/channels/list/items/ChannelListItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$1;->$item:Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    .line 227
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 228
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$1;->$item:Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v0

    const-string v1, "item.channel.guildId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 230
    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory$onConfigure$1;->$item:Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    invoke-virtual {v2}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    .line 226
    invoke-static {p1, v0, v1, v3, v2}, Lcom/discord/widgets/channels/WidgetCreateChannel;->show(Landroid/content/Context;JILjava/lang/Long;)V

    return-void
.end method
