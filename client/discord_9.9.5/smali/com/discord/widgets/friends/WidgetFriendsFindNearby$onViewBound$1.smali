.class final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetFriendsFindNearby.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-static {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->access$setMeUserId$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;Ljava/lang/Long;)V

    .line 58
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-static {v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->access$getNearbyManager$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Lcom/discord/widgets/friends/NearbyManager;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/widgets/friends/NearbyManager;->initialize(J)V

    .line 59
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-static {v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->access$getResultsAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->setMeUserId(Ljava/lang/Long;)V

    .line 60
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->Companion:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;->access$shouldAutoEnableNearby(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->access$getNearbyManager$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Lcom/discord/widgets/friends/NearbyManager;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-virtual {v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/friends/NearbyManager;->buildClientAndPublish(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method
