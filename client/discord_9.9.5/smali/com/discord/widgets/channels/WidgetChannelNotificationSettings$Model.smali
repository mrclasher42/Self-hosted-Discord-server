.class final Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;
.super Ljava/lang/Object;
.source "WidgetChannelNotificationSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion;

.field public static final RADIO_DIMMED_ALPHA:F = 0.3f

.field public static final RADIO_OPAQUE_ALPHA:F = 1.0f


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final channelIsMuted:Z

.field private final channelMuteEndTime:Ljava/lang/String;

.field private final isGuildMuted:Z

.field private final notificationSetting:I

.field private final notificationSettingIsInherited:Z

.field private final timedMuteEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->Companion:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/discord/models/domain/ModelChannel;ZLjava/lang/String;ZIZ)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->timedMuteEnabled:Z

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-boolean p3, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    iput-object p4, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelMuteEndTime:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->isGuildMuted:Z

    iput p6, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    iput-boolean p7, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;ZLcom/discord/models/domain/ModelChannel;ZLjava/lang/String;ZIZILjava/lang/Object;)Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-boolean p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->timedMuteEnabled:Z

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelMuteEndTime:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->isGuildMuted:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->copy(ZLcom/discord/models/domain/ModelChannel;ZLjava/lang/String;ZIZ)Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->timedMuteEnabled:Z

    return v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelMuteEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->isGuildMuted:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    return v0
.end method

.method public final copy(ZLcom/discord/models/domain/ModelChannel;ZLjava/lang/String;ZIZ)Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;
    .locals 9

    const-string v0, "channel"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    move-object v1, v0

    move v2, p1

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;-><init>(ZLcom/discord/models/domain/ModelChannel;ZLjava/lang/String;ZIZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->timedMuteEnabled:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->timedMuteEnabled:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelMuteEndTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelMuteEndTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->isGuildMuted:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->isGuildMuted:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    iget v3, p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getChannelIsMuted()Z
    .locals 1

    .line 185
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    return v0
.end method

.method public final getChannelMuteEndTime()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelMuteEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotificationSetting()I
    .locals 1

    .line 188
    iget v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    return v0
.end method

.method public final getNotificationSettingIsInherited()Z
    .locals 1

    .line 189
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    return v0
.end method

.method public final getTimedMuteEnabled()Z
    .locals 1

    .line 183
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->timedMuteEnabled:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->timedMuteEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelMuteEndTime:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_3
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->isGuildMuted:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isGuildMuted()Z
    .locals 1

    .line 187
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->isGuildMuted:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(timedMuteEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->timedMuteEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelIsMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelIsMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelMuteEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->channelMuteEndTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isGuildMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->isGuildMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSetting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSetting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", notificationSettingIsInherited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->notificationSettingIsInherited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
