.class final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item$2;
.super Ljava/lang/Object;
.source "WidgetChannelsListAdapter.kt"

# interfaces
.implements Lrx/functions/Action3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item$2;->$adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/channels/list/items/ChannelListItem;)V
    .locals 0

    .line 96
    instance-of p1, p3, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item$2;->$adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->getOnSelectChannelOptions()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    check-cast p3, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;

    invoke-virtual {p3}, Lcom/discord/widgets/channels/list/items/ChannelListItemTextChannel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :cond_0
    instance-of p1, p3, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item$2;->$adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->getOnSelectChannelOptions()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    check-cast p3, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;

    invoke-virtual {p3}, Lcom/discord/widgets/channels/list/items/ChannelListItemCategory;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 98
    :cond_1
    instance-of p1, p3, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item$2;->$adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->getOnSelectChannelOptions()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    check-cast p3, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;

    invoke-virtual {p3}, Lcom/discord/widgets/channels/list/items/ChannelListItemPrivate;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 99
    :cond_2
    instance-of p1, p3, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item$2;->$adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->getOnSelectUserOptions()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    check-cast p3, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;

    invoke-virtual {p3}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p2

    invoke-virtual {p3}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceUser;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 100
    :cond_3
    instance-of p1, p3, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item$2;->$adapter:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->getOnSelectChannelOptions()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    check-cast p3, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;

    invoke-virtual {p3}, Lcom/discord/widgets/channels/list/items/ChannelListItemVoiceChannel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 79
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/widgets/channels/list/items/ChannelListItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item$2;->call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/channels/list/items/ChannelListItem;)V

    return-void
.end method
