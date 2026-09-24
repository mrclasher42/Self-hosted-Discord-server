.class public Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemVoiceUser;
.super Lcom/discord/utilities/mg_recycler/SingleTypePayload;
.source "CallParticipantsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ListItemVoiceUser"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/SingleTypePayload<",
        "Lcom/discord/models/domain/ModelVoice$User;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelVoice$User;)V
    .locals 3

    .line 66
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;-><init>(Ljava/lang/Object;JI)V

    return-void
.end method


# virtual methods
.method public canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 62
    instance-of p1, p1, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemVoiceUser;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 62
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemVoiceUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemVoiceUser;

    invoke-virtual {v1, p0}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter$ListItemVoiceUser;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-super {p0, p1}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 62
    invoke-super {p0}, Lcom/discord/utilities/mg_recycler/SingleTypePayload;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CallParticipantsAdapter.ListItemVoiceUser()"

    return-object v0
.end method
