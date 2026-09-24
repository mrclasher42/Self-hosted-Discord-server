.class final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBoundOrOnResume$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetFriendsFindNearby.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "LWidgetFriendsAddUserRequestsModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, LWidgetFriendsAddUserRequestsModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBoundOrOnResume$1;->invoke(LWidgetFriendsAddUserRequestsModel;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(LWidgetFriendsAddUserRequestsModel;)V
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-static {v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->access$getResultsAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    move-result-object v0

    .line 1008
    iget-object v1, p1, LWidgetFriendsAddUserRequestsModel;->a:Ljava/util/Set;

    .line 125
    check-cast v1, Ljava/util/Collection;

    .line 1009
    iget-object p1, p1, LWidgetFriendsAddUserRequestsModel;->b:Ljava/util/Set;

    .line 126
    check-cast p1, Ljava/util/Collection;

    .line 124
    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->addFriendRequestUserIds(Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
