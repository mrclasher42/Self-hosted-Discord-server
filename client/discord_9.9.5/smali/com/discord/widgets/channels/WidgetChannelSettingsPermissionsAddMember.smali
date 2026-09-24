.class public Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;
.super Lcom/discord/app/AppFragment;
.source "WidgetChannelSettingsPermissionsAddMember.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final VIEW_INDEX_MEMBER_LIST:I = 0x0

.field private static final VIEW_INDEX_NO_RESULTS:I = 0x1


# instance fields
.field private membersAdapter:Lcom/discord/widgets/channels/SimpleMembersAdapter;

.field private membersRecycler:Landroidx/recyclerview/widget/RecyclerView;

.field private final nameFilterPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private searchBox:Landroid/widget/EditText;

.field private viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const-string v0, ""

    .line 52
    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->nameFilterPublisher:Lrx/subjects/Subject;

    return-void
.end method

.method private configureToolbar(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1

    const v0, 0x7f120085

    .line 126
    invoke-virtual {p0, v0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->setActionBarTitle(I)Lkotlin/Unit;

    .line 127
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 106
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->access$000(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 113
    :cond_0
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->access$100(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->configureToolbar(Lcom/discord/models/domain/ModelChannel;)V

    .line 115
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->membersAdapter:Lcom/discord/widgets/channels/SimpleMembersAdapter;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->access$200(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$j3NLAPnMqwl95DnKpTlDWHDEHYA;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$j3NLAPnMqwl95DnKpTlDWHDEHYA;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;)V

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/channels/SimpleMembersAdapter;->setData(Ljava/util/List;Lrx/functions/Action1;)V

    .line 118
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_1

    .line 119
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->access$200(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_1
    return-void

    .line 107
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 108
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_3
    return-void
.end method

.method public static create(Landroid/content/Context;JJ)V
    .locals 2

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 56
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "INTENT_EXTRA_CHANNEL_ID"

    .line 57
    invoke-virtual {v0, p1, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 59
    const-class p1, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;

    invoke-static {p0, p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$U1rIsH7WAF4BD6BAPTp_6VNx6CE(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->configureUI(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;)V

    return-void
.end method

.method static synthetic lambda$onViewBoundOrOnResume$0(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 0

    .line 93
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onViewBoundOrOnResume$1(JLjava/lang/String;)V
    .locals 1

    .line 96
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGatewaySocket()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v0

    .line 97
    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers(JLjava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00ed

    return v0
.end method

.method public synthetic lambda$configureUI$2$WidgetChannelSettingsPermissionsAddMember(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;Lcom/discord/models/domain/ModelUser;)V
    .locals 7

    .line 116
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->access$100(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->access$100(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;)Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->createForUser(Landroid/content/Context;JJJ)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a016f

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->membersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a016e

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->searchBox:Landroid/widget/EditText;

    const v0, 0x7f0a0170

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ViewFlipper;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->viewFlipper:Landroid/widget/ViewFlipper;

    .line 75
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    .line 77
    new-instance p1, Lcom/discord/widgets/channels/SimpleMembersAdapter;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->membersRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/discord/widgets/channels/SimpleMembersAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/SimpleMembersAdapter;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->membersAdapter:Lcom/discord/widgets/channels/SimpleMembersAdapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 8

    .line 82
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 84
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-wide/16 v1, -0x1

    const-string v3, "INTENT_EXTRA_GUILD_ID"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 85
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v5, "INTENT_EXTRA_CHANNEL_ID"

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 87
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->searchBox:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->nameFilterPublisher:Lrx/subjects/Subject;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lcom/discord/widgets/channels/-$$Lambda$1cR4wLSY4-X0dsV2NyffWWgPDfM;

    invoke-direct {v6, v5}, Lcom/discord/widgets/channels/-$$Lambda$1cR4wLSY4-X0dsV2NyffWWgPDfM;-><init>(Lrx/subjects/Subject;)V

    invoke-static {p0, v2, v6}, Lcom/discord/utilities/view/text/TextWatcher;->addBindedTextWatcher(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Lrx/functions/Action1;)V

    .line 89
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->nameFilterPublisher:Lrx/subjects/Subject;

    iget-object v5, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->searchBox:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 91
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->nameFilterPublisher:Lrx/subjects/Subject;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2ee

    .line 92
    invoke-virtual {v2, v6, v7, v5}, Lrx/subjects/Subject;->i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v2

    sget-object v5, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$HA-t112gl7gGkouByCyCXuCQ7tw;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$HA-t112gl7gGkouByCyCXuCQ7tw;

    .line 93
    invoke-virtual {v2, v5}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    new-instance v5, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$5-CEprXC28M1MbJbqO146fAFkXw;

    invoke-direct {v5, v3, v4}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$5-CEprXC28M1MbJbqO146fAFkXw;-><init>(J)V

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 94
    invoke-static {v5, v6}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v5

    invoke-virtual {v2, v5}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 99
    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;->nameFilterPublisher:Lrx/subjects/Subject;

    .line 100
    invoke-static {v3, v4, v0, v1, v2}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->get(JJLrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 101
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$U1rIsH7WAF4BD6BAPTp_6VNx6CE;

    invoke-direct {v1, p0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$U1rIsH7WAF4BD6BAPTp_6VNx6CE;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember;)V

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
