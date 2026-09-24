.class Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;
.super Ljava/lang/Object;
.source "WidgetChannelGroupDMSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ModelAppChannelSettings"
.end annotation


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final isMuted:Z

.field private final muteEndTime:Ljava/lang/String;

.field private final timedMuteEnabled:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelNotificationSettings;Lcom/discord/models/domain/ModelExperiment;)V
    .locals 6

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->channel:Lcom/discord/models/domain/ModelChannel;

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    .line 134
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelExperiment;->getBucket()I

    move-result p3

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->timedMuteEnabled:Z

    .line 136
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelNotificationSettings;->getChannelOverrides()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;

    .line 137
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getChannelId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 138
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->isMuted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->isMuted:Z

    .line 139
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelNotificationSettings$ChannelOverride;->getMuteEndTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->muteEndTime:Ljava/lang/String;

    return-void

    .line 143
    :cond_2
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelNotificationSettings;->isMuted()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->isMuted:Z

    .line 144
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelNotificationSettings;->getMuteEndTime()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->muteEndTime:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)Lcom/discord/models/domain/ModelChannel;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->isMuted:Z

    return p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)Z
    .locals 0

    .line 121
    iget-boolean p0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->timedMuteEnabled:Z

    return p0
.end method

.method static synthetic access$300(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;)Ljava/lang/String;
    .locals 0

    .line 121
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings$ModelAppChannelSettings;->muteEndTime:Ljava/lang/String;

    return-object p0
.end method
