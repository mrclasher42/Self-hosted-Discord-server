.class Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsRolesList.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field protected final canManageRoles:Z

.field protected final elevated:Z

.field protected final guildId:J

.field protected final guildName:Ljava/lang/String;

.field protected final roleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;ZZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;",
            ">;)V"
        }
    .end annotation

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->guildId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->guildName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->canManageRoles:Z

    iput-boolean p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->elevated:Z

    iput-object p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->roleItems:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(J)Lrx/Observable;
    .locals 0

    .line 179
    invoke-static {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->get(J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-nez v2, :cond_0

    goto/16 :goto_4

    .line 192
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v5

    const/high16 v6, 0x10000000

    .line 194
    invoke-static {v6, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v6

    .line 195
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v7

    invoke-static {v1, v7}, Lcom/discord/utilities/permissions/PermissionUtils;->isElevated(ZI)Z

    move-result v13

    .line 197
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v9

    const/4 v14, 0x0

    cmp-long v11, v7, v9

    if-nez v11, :cond_1

    const/4 v15, 0x1

    goto :goto_0

    :cond_1
    const/4 v15, 0x0

    .line 198
    :goto_0
    invoke-static {v2, v0}, Lcom/discord/models/domain/ModelGuildRole;->getHighestRole(Ljava/util/Map;Lcom/discord/models/domain/ModelGuildMember$Computed;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    .line 200
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 201
    invoke-static {v7}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 203
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/discord/models/domain/ModelGuildRole;

    .line 205
    new-instance v12, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;

    .line 206
    invoke-virtual {v8}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v9

    cmp-long v7, v3, v9

    if-nez v7, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-nez v15, :cond_3

    .line 207
    invoke-static {v0, v8}, Lcom/discord/models/domain/ModelGuildRole;->rankIsHigher(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    :goto_3
    move-object v7, v12

    move v11, v6

    move-object v1, v12

    move v12, v13

    invoke-direct/range {v7 .. v12}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;-><init>(Lcom/discord/models/domain/ModelGuildRole;ZZZZ)V

    .line 205
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 212
    :cond_4
    new-instance v7, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;

    move-object v0, v7

    move-object v8, v2

    move-wide v1, v3

    move-object v3, v5

    move v4, v6

    move v5, v13

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;-><init>(JLjava/lang/String;ZZLjava/util/List;)V

    return-object v7

    :cond_5
    :goto_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private static get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;",
            ">;"
        }
    .end annotation

    .line 217
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$Model$GNPyAAHwNS9PLyWr5MSJpcRc-L0;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$Model$GNPyAAHwNS9PLyWr5MSJpcRc-L0;-><init>(J)V

    .line 219
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$2(JLcom/discord/models/domain/ModelUser;)Lrx/Observable;
    .locals 4

    .line 222
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 223
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v0

    .line 225
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 226
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Lcom/discord/stores/StoreGuilds;->getComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$Model$o8v7ZPENpZbj2kayCWStJ43CluA;

    invoke-direct {v2, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$Model$o8v7ZPENpZbj2kayCWStJ43CluA;-><init>(Lcom/discord/models/domain/ModelUser;)V

    .line 227
    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 229
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v2

    .line 230
    invoke-virtual {v2, p0, p1}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v2

    .line 232
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v3

    .line 233
    invoke-virtual {v3, p0, p1}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$Model$O4LL3cY1TpLfeF7kEBHOkF5StC0;

    invoke-direct {p1, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$Model$O4LL3cY1TpLfeF7kEBHOkF5StC0;-><init>(Lcom/discord/models/domain/ModelUser;)V

    .line 220
    invoke-static {v0, v1, v2, p0, p1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(Lcom/discord/models/domain/ModelUser;Ljava/util/Map;)Lcom/discord/models/domain/ModelGuildMember$Computed;
    .locals 2

    .line 227
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuildMember$Computed;

    return-object p0
.end method

.method static synthetic lambda$null$1(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;
    .locals 0

    .line 234
    invoke-static {p1, p0, p2, p3, p4}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->create(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 178
    instance-of p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 178
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->guildId:J

    iget-wide v5, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->guildId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->guildName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->guildName:Ljava/lang/String;

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
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->canManageRoles:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->canManageRoles:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->elevated:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->elevated:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->roleItems:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->roleItems:Ljava/util/List;

    if-nez v1, :cond_8

    if-eqz p1, :cond_9

    goto :goto_1

    :cond_8
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    :goto_1
    return v2

    :cond_9
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 178
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->guildId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->guildName:Ljava/lang/String;

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

    mul-int/lit8 v1, v1, 0x3b

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->canManageRoles:Z

    const/16 v3, 0x4f

    const/16 v4, 0x61

    if-eqz v0, :cond_1

    const/16 v0, 0x4f

    goto :goto_1

    :cond_1
    const/16 v0, 0x61

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->elevated:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x61

    :goto_2
    add-int/2addr v1, v3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->roleItems:Ljava/util/List;

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetServerSettingsRolesList.Model(guildId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", canManageRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->canManageRoles:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", elevated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->elevated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roleItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList$Model;->roleItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
