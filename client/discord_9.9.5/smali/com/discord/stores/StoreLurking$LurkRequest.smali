.class final Lcom/discord/stores/StoreLurking$LurkRequest;
.super Ljava/lang/Object;
.source "StoreLurking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreLurking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LurkRequest"
.end annotation


# instance fields
.field private final channelId:Ljava/lang/Long;

.field private final guildId:J


# direct methods
.method public constructor <init>(JLjava/lang/Long;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    iput-object p3, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 205
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreLurking$LurkRequest;-><init>(JLjava/lang/Long;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreLurking$LurkRequest;JLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/stores/StoreLurking$LurkRequest;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreLurking$LurkRequest;->copy(JLjava/lang/Long;)Lcom/discord/stores/StoreLurking$LurkRequest;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JLjava/lang/Long;)Lcom/discord/stores/StoreLurking$LurkRequest;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreLurking$LurkRequest;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreLurking$LurkRequest;-><init>(JLjava/lang/Long;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/stores/StoreLurking$LurkRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/stores/StoreLurking$LurkRequest;

    iget-wide v3, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    iget-wide v5, p1, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getChannelId()Ljava/lang/Long;
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LurkRequest(guildId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreLurking$LurkRequest;->channelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
