.class final Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetFriendsAdd.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


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

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$3;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd$onViewBound$3;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->access$extractTargetAndSendFriendRequest(Lcom/discord/widgets/friends/WidgetFriendsAdd;)V

    const/4 p1, 0x1

    return p1
.end method
