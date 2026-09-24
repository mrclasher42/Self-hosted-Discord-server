.class public Lcom/discord/utilities/permissions/PermissionUtils;
.super Ljava/lang/Object;
.source "PermissionUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyEveryone(JLjava/util/Map;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)I"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 187
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuildRole;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 190
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x637dc41

    return p0
.end method

.method private static applyEveryoneOverwrites(JLjava/util/Map;I)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPermissionOverwrite;",
            ">;I)I"
        }
    .end annotation

    .line 216
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelPermissionOverwrite;

    if-eqz p0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getDeny()I

    move-result p1

    and-int/2addr p1, p3

    xor-int/2addr p1, p3

    .line 221
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getAllow()I

    move-result p0

    or-int p3, p1, p0

    :cond_0
    return p3
.end method

.method private static applyRoleOverwrites(Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;IJ)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPermissionOverwrite;",
            ">;IJ)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 234
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 236
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelPermissionOverwrite;

    if-eqz v2, :cond_0

    .line 240
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getAllow()I

    move-result v3

    or-int/2addr v0, v3

    .line 241
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getDeny()I

    move-result v2

    or-int/2addr v1, v2

    goto :goto_0

    :cond_1
    move p0, v0

    move v0, v1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    and-int/2addr v0, p2

    xor-int/2addr p2, v0

    or-int/2addr p0, p2

    .line 249
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelPermissionOverwrite;

    if-eqz p1, :cond_3

    .line 253
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getDeny()I

    move-result p2

    and-int/2addr p2, p0

    xor-int/2addr p0, p2

    .line 254
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPermissionOverwrite;->getAllow()I

    move-result p1

    or-int/2addr p0, p1

    :cond_3
    return p0
.end method

.method private static applyRoles(Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;I)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;I)I"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 200
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 202
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildRole;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result v0

    or-int/2addr p2, v0

    goto :goto_0

    :cond_2
    return p2
.end method

.method public static can(IJJJLcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPermissionOverwrite;",
            ">;)Z"
        }
    .end annotation

    .line 62
    invoke-static/range {p1 .. p9}, Lcom/discord/utilities/permissions/PermissionUtils;->computePermissions(JJJLcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static can(ILjava/lang/Integer;)Z
    .locals 1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 52
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    and-int/2addr p1, p0

    if-ne p1, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static canAndIsElevated(ILjava/lang/Integer;ZI)Z
    .locals 0

    .line 44
    invoke-static {p0, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->isElevated(IZI)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static canEveryone(IJLjava/util/Map;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPermissionOverwrite;",
            ">;)Z"
        }
    .end annotation

    .line 87
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result p1

    and-int/2addr p1, p0

    if-eq p1, p0, :cond_0

    return p2

    .line 93
    :cond_0
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/models/domain/ModelPermissionOverwrite;

    .line 94
    invoke-static {p3, p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->denies(Lcom/discord/models/domain/ModelPermissionOverwrite;I)Z

    move-result p3

    if-eqz p3, :cond_1

    return p2

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static canManageGuildMembers(ZZILjava/lang/Integer;)Z
    .locals 0

    if-nez p0, :cond_1

    const/16 p0, 0x8

    .line 104
    invoke-static {p0, p3, p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x2

    .line 105
    invoke-static {p0, p3, p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x4

    .line 106
    invoke-static {p0, p3, p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p0

    if-nez p0, :cond_1

    const/high16 p0, 0x10000000

    .line 107
    invoke-static {p0, p3, p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p0

    if-nez p0, :cond_1

    const/high16 p0, 0x8000000

    .line 108
    invoke-static {p0, p3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static canRole(ILcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelPermissionOverwrite;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 72
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result p1

    and-int/2addr p1, p0

    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-static {p2, p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->allows(Lcom/discord/models/domain/ModelPermissionOverwrite;I)Z

    move-result v2

    .line 74
    invoke-static {p2, p0}, Lcom/discord/models/domain/ModelPermissionOverwrite;->denies(Lcom/discord/models/domain/ModelPermissionOverwrite;I)Z

    move-result p0

    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static computePermissions(JJJLcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPermissionOverwrite;",
            ">;)I"
        }
    .end annotation

    const v0, 0x7ff7fcff

    cmp-long v1, p4, p0

    if-nez v1, :cond_0

    return v0

    .line 130
    :cond_0
    invoke-static {p2, p3, p7}, Lcom/discord/utilities/permissions/PermissionUtils;->applyEveryone(JLjava/util/Map;)I

    move-result p4

    .line 131
    invoke-static {p6, p7, p4}, Lcom/discord/utilities/permissions/PermissionUtils;->applyRoles(Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;I)I

    move-result p4

    and-int/lit8 p5, p4, 0x8

    const/16 p7, 0x8

    if-ne p5, p7, :cond_1

    return v0

    :cond_1
    if-eqz p8, :cond_2

    .line 137
    invoke-interface {p8}, Ljava/util/Map;->isEmpty()Z

    move-result p5

    if-nez p5, :cond_2

    .line 139
    invoke-static {p2, p3, p8, p4}, Lcom/discord/utilities/permissions/PermissionUtils;->applyEveryoneOverwrites(JLjava/util/Map;I)I

    move-result p2

    .line 140
    invoke-static {p6, p8, p2, p0, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->applyRoleOverwrites(Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;IJ)I

    move-result p4

    :cond_2
    return p4
.end method

.method public static computePermissions(JJJLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPermissionOverwrite;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v0, p6

    if-eqz v0, :cond_0

    .line 155
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuildMember$Computed;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v7, v0

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    .line 156
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/permissions/PermissionUtils;->computePermissions(JJJLcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;)I

    move-result v0

    return v0
.end method

.method public static hasAccess(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)Z
    .locals 1

    .line 165
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 169
    :cond_0
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->isGuildTextChannel()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->isCategory()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/high16 p0, 0x100000

    goto :goto_1

    :cond_2
    :goto_0
    const/16 p0, 0x400

    .line 171
    :goto_1
    invoke-static {p0, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static hasAccess(Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 161
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->hasAccess(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static hasAccessWrite(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Integer;)Z
    .locals 0

    .line 175
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result p0

    if-nez p0, :cond_1

    const/16 p0, 0xc00

    .line 176
    invoke-static {p0, p1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static hasBypassSlowmodePermissions(Ljava/lang/Integer;)Z
    .locals 1

    const/16 v0, 0x10

    .line 181
    invoke-static {v0, p0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x2000

    .line 182
    invoke-static {v0, p0}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isElevated(IZI)Z
    .locals 1

    const v0, 0x1000203e

    and-int/2addr v0, p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 37
    :cond_0
    invoke-static {p1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->isElevated(ZI)Z

    move-result p0

    return p0
.end method

.method public static isElevated(ZI)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method
