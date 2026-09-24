.class public Lcom/discord/widgets/user/WidgetUserMutualFriends;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserMutualFriends.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;,
        Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;
    }
.end annotation


# instance fields
.field private adapter:Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

.field private recycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private getUserId()J
    .locals 4

    .line 96
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_USER_ID"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static show(Landroid/content/Context;Lcom/discord/models/domain/ModelUser;)V
    .locals 3

    .line 277
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 278
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    const-string p1, "com.discord.intent.extra.EXTRA_USER_ID"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 279
    const-class p1, Lcom/discord/widgets/user/WidgetUserMutualFriends;

    invoke-static {p0, p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public configureUI(Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;)V
    .locals 5

    .line 83
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->access$000(Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;)I

    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f1000c0

    const v4, 0x7f120baa

    .line 84
    invoke-static {v1, v3, v4, v0, v2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;III[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/discord/widgets/user/WidgetUserMutualFriends;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 91
    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->access$100(Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;)Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/widgets/user/WidgetUserMutualFriends;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 92
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends;->adapter:Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->access$200(Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01e0

    return v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a07c0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    new-instance p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0, p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/app/AppFragment;)V

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends;->adapter:Lcom/discord/widgets/user/WidgetUserMutualFriends$MutualFriendsAdapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 74
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 77
    invoke-direct {p0}, Lcom/discord/widgets/user/WidgetUserMutualFriends;->getUserId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->get(J)Lrx/Observable;

    move-result-object v0

    .line 78
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/-$$Lambda$Ikh5gL9JAr2dSgagxHngE8TFqFY;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/-$$Lambda$Ikh5gL9JAr2dSgagxHngE8TFqFY;-><init>(Lcom/discord/widgets/user/WidgetUserMutualFriends;)V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
