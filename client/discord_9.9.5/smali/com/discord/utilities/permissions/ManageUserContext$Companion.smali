.class public final Lcom/discord/utilities/permissions/ManageUserContext$Companion;
.super Ljava/lang/Object;
.source "PermissionsContexts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/permissions/ManageUserContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/utilities/permissions/ManageUserContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/utilities/permissions/ManageUserContext;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)",
            "Lcom/discord/utilities/permissions/ManageUserContext;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p7

    const-string v4, "guild"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actingUser"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "targetUser"

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "actingUserRoles"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "userRoles"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "guildRoles"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v9

    const/4 v4, 0x1

    const/4 v11, 0x0

    cmp-long v12, v9, v7

    if-nez v12, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    .line 47
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v13

    cmp-long v15, v9, v13

    if-nez v15, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    .line 48
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v13

    cmp-long v10, v7, v13

    if-nez v10, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 50
    :goto_2
    invoke-static {v3, v0}, Lcom/discord/models/domain/ModelGuildRole;->getHighestRole(Ljava/util/Map;Ljava/util/Collection;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    if-nez v9, :cond_4

    if-nez v7, :cond_3

    .line 54
    invoke-static {v3, v1}, Lcom/discord/models/domain/ModelGuildRole;->getHighestRole(Ljava/util/Map;Ljava/util/Collection;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    .line 52
    invoke-static {v0, v1}, Lcom/discord/models/domain/ModelGuildRole;->rankIsHigher(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v0, 0x1

    .line 56
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v1

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v3

    if-nez v9, :cond_6

    const/16 v5, 0x8

    .line 59
    invoke-static {v5, v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    const/4 v5, 0x0

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x1

    :goto_6
    if-nez v12, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    if-nez v5, :cond_9

    const/high16 v6, 0x10000000

    .line 64
    invoke-static {v6, v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_7

    :cond_8
    const/4 v14, 0x0

    goto :goto_8

    :cond_9
    :goto_7
    const/4 v14, 0x1

    :goto_8
    if-nez v12, :cond_b

    if-eqz v0, :cond_b

    if-nez v5, :cond_a

    const/4 v6, 0x2

    .line 72
    invoke-static {v6, v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    const/4 v15, 0x1

    goto :goto_9

    :cond_b
    const/4 v15, 0x0

    :goto_9
    if-nez v12, :cond_d

    if-eqz v0, :cond_d

    if-nez v5, :cond_c

    const/4 v6, 0x4

    .line 77
    invoke-static {v6, v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    const/16 v16, 0x1

    goto :goto_a

    :cond_d
    const/16 v16, 0x0

    :goto_a
    const/high16 v6, 0x400000

    if-nez v5, :cond_f

    .line 82
    invoke-static {v6, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_b

    :cond_e
    const/16 v17, 0x0

    goto :goto_c

    :cond_f
    :goto_b
    const/16 v17, 0x1

    :goto_c
    if-nez v5, :cond_11

    .line 84
    invoke-static {v6, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_d

    :cond_10
    const/16 v18, 0x0

    goto :goto_e

    :cond_11
    :goto_d
    const/16 v18, 0x1

    :goto_e
    if-nez v5, :cond_13

    .line 86
    invoke-static {v6, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v6

    if-eqz v6, :cond_12

    goto :goto_f

    :cond_12
    const/16 v19, 0x0

    goto :goto_10

    :cond_13
    :goto_f
    const/16 v19, 0x1

    :goto_10
    if-eqz v12, :cond_15

    if-nez v5, :cond_14

    const/high16 v0, 0x4000000

    .line 89
    invoke-static {v0, v2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    :goto_11
    const/16 v20, 0x1

    goto :goto_12

    :cond_15
    if-eqz v0, :cond_16

    if-nez v5, :cond_14

    const/high16 v0, 0x8000000

    .line 91
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_11

    :cond_16
    const/16 v20, 0x0

    :goto_12
    if-nez v12, :cond_17

    if-eqz v9, :cond_17

    const/16 v21, 0x1

    goto :goto_13

    :cond_17
    const/16 v21, 0x0

    .line 97
    :goto_13
    new-instance v0, Lcom/discord/utilities/permissions/ManageUserContext;

    move-object v13, v0

    invoke-direct/range {v13 .. v21}, Lcom/discord/utilities/permissions/ManageUserContext;-><init>(ZZZZZZZZ)V

    return-object v0
.end method
