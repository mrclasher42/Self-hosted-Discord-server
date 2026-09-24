.class public final Lcom/discord/utilities/permissions/ManageGuildContext$Companion;
.super Ljava/lang/Object;
.source "PermissionsContexts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/permissions/ManageGuildContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/discord/utilities/permissions/ManageGuildContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Ljava/util/List;ZLjava/lang/Integer;Ljava/util/Map;IZ)Lcom/discord/utilities/permissions/ManageGuildContext;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;Z",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;IZ)",
            "Lcom/discord/utilities/permissions/ManageGuildContext;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "categories"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "channelPermissions"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    instance-of v3, v0, Ljava/util/Collection;

    const/16 v4, 0x10

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 226
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelChannel;

    .line 189
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 187
    invoke-static {v4, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez p2, :cond_4

    const/16 v2, 0x20

    .line 193
    invoke-static {v2, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v8, 0x1

    :goto_2
    if-nez p2, :cond_6

    .line 195
    invoke-static {v4, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    goto :goto_4

    :cond_6
    :goto_3
    const/4 v9, 0x1

    :goto_4
    if-nez p2, :cond_8

    const/high16 v0, 0x10000000

    .line 198
    invoke-static {v0, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v10, 0x1

    :goto_6
    if-nez p2, :cond_a

    const/4 v0, 0x4

    .line 200
    invoke-static {v0, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v11, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v11, 0x1

    :goto_8
    if-nez p2, :cond_c

    const/high16 v0, 0x8000000

    .line 202
    invoke-static {v0, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v12, 0x1

    :goto_a
    if-nez p2, :cond_e

    const/high16 v0, 0x40000000    # 2.0f

    .line 204
    invoke-static {v0, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_b

    :cond_d
    const/4 v13, 0x0

    goto :goto_c

    :cond_e
    :goto_b
    const/4 v13, 0x1

    :goto_c
    if-nez p2, :cond_10

    const/16 v0, 0x80

    .line 206
    invoke-static {v0, v1}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_d

    :cond_f
    const/4 v14, 0x0

    goto :goto_e

    :cond_10
    :goto_d
    const/4 v14, 0x1

    :goto_e
    if-eqz p2, :cond_11

    move/from16 v0, p5

    move/from16 v1, p6

    .line 209
    invoke-static {v1, v0}, Lcom/discord/utilities/permissions/PermissionUtils;->isElevated(ZI)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v15, 0x1

    goto :goto_f

    :cond_11
    const/4 v15, 0x0

    .line 211
    :goto_f
    new-instance v0, Lcom/discord/utilities/permissions/ManageGuildContext;

    move-object v7, v0

    invoke-direct/range {v7 .. v15}, Lcom/discord/utilities/permissions/ManageGuildContext;-><init>(ZZZZZZZZ)V

    return-object v0
.end method
