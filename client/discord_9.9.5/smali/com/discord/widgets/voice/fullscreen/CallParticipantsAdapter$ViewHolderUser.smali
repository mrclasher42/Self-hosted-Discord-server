.class Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "CallParticipantsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ViewHolderUser"
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
.field private avatar:Lcom/discord/views/VoiceUserView;

.field private deafenIndicator:Landroid/widget/ImageView;

.field private muteIndicator:Landroid/widget/ImageView;

.field private name:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;Lrx/functions/Action1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;",
            "Lrx/functions/Action1<",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0d00ce

    .line 122
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 124
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->itemView:Landroid/view/View;

    const v0, 0x7f0a0846

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/views/VoiceUserView;

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->avatar:Lcom/discord/views/VoiceUserView;

    .line 125
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->itemView:Landroid/view/View;

    const v0, 0x7f0a0847

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->name:Landroid/widget/TextView;

    .line 126
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->itemView:Landroid/view/View;

    const v0, 0x7f0a0843

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->deafenIndicator:Landroid/widget/ImageView;

    .line 127
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->itemView:Landroid/view/View;

    const v0, 0x7f0a0845

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->muteIndicator:Landroid/widget/ImageView;

    .line 129
    new-instance p1, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$CallParticipantsAdapter$ViewHolderUser$lQmDhDoGXP0BOFiSXQJr1P3hJ5k;

    invoke-direct {p1, p2}, Lcom/discord/widgets/voice/fullscreen/-$$Lambda$CallParticipantsAdapter$ViewHolderUser$lQmDhDoGXP0BOFiSXQJr1P3hJ5k;-><init>(Lrx/functions/Action1;)V

    const/4 p2, 0x0

    new-array p2, p2, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method private getDeafenIcon(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f0401c5

    goto :goto_0

    :cond_0
    const p1, 0x7f0401c4

    .line 173
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->deafenIndicator:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method private getMuteIcon(Z)I
    .locals 1

    if-eqz p1, :cond_0

    const p1, 0x7f0401d4

    goto :goto_0

    :cond_0
    const p1, 0x7f0401d2

    .line 164
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->muteIndicator:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method static synthetic lambda$new$0(Lrx/functions/Action1;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 131
    check-cast p3, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemVoiceUser;

    iget-object p1, p3, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemVoiceUser;->data:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 3

    .line 138
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 140
    check-cast p2, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemVoiceUser;

    iget-object p1, p2, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemVoiceUser;->data:Ljava/lang/Object;

    check-cast p1, Lcom/discord/models/domain/ModelVoice$User;

    .line 141
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->avatar:Lcom/discord/views/VoiceUserView;

    invoke-virtual {p2, p1}, Lcom/discord/views/VoiceUserView;->setVoiceUser(Lcom/discord/models/domain/ModelVoice$User;)V

    .line 142
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->name:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->isConnected()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 145
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->deafenIndicator:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 146
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->muteIndicator:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 148
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->deafenIndicator:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->isSelfDeaf()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->isDeaf()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 148
    :goto_1
    invoke-direct {p0, v1}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->getDeafenIcon(Z)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->muteIndicator:Landroid/widget/ImageView;

    .line 151
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelVoice$State;->isSelfMute()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$State;->isMute()Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    .line 150
    :cond_3
    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->getMuteIcon(Z)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 153
    :cond_4
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->deafenIndicator:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 154
    iget-object p1, p0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->muteIndicator:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 114
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ViewHolderUser;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
