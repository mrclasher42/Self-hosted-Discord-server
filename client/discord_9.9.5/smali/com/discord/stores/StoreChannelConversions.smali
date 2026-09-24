.class public Lcom/discord/stores/StoreChannelConversions;
.super Ljava/lang/Object;
.source "StoreChannelConversions.java"


# instance fields
.field private selectedChannelId:J

.field private selectedVoiceChannelId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    .line 21
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getOriginChannelId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    return-void

    .line 27
    :cond_1
    iget-wide v6, p0, Lcom/discord/stores/StoreChannelConversions;->selectedChannelId:J

    cmp-long p1, v6, v2

    if-nez p1, :cond_2

    .line 29
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object p1

    .line 30
    invoke-virtual {p1, v4, v5, v0, v1}, Lcom/discord/stores/StoreChannelsSelected;->set(JJ)V

    .line 33
    :cond_2
    iget-wide v4, p0, Lcom/discord/stores/StoreChannelConversions;->selectedVoiceChannelId:J

    cmp-long p1, v4, v2

    if-nez p1, :cond_3

    .line 35
    invoke-static {}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreVoiceChannelSelected;->set(J)V

    :cond_3
    return-void
.end method

.method handleChannelSelected(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/discord/stores/StoreChannelConversions;->selectedChannelId:J

    return-void
.end method

.method handleVoiceChannelSelected(J)V
    .locals 0

    .line 41
    iput-wide p1, p0, Lcom/discord/stores/StoreChannelConversions;->selectedVoiceChannelId:J

    return-void
.end method
