.class public Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsInstantInvites.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;,
        Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final VIEW_INDEX_INVITES_LIST:I = 0x1

.field private static final VIEW_INDEX_INVITES_LOADING:I = 0x0

.field private static final VIEW_INDEX_NO_INVITES:I = 0x2


# instance fields
.field private adapter:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private viewFlipper:Landroid/widget/ViewFlipper;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f120a11

    .line 119
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->setActionBarTitle(I)Lkotlin/Unit;

    .line 120
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;)V
    .locals 4

    if-nez p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_0
    return-void

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->viewFlipper:Landroid/widget/ViewFlipper;

    if-eqz v0, :cond_4

    .line 97
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->inviteItems:Ljava/util/List;

    if-nez v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 99
    :cond_2
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->inviteItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    goto :goto_0

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->viewFlipper:Landroid/widget/ViewFlipper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 103
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->inviteItems:Ljava/util/List;

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$u7GYLs6-Y864zPkBuBFOg8Twwao;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$u7GYLs6-Y864zPkBuBFOg8Twwao;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;)V

    sget-object v3, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$gvQiXNRRsxTUP0Bc25IdIcLgG78;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$gvQiXNRRsxTUP0Bc25IdIcLgG78;

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;->configure(Ljava/util/List;Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 115
    :cond_4
    :goto_0
    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->guildName:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->configureToolbar(Ljava/lang/String;)V

    return-void
.end method

.method public static create(Landroid/content/Context;J)V
    .locals 2

    .line 50
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    const-string v1, "INSTANT_INVITES"

    .line 51
    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/stores/StoreAnalytics;->onGuildSettingsPaneViewed(Ljava/lang/String;J)V

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 54
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 56
    const-class p2, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;

    invoke-static {p0, p2, p1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$UH2PtB9FgTXbr6F7Ksqq2pOjwhA(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;)V

    return-void
.end method

.method static synthetic lambda$configureUI$1(Ljava/lang/String;)V
    .locals 1

    .line 109
    invoke-static {}, Lcom/discord/stores/StoreStream;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v0

    .line 110
    invoke-virtual {v0, p0}, Lcom/discord/stores/StoreInstantInvites;->onInviteRemoved(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d019f

    return v0
.end method

.method public synthetic lambda$configureUI$0$WidgetServerSettingsInstantInvites(Ljava/lang/String;)V
    .locals 1

    .line 106
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvitesActions;->create(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 78
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 80
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->access$000(J)Lrx/Observable;

    move-result-object v0

    .line 84
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$UH2PtB9FgTXbr6F7Ksqq2pOjwhA;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$UH2PtB9FgTXbr6F7Ksqq2pOjwhA;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;)V

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a0618

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->viewFlipper:Landroid/widget/ViewFlipper;

    const v0, 0x7f0a0617

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 71
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    .line 73
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;->adapter:Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Adapter;

    return-void
.end method
