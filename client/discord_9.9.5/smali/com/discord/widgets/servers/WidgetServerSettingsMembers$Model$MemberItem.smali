.class Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;
.super Ljava/lang/Object;
.source "WidgetServerSettingsMembers.java"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MemberItem"
.end annotation


# static fields
.field static final TYPE_MEMBER_ITEM:I = 0x1


# instance fields
.field protected final avatarUrl:Ljava/lang/String;

.field protected final isManagable:Z

.field protected final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end field

.field protected final userDisplayName:Ljava/lang/String;

.field protected final userId:J


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;Z)V"
        }
    .end annotation

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userId:J

    .line 373
    invoke-static {p1}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Lcom/discord/models/domain/ModelUser;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->avatarUrl:Ljava/lang/String;

    .line 374
    invoke-virtual {p1, p2}, Lcom/discord/models/domain/ModelUser;->getNickOrUsername(Lcom/discord/models/domain/ModelGuildMember$Computed;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userDisplayName:Ljava/lang/String;

    .line 375
    iput-boolean p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->isManagable:Z

    .line 377
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->roles:Ljava/util/List;

    .line 378
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 379
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelGuildRole;

    if-eqz p2, :cond_0

    .line 381
    iget-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->roles:Ljava/util/List;

    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 360
    instance-of p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 360
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userId:J

    iget-wide v5, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userDisplayName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userDisplayName:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->avatarUrl:Ljava/lang/String;

    if-nez v1, :cond_6

    if-eqz v3, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    :goto_1
    return v2

    :cond_7
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->roles:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->roles:Ljava/util/List;

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->isManagable:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->isManagable:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 393
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 360
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userDisplayName:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x3b

    const/16 v2, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->avatarUrl:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->roles:Ljava/util/List;

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3b

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->isManagable:Z

    if-eqz v0, :cond_3

    const/16 v0, 0x4f

    goto :goto_3

    :cond_3
    const/16 v0, 0x61

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetServerSettingsMembers.Model.MemberItem(userId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->userDisplayName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->roles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isManagable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;->isManagable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
