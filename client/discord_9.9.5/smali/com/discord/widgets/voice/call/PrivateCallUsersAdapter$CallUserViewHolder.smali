.class final Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "PrivateCallUsersAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CallUserViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private final voiceUserView:Lcom/discord/views/VoiceUserView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;)V
    .locals 2

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v0, p1

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    const v1, 0x7f0d001f

    .line 38
    invoke-direct {p0, v1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 43
    iget-object v0, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a0110

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/views/VoiceUserView;

    iput-object v0, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserViewHolder;->voiceUserView:Lcom/discord/views/VoiceUserView;

    .line 46
    new-instance v0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserViewHolder$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserViewHolder$1;-><init>(Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;)V

    check-cast v0, Lrx/functions/Action3;

    const/4 p1, 0x0

    new-array p1, p1, [Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserViewHolder;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserViewHolder;->voiceUserView:Lcom/discord/views/VoiceUserView;

    check-cast p2, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;

    invoke-virtual {p2}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->getCallUser()Lcom/discord/models/domain/ModelVoice$User;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/views/VoiceUserView;->a(Lcom/discord/views/VoiceUserView;Lcom/discord/models/domain/ModelVoice$User;)V

    .line 54
    iget-object p1, p0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserViewHolder;->voiceUserView:Lcom/discord/views/VoiceUserView;

    const-string v0, "voiceUserView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;->isTapped()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/views/VoiceUserView;->setSelected(Z)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
