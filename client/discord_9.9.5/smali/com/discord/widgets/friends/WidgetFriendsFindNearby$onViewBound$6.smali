.class final Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$6;
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

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$6;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 106
    sget-object p1, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->Companion:Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;->access$setAutoEnableNearby(Lcom/discord/widgets/friends/WidgetFriendsFindNearby$Companion;Z)V

    .line 107
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$6;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->access$getSearchingLottie$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Lcom/airbnb/lottie/LottieAnimationView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    .line 108
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsFindNearby$onViewBound$6;->this$0:Lcom/discord/widgets/friends/WidgetFriendsFindNearby;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsFindNearby;->access$getNearbyManager$p(Lcom/discord/widgets/friends/WidgetFriendsFindNearby;)Lcom/discord/widgets/friends/NearbyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/friends/NearbyManager;->disableNearby()V

    return-void
.end method
