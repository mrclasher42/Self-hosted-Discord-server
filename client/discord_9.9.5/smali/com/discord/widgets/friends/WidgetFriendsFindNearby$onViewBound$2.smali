.class final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetFriendsFindNearby.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;->invoke(Ljava/lang/String;I)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const-string v1, "Nearby - Add Friend Suggestion"

    .line 70
    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->sendRelationshipRequest(Ljava/lang/String;Ljava/lang/String;I)Lrx/Observable;

    move-result-object p2

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p2, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 72
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-virtual {v1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$2;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/discord/app/i;->a(Lcom/discord/app/i;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
