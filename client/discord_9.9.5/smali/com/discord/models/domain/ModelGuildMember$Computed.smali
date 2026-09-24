.class public Lcom/discord/models/domain/ModelGuildMember$Computed;
.super Ljava/lang/Object;
.source "ModelGuildMember.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Computed"
.end annotation


# instance fields
.field private final color:I

.field private final hoistRoleId:J

.field private final nick:Ljava/lang/String;

.field private final premiumSince:Ljava/lang/String;

.field private final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 121
    iput v0, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->color:I

    const-wide/16 v0, 0x0

    .line 122
    iput-wide v0, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->hoistRoleId:J

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->roles:Ljava/util/List;

    .line 124
    iput-object v0, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->nick:Ljava/lang/String;

    .line 125
    iput-object v0, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->premiumSince:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    if-eqz p1, :cond_1

    .line 135
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelGuildRole;

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz v4, :cond_0

    .line 141
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildRole;->isDefaultColor()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4, v2}, Lcom/discord/models/domain/ModelGuildRole;->rankIsHigher(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v2, v4

    .line 145
    :cond_2
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildRole;->isHoist()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v4, v3}, Lcom/discord/models/domain/ModelGuildRole;->rankIsHigher(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v3, v4

    goto :goto_0

    .line 150
    :cond_3
    iput-object p3, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->nick:Ljava/lang/String;

    .line 151
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v1

    :goto_2
    iput-object p2, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->roles:Ljava/util/List;

    .line 152
    invoke-static {v2}, Lcom/discord/models/domain/ModelGuildRole;->getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->color:I

    if-eqz v3, :cond_5

    .line 153
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide p1

    goto :goto_3

    :cond_5
    const-wide/16 p1, 0x0

    :goto_3
    iput-wide p1, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->hoistRoleId:J

    .line 154
    iput-object p4, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->premiumSince:Ljava/lang/String;

    return-void
.end method

.method public static getColor(II)I
    .locals 1

    const/high16 v0, -0x1000000

    if-eq p0, v0, :cond_0

    return p0

    :cond_0
    return p1
.end method

.method public static getColor(Lcom/discord/models/domain/ModelGuildMember$Computed;I)I
    .locals 0

    if-eqz p0, :cond_0

    .line 158
    iget p0, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->color:I

    goto :goto_0

    :cond_0
    const/high16 p0, -0x1000000

    :goto_0
    invoke-static {p0, p1}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getColor(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 111
    instance-of p1, p1, Lcom/discord/models/domain/ModelGuildMember$Computed;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 111
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelGuildMember$Computed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getColor()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getHoistRoleId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getHoistRoleId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_0
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_1

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_1
    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getPremiumSince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getPremiumSince()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_9

    if-eqz p1, :cond_a

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    :goto_2
    return v2

    :cond_a
    return v0
.end method

.method public getColor()I
    .locals 1

    .line 114
    iget v0, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->color:I

    return v0
.end method

.method public getHoistRoleId()J
    .locals 2

    .line 115
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->hoistRoleId:J

    return-wide v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getPremiumSince()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->premiumSince:Ljava/lang/String;

    return-object v0
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMember$Computed;->roles:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/discord/models/domain/ModelGuildMember;->access$000()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 111
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getColor()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getHoistRoleId()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getPremiumSince()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelGuildMember.Computed(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hoistRoleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getHoistRoleId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", premiumSince="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getPremiumSince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
