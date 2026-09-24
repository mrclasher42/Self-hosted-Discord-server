.class final Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$1;
.super Ljava/lang/Object;
.source "WidgetFriendsAdd.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsAdd;->sendFriendRequest(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $username:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsAdd;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$1;->$username:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 4

    .line 110
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 112
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$1;->$username:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f120091

    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(\n             \u2026e\n                      )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    .line 111
    invoke-static {v0}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/16 v2, 0xc

    .line 109
    invoke-static {p1, v0, v3, v1, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    .line 118
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->access$getInputEditText$p(Lcom/discord/widgets/friends/WidgetFriendsAdd;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 119
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x4

    invoke-static {p1, v3, v1, v0, v1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V

    return-void
.end method
