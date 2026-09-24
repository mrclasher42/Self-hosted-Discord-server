.class Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderHeader;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "CallParticipantsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolderHeader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private headerLabel:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;)V
    .locals 1

    const v0, 0x7f0d00cd

    .line 101
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 103
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderHeader;->itemView:Landroid/view/View;

    const v0, 0x7f0a0844

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderHeader;->headerLabel:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    .line 108
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 109
    check-cast p2, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemHeader;

    iget-object p1, p2, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemHeader;->data:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 110
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderHeader;->headerLabel:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 96
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderHeader;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
