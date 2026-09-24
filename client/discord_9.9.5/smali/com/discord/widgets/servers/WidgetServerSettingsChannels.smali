.class public Lcom/discord/widgets/servers/WidgetServerSettingsChannels;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsChannels.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;
    }
.end annotation


# static fields
.field static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field private adapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

.field private final channelSortTypeSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private createFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private dimmer:Lcom/discord/utilities/dimmer/DimmerView;

.field private textChannelsRecycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const/4 v0, -0x1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->channelSortTypeSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method private configureToolbar(Lcom/discord/models/domain/ModelGuild;Z)V
    .locals 2

    xor-int/lit8 v0, p2, 0x1

    .line 117
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->setActionBarDisplayHomeAsUpEnabled(Z)Landroidx/appcompat/widget/Toolbar;

    if-nez p2, :cond_0

    const v0, 0x7f1203a0

    goto :goto_0

    :cond_0
    const v0, 0x7f121081

    .line 118
    :goto_0
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->setActionBarTitle(I)Lkotlin/Unit;

    .line 119
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    const p1, 0x7f0e0004

    .line 120
    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$vEL3bcz0Johqdd3bas4Dwht16TI;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$vEL3bcz0Johqdd3bas4Dwht16TI;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;)V

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$10RlOwwL_u9LvpNFEzd6jrar6Hw;

    invoke-direct {v1, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$10RlOwwL_u9LvpNFEzd6jrar6Hw;-><init>(Z)V

    invoke-virtual {p0, p1, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
    .locals 2

    if-nez p1, :cond_1

    .line 96
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void

    .line 102
    :cond_1
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->access$000(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->configureToolbar(Lcom/discord/models/domain/ModelGuild;Z)V

    .line 104
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->createFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_2

    .line 105
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->setFabVisibility(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->createFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Id-FBCN2ZO31i8nUK4xormduYwg;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Id-FBCN2ZO31i8nUK4xormduYwg;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->adapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    iget-object v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->setData(Ljava/util/List;)V

    .line 113
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->adapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$ZTcY05XJLKJ4pXXGZtu17hOCurA;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$ZTcY05XJLKJ4pXXGZtu17hOCurA;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;->setPositionUpdateListener(Lrx/functions/Action1;)V

    return-void
.end method

.method private getRestCall(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Ljava/util/Map;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 151
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 152
    new-instance v3, Lcom/discord/restapi/RestAPIParams$ChannelPosition;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 153
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;

    invoke-virtual {v6}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->getPosition()I

    move-result v6

    .line 154
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;

    invoke-virtual {v2}, Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;->getParentId()Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v3, v4, v5, v6, v2}, Lcom/discord/restapi/RestAPIParams$ChannelPosition;-><init>(JILjava/lang/Long;)V

    .line 152
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 158
    :cond_0
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    .line 159
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->access$000(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2, v0}, Lcom/discord/utilities/rest/RestAPI;->reorderChannels(JLjava/util/List;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method static synthetic lambda$configureToolbar$4(ZLandroid/view/Menu;)V
    .locals 2

    const v0, 0x7f0a0481

    .line 131
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    xor-int/lit8 v1, p0, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0482

    .line 132
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public static synthetic lambda$keIrAx3phpHsM16pkFMg85R1WKE(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    return-void
.end method

.method private reorderChannels(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/widgets/servers/SettingsChannelListAdapter$UpdatedPosition;",
            ">;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->getRestCall(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Ljava/util/Map;)Lrx/Observable;

    move-result-object p2

    .line 138
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p2

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    .line 139
    invoke-static {v0}, Lcom/discord/app/i;->b(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p2

    .line 140
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$1U5NYQzydXTRfBA4X4yclirPaPo;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$1U5NYQzydXTRfBA4X4yclirPaPo;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;)V

    .line 143
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$gqIQz1_JCo7zwIYzbFuX00vuzVs;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$gqIQz1_JCo7zwIYzbFuX00vuzVs;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    .line 141
    invoke-static {v0, v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method private setFabVisibility(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->createFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->adapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    if-eqz v1, :cond_1

    .line 164
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->access$200(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy(Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public static show(Landroid/content/Context;J)V
    .locals 2

    .line 57
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    const-string v1, "CHANNELS"

    .line 58
    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/stores/StoreAnalytics;->onGuildSettingsPaneViewed(Ljava/lang/String;J)V

    .line 60
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 61
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 63
    const-class p2, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;

    invoke-static {p0, p2, p1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0190

    return v0
.end method

.method public synthetic lambda$configureToolbar$3$WidgetServerSettingsChannels(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 1

    .line 122
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->channelSortTypeSubject:Lrx/subjects/BehaviorSubject;

    const/4 p2, -0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 124
    :pswitch_1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->channelSortTypeSubject:Lrx/subjects/BehaviorSubject;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$Vt4-j6QsLlMIvzMgTLL2m3w55yA;

    invoke-direct {v0, p2}, Lcom/discord/widgets/servers/-$$Lambda$Vt4-j6QsLlMIvzMgTLL2m3w55yA;-><init>(Lrx/subjects/BehaviorSubject;)V

    invoke-static {p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsSortActions;->show(Landroidx/fragment/app/FragmentManager;Lrx/functions/Action1;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a0481
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$configureUI$1$WidgetServerSettingsChannels(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Landroid/view/View;)V
    .locals 3

    .line 107
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->access$000(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)Lcom/discord/models/domain/ModelGuild;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$evtgfExI1rEcktiNa76VwL1iBcM;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$evtgfExI1rEcktiNa76VwL1iBcM;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    invoke-static {v0, v1, p2, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->show(JLandroidx/fragment/app/FragmentManager;Lrx/functions/Action0;)V

    .line 108
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->createFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    return-void
.end method

.method public synthetic lambda$configureUI$2$WidgetServerSettingsChannels(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Ljava/util/Map;)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->reorderChannels(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Ljava/util/Map;)V

    return-void
.end method

.method public synthetic lambda$null$0$WidgetServerSettingsChannels(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V
    .locals 0

    .line 107
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->setFabVisibility(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    return-void
.end method

.method public synthetic lambda$reorderChannels$5$WidgetServerSettingsChannels(Ljava/lang/Void;)V
    .locals 0

    const p1, 0x7f120392

    .line 142
    invoke-static {p0, p1}, Lcom/discord/app/h;->b(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public synthetic lambda$reorderChannels$6$WidgetServerSettingsChannels(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 144
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2

    .line 73
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a0602

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->textChannelsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0a05fe

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->createFab:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const v0, 0x7f0a0282

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/dimmer/DimmerView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    .line 79
    new-instance p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->textChannelsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lcom/discord/widgets/servers/SettingsChannelListAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->adapter:Lcom/discord/widgets/servers/SettingsChannelListAdapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 84
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 86
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 88
    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannels;->channelSortTypeSubject:Lrx/subjects/BehaviorSubject;

    .line 89
    invoke-static {v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->get(JLrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 90
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$keIrAx3phpHsM16pkFMg85R1WKE;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$keIrAx3phpHsM16pkFMg85R1WKE;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannels;)V

    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
