.class Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditMember.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditMember;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation


# instance fields
.field protected final canBan:Z

.field protected final canChangeNickname:Z

.field protected final canKick:Z

.field protected final canManage:Z

.field protected final canTransferOwnership:Z

.field protected final guild:Lcom/discord/models/domain/ModelGuild;

.field protected final myId:J

.field protected final roleItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;",
            ">;"
        }
    .end annotation
.end field

.field protected final user:Lcom/discord/models/domain/ModelUser;

.field protected final userComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

.field protected final userRoles:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Set;Lcom/discord/models/domain/ModelUser;Ljava/util/List;ZZZZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;",
            ">;ZZZZZ)V"
        }
    .end annotation

    .line 277
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->myId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    iput-object p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    iput-object p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p7, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    iput-boolean p8, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canManage:Z

    iput-boolean p9, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    iput-boolean p10, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    iput-boolean p11, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canChangeNickname:Z

    iput-boolean p12, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    return-void
.end method

.method private static create(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Lcom/discord/models/domain/ModelUser;",
            ")",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;"
        }
    .end annotation

    move-object/from16 v7, p2

    move-object/from16 v0, p4

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    if-eqz v7, :cond_5

    if-nez p3, :cond_0

    goto/16 :goto_3

    .line 303
    :cond_0
    invoke-virtual/range {p5 .. p5}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v8

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v10

    .line 306
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/discord/models/domain/ModelGuildMember$Computed;

    .line 307
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/discord/models/domain/ModelGuildMember$Computed;

    if-eqz v12, :cond_5

    if-nez v13, :cond_1

    goto/16 :goto_3

    .line 314
    :cond_1
    invoke-virtual {v12}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    .line 313
    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/permissions/ManageUserContext;->from(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v0

    .line 316
    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 318
    invoke-static {v7, v12}, Lcom/discord/models/domain/ModelGuildRole;->getHighestRole(Ljava/util/Map;Lcom/discord/models/domain/ModelGuildMember$Computed;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v2

    .line 320
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 321
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 323
    new-instance v12, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanManageRoles()Z

    move-result v4

    .line 326
    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageUserContext;->canManage()Z

    move-result v20

    .line 327
    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanKick()Z

    move-result v21

    .line 328
    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanBan()Z

    move-result v22

    .line 329
    invoke-virtual {v0}, Lcom/discord/utilities/permissions/ManageUserContext;->getCanChangeNickname()Z

    move-result v0

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v5

    const/4 v7, 0x1

    const/4 v14, 0x0

    cmp-long v15, v8, v5

    if-nez v15, :cond_2

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    :goto_0
    cmp-long v6, v8, v10

    if-eqz v6, :cond_3

    if-eqz v5, :cond_3

    const/16 v23, 0x1

    goto :goto_1

    :cond_3
    const/16 v23, 0x0

    .line 333
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lcom/discord/models/domain/ModelGuildRole;

    .line 334
    new-instance v6, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    move-object v14, v6

    move-object/from16 v17, v2

    move/from16 v18, v5

    move/from16 v19, v4

    invoke-direct/range {v14 .. v19}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;-><init>(Lcom/discord/models/domain/ModelGuildRole;ZLcom/discord/models/domain/ModelGuildRole;ZZ)V

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 337
    :cond_4
    new-instance v15, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    move-object v2, v15

    move-wide v3, v8

    move-object/from16 v5, p0

    move-object v6, v13

    move-object v7, v1

    move-object/from16 v8, p1

    move-object v9, v12

    move/from16 v10, v20

    move/from16 v11, v21

    move/from16 v12, v22

    move v13, v0

    move/from16 v14, v23

    invoke-direct/range {v2 .. v14}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;-><init>(JLcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Set;Lcom/discord/models/domain/ModelUser;Ljava/util/List;ZZZZZ)V

    return-object v15

    :cond_5
    :goto_3
    return-object v1
.end method

.method public static get(JJ)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;",
            ">;"
        }
    .end annotation

    .line 348
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 351
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 352
    invoke-virtual {v0, p2, p3}, Lcom/discord/stores/StoreUser;->getUser(J)Lrx/Observable;

    move-result-object v2

    .line 354
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p2

    .line 355
    invoke-virtual {p2, p0, p1}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object v3

    .line 357
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p2

    .line 358
    invoke-virtual {p2, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v4

    .line 360
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object p2

    .line 361
    invoke-virtual {p2, p0, p1}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object p2

    new-instance p3, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$Model$b03uzW4SX49_RmbOfS4t6I4lct8;

    invoke-direct {p3, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$Model$b03uzW4SX49_RmbOfS4t6I4lct8;-><init>(J)V

    .line 362
    invoke-virtual {p2, p3}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p2

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p3

    invoke-virtual {p2, p3}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v5

    .line 369
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object p2

    .line 370
    invoke-virtual {p2, p0, p1}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object v6

    sget-object v7, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$Model$PIHp6giTIpRw7G4L7xTzF_8dH9w;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$Model$PIHp6giTIpRw7G4L7xTzF_8dH9w;

    .line 346
    invoke-static/range {v1 .. v7}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;

    move-result-object p0

    .line 373
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$1(JLjava/util/Map;)Lrx/Observable;
    .locals 1

    .line 364
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-static {p2}, Lrx/Observable;->m(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$Model$Fy4YsfpGjNqpww9q7FiLNiyY4fk;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditMember$Model$Fy4YsfpGjNqpww9q7FiLNiyY4fk;-><init>(J)V

    .line 365
    invoke-virtual {p2, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/servers/-$$Lambda$dRNPjMMEoICA977SBLOvg2BA8nE;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$dRNPjMMEoICA977SBLOvg2BA8nE;

    sget-object p2, Lcom/discord/widgets/servers/-$$Lambda$4JCqHw1gPfqXp6Epv6JXzzQXpzg;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$4JCqHw1gPfqXp6Epv6JXzzQXpzg;

    .line 366
    invoke-virtual {p0, p1, p2}, Lrx/Observable;->a(Lrx/functions/b;Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$2(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Map;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/lang/Integer;)Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;
    .locals 6

    move-object v0, p3

    move-object v1, p1

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-object v5, p0

    .line 372
    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->create(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(JLjava/util/Map$Entry;)Ljava/lang/Boolean;
    .locals 0

    .line 365
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 277
    instance-of p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 277
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->myId:J

    iget-wide v5, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->myId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

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
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

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
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

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
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    if-nez v1, :cond_c

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_4
    return v2

    :cond_d
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canManage:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canManage:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canChangeNickname:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canChangeNickname:Z

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 277
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->myId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

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

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_1

    const/16 v0, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_2

    const/16 v0, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_3

    const/16 v0, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x3b

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canManage:Z

    const/16 v2, 0x4f

    const/16 v3, 0x61

    if-eqz v0, :cond_5

    const/16 v0, 0x4f

    goto :goto_5

    :cond_5
    const/16 v0, 0x61

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    if-eqz v0, :cond_6

    const/16 v0, 0x4f

    goto :goto_6

    :cond_6
    const/16 v0, 0x61

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x4f

    goto :goto_7

    :cond_7
    const/16 v0, 0x61

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canChangeNickname:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x4f

    goto :goto_8

    :cond_8
    const/16 v0, 0x61

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x3b

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    if-eqz v0, :cond_9

    goto :goto_9

    :cond_9
    const/16 v2, 0x61

    :goto_9
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 277
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetServerSettingsEditMember.Model(myId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->myId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userComputed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userComputed:Lcom/discord/models/domain/ModelGuildMember$Computed;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->userRoles:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->roleItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canManage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canManage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canKick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canKick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canBan:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canChangeNickname:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canTransferOwnership="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMember$Model;->canTransferOwnership:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
