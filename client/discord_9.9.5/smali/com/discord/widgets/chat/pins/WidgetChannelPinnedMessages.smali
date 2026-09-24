.class public Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelPinnedMessages.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;,
        Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$PinsAdapterEventHandler;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"


# instance fields
.field private adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

.field private pinsRecycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;)V
    .locals 2

    if-nez p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_0
    return-void

    .line 127
    :cond_1
    invoke-static {p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->access$000(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 129
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->setData(Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;)V

    return-void
.end method

.method private createAdapter()Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
    .locals 4

    .line 133
    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    iget-object v1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->pinsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$PinsAdapterEventHandler;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$PinsAdapterEventHandler;-><init>(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$1;)V

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/chat/list/WidgetChatListAdapter$EventHandler;)V

    return-object v0
.end method

.method public static synthetic lambda$8DJKNuhvsr3ekNdK_pA4WxxlROs(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->configureUI(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;)V

    return-void
.end method

.method public static show(Landroid/content/Context;J)V
    .locals 2

    .line 61
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    .line 62
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 64
    const-class p2, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;

    invoke-static {p0, p2, p1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00e6

    return v0
.end method

.method public onDestroy()V
    .locals 1

    .line 112
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onDestroy()V

    .line 114
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->dispose()V

    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 103
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onPause()V

    .line 105
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->disposeHandlers()V

    :cond_0
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    .line 74
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a015d

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->pinsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    const p1, 0x7f120d58

    .line 79
    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->setActionBarTitle(I)Lkotlin/Unit;

    .line 81
    invoke-direct {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->createAdapter()Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    .line 82
    iget-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 87
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 89
    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 92
    invoke-virtual {p0}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0, v1}, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages$Model;->get(Landroid/content/Context;J)Lrx/Observable;

    move-result-object v0

    .line 93
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$8DJKNuhvsr3ekNdK_pA4WxxlROs;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/pins/-$$Lambda$WidgetChannelPinnedMessages$8DJKNuhvsr3ekNdK_pA4WxxlROs;-><init>(Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;)V

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 96
    iget-object v0, p0, Lcom/discord/widgets/chat/pins/WidgetChannelPinnedMessages;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->setHandlers()V

    :cond_0
    return-void
.end method
