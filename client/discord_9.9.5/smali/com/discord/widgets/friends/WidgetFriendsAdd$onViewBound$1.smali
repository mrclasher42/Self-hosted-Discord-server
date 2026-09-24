.class final Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetFriendsAdd.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsAdd;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsAdd;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 39
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->access$extractTargetAndSendFriendRequest(Lcom/discord/widgets/friends/WidgetFriendsAdd;)V

    return-void
.end method
