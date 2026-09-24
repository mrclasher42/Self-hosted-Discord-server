.class final Lcom/discord/widgets/friends/WidgetFriendsList$configure$5$1;
.super Ljava/lang/Object;
.source "WidgetFriendsList.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/WidgetFriendsList$configure$5;->invoke(Lcom/discord/models/domain/ModelUser;)V
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
.field final synthetic $it:Lcom/discord/models/domain/ModelUser;

.field final synthetic this$0:Lcom/discord/widgets/friends/WidgetFriendsList$configure$5;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsList$configure$5;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$configure$5$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList$configure$5;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$configure$5$1;->$it:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsList$configure$5$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 3

    .line 136
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$configure$5$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList$configure$5;

    iget-object p1, p1, Lcom/discord/widgets/friends/WidgetFriendsList$configure$5;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$configure$5$1;->$it:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f120091

    invoke-virtual {p1, v1, v0}, Lcom/discord/widgets/friends/WidgetFriendsList;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.add_f\u2026onfirmation, it.username)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$configure$5$1;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList$configure$5;

    iget-object v0, v0, Lcom/discord/widgets/friends/WidgetFriendsList$configure$5;->this$0:Lcom/discord/widgets/friends/WidgetFriendsList;

    check-cast v0, Landroidx/fragment/app/Fragment;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    return-void
.end method
