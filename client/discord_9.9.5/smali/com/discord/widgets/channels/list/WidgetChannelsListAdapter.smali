.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetChannelsListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$Item;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemFriends;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;,
        Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemMFA;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
        ">;"
    }
.end annotation


# instance fields
.field private onCallChannel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onCollapseCategory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/domain/ModelChannel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectChannel:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectChannelOptions:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectInvite:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onSelectUserOptions:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/domain/ModelUser;",
            "-",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 44
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectChannel$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectChannel$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectChannel:Lkotlin/jvm/functions/Function1;

    .line 45
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectChannelOptions$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectChannelOptions$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectChannelOptions:Lkotlin/jvm/functions/Function1;

    .line 46
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectUserOptions$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectUserOptions$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectUserOptions:Lkotlin/jvm/functions/Function2;

    .line 47
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectInvite$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onSelectInvite$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectInvite:Lkotlin/jvm/functions/Function1;

    .line 49
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onCallChannel$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onCallChannel$1;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onCallChannel:Lkotlin/jvm/functions/Function1;

    .line 51
    sget-object p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onCollapseCategory$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$onCollapseCategory$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onCollapseCategory:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getOnCallChannel()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onCallChannel:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnCollapseCategory()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onCollapseCategory:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnSelectChannel()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectChannel:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectChannelOptions()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectChannelOptions:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectInvite()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectInvite:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnSelectUserOptions()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectUserOptions:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 41
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/widgets/channels/list/items/ChannelListItem;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    .line 76
    :pswitch_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 75
    :pswitch_1
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;

    const p2, 0x7f0d00fa

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemInvite;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 73
    :pswitch_2
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;

    const p2, 0x7f0d00f4

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelCategory;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 71
    :pswitch_3
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemMFA;

    const p2, 0x7f0d00fb

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemMFA;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 69
    :pswitch_4
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;

    const p2, 0x7f0d00f9

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemHeader;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 67
    :pswitch_5
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemFriends;

    const p2, 0x7f0d00f8

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemFriends;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 65
    :pswitch_6
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;

    const p2, 0x7f0d00f6

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelPrivate;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 63
    :pswitch_7
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;

    const p2, 0x7f0d00fd

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemVoiceUser;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 61
    :pswitch_8
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;

    const p2, 0x7f0d00f7

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelVoice;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 59
    :pswitch_9
    new-instance p1, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;

    const p2, 0x7f0d00f5

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter$ItemChannelText;-><init>(ILcom/discord/widgets/channels/list/WidgetChannelsListAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final setOnCallChannel(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onCallChannel:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnCollapseCategory(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/domain/ModelChannel;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onCollapseCategory:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnSelectChannel(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectChannel:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectChannelOptions(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectChannelOptions:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectInvite(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectInvite:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnSelectUserOptions(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/discord/models/domain/ModelUser;",
            "-",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListAdapter;->onSelectUserOptions:Lkotlin/jvm/functions/Function2;

    return-void
.end method
