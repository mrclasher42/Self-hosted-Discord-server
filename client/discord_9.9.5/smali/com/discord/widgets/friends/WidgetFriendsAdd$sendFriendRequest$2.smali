.class final Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$2;
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
        "Lcom/discord/utilities/error/Error;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsAdd;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/error/Error;)V
    .locals 2

    const-string v0, "it"

    .line 122
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getType()Lcom/discord/utilities/error/Error$Type;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/error/Error$Type;->DISCORD_BAD_REQUEST:Lcom/discord/utilities/error/Error$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 123
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 124
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->access$getInputEditTextWrap$p(Lcom/discord/widgets/friends/WidgetFriendsAdd;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    const v0, 0x7f1301b5

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 125
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->access$getInputEditTextWrap$p(Lcom/discord/widgets/friends/WidgetFriendsAdd;)Lcom/google/android/material/textfield/TextInputLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$2;->this$0:Lcom/discord/widgets/friends/WidgetFriendsAdd;

    const v1, 0x7f120096

    invoke-virtual {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAdd;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAdd$sendFriendRequest$2;->call(Lcom/discord/utilities/error/Error;)V

    return-void
.end method
