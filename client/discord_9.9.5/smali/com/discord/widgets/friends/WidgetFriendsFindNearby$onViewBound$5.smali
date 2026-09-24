.class final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$5;
.super Ljava/lang/Object;
.source "WidgetFriendsFindNearby.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$5;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 99
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->Companion:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;->access$setAutoEnableNearby(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;Z)V

    .line 100
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$5;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->access$getMeUserId$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 101
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$5;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->access$getNearbyManager$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Lcom/discord/widgets/friends/NearbyManager;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$5;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-virtual {v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/discord/widgets/friends/NearbyManager;->buildClientAndPublish(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
