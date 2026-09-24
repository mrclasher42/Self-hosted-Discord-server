.class public Lcom/discord/widgets/user/WidgetUserMutualGuilds;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserMutualGuilds.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;,
        Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;
    }
.end annotation


# instance fields
.field private adapter:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;

.field private recycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private getUserId()J
    .locals 4

    .line 93
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_USER_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static show(Landroid/content/Context;J)V
    .locals 2

    .line 243
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.discord.intent.extra.EXTRA_USER_ID"

    .line 244
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245
    const-class p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds;

    invoke-static {p0, p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public configureUI(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;)V
    .locals 5

    .line 80
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->access$000(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;)I

    move-result v0

    .line 82
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1000c1

    const v4, 0x7f120bab

    .line 81
    invoke-static {v1, v3, v4, v0, v2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;III[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-virtual {p0, v0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 88
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->access$100(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;)Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->adapter:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->access$200(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01e1

    return v0
.end method

.method public synthetic lambda$onViewBound$0$WidgetUserMutualGuilds()V
    .locals 3

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const v1, 0x8000

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;ZLandroid/content/Intent;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a07c1

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    new-instance p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$0gG6wkTTmOf0AO_Epar-aK7PWQQ;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$0gG6wkTTmOf0AO_Epar-aK7PWQQ;-><init>(Lcom/discord/widgets/user/WidgetUserMutualGuilds;)V

    invoke-direct {p1, v0, v1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lrx/functions/Action0;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->adapter:Lcom/discord/widgets/user/WidgetUserMutualGuilds$Adapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 71
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 74
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->get(J)Lrx/Observable;

    move-result-object v0

    .line 75
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/-$$Lambda$zydsuTdZ6IfDIWaHeixQkS87hj0;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/-$$Lambda$zydsuTdZ6IfDIWaHeixQkS87hj0;-><init>(Lcom/discord/widgets/user/WidgetUserMutualGuilds;)V

    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
