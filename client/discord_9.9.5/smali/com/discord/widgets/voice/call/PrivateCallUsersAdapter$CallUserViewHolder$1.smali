.class final Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserViewHolder$1;
.super Ljava/lang/Object;
.source "PrivateCallUsersAdapter.kt"

# interfaces
.implements Lrx/functions/Action3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserViewHolder;-><init>(Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserViewHolder$1;->$adapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    .line 47
    iget-object p1, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserViewHolder$1;->$adapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;->getOnUserTappedListener()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    check-cast p3, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;

    invoke-virtual {p3}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->getCallUser()Lcom/discord/models/domain/ModelVoice$User;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p2

    const-string p3, "(d as CallUserItem).callUser.user"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type com.discord.widgets.voice.call.PrivateCallUsersAdapter.CallUserItem"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserViewHolder$1;->call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
