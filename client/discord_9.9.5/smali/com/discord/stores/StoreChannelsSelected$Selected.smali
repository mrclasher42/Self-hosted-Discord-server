.class final Lcom/discord/stores/StoreChannelsSelected$Selected;
.super Ljava/lang/Object;
.source "StoreChannelsSelected.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChannelsSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Selected"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreChannelsSelected$Selected$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreChannelsSelected$Selected$Companion;


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final channelId:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreChannelsSelected$Selected;->Companion:Lcom/discord/stores/StoreChannelsSelected$Selected$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;)V
    .locals 2

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/stores/StoreChannelsSelected$Selected;-><init>(Lcom/discord/models/domain/ModelChannel;J)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;J)V
    .locals 0

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$Selected;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-wide p2, p0, Lcom/discord/stores/StoreChannelsSelected$Selected;->channelId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreChannelsSelected$Selected;Lcom/discord/models/domain/ModelChannel;JILjava/lang/Object;)Lcom/discord/stores/StoreChannelsSelected$Selected;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$Selected;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/discord/stores/StoreChannelsSelected$Selected;->channelId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelsSelected$Selected;->copy(Lcom/discord/models/domain/ModelChannel;J)Lcom/discord/stores/StoreChannelsSelected$Selected;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$Selected;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreChannelsSelected$Selected;->channelId:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;J)Lcom/discord/stores/StoreChannelsSelected$Selected;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$Selected;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreChannelsSelected$Selected;-><init>(Lcom/discord/models/domain/ModelChannel;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/stores/StoreChannelsSelected$Selected;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/stores/StoreChannelsSelected$Selected;

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$Selected;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/stores/StoreChannelsSelected$Selected;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/discord/stores/StoreChannelsSelected$Selected;->channelId:J

    iget-wide v5, p1, Lcom/discord/stores/StoreChannelsSelected$Selected;->channelId:J

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

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$Selected;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lcom/discord/stores/StoreChannelsSelected$Selected;->channelId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreChannelsSelected$Selected;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/stores/StoreChannelsSelected$Selected;->channelId:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Selected(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreChannelsSelected$Selected;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreChannelsSelected$Selected;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
