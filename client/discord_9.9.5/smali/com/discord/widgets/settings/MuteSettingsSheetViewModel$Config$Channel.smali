.class public final Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;
.super Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;
.source "MuteSettingsSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Channel"
.end annotation


# instance fields
.field private final channelId:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, v0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;->channelId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;JILjava/lang/Object;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;->channelId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;->copy(J)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;->channelId:J

    return-wide v0
.end method

.method public final copy(J)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;-><init>(J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;

    iget-wide v3, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;->channelId:J

    iget-wide v5, p1, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;->channelId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 45
    iget-wide v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;->channelId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;->channelId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Channel(channelId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel$Config$Channel;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
