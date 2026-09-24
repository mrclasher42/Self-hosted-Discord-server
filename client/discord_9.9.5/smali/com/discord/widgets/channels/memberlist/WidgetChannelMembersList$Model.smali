.class final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;
.super Ljava/lang/Object;
.source "WidgetChannelMembersList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation


# instance fields
.field private final channelId:J

.field private final guildId:Ljava/lang/Long;

.field private final isOpen:Z

.field private final memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;ZJLjava/lang/Long;)V
    .locals 1

    const-string v0, "memberList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->isOpen:Z

    iput-wide p3, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->channelId:J

    iput-object p5, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->guildId:Ljava/lang/Long;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;ZJLjava/lang/Long;ILjava/lang/Object;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->isOpen:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->channelId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->guildId:Ljava/lang/Long;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-wide p5, v0

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->copy(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;ZJLjava/lang/Long;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->isOpen:Z

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->channelId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;ZJLjava/lang/Long;)Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;
    .locals 7

    const-string v0, "memberList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;-><init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;ZJLjava/lang/Long;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    iget-object v3, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->isOpen:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->isOpen:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->channelId:J

    iget-wide v5, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->channelId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->guildId:Ljava/lang/Long;

    iget-object p1, p1, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->guildId:Ljava/lang/Long;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 210
    iget-wide v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->channelId:J

    return-wide v0
.end method

.method public final getGuildId()Ljava/lang/Long;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->guildId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMemberList()Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->isOpen:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->channelId:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->guildId:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 209
    iget-boolean v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->isOpen:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(memberList="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->memberList:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->isOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", channelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->channelId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Model;->guildId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
