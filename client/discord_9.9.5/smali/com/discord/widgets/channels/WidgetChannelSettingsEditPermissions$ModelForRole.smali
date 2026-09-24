.class Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsEditPermissions.java"

# interfaces
.implements Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ModelForRole"
.end annotation


# instance fields
.field private final base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

.field private final guildRoles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end field

.field private final isEveryoneRole:Z

.field private final meHasRole:Z

.field private final myPermissionsWithRoleDenied:I

.field private final myPermissionsWithRoleNeutral:I

.field private final roleId:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;J)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;J)V"
        }
    .end annotation

    move-object v0, p0

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 396
    iput-object v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    move-object/from16 v10, p3

    .line 397
    iput-object v10, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->guildRoles:Ljava/util/Map;

    .line 398
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->roleId:Ljava/lang/Long;

    .line 400
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->access$000(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)Lcom/discord/models/domain/ModelUser;

    move-result-object v11

    .line 401
    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->access$100(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)Lcom/discord/models/domain/ModelGuild;

    move-result-object v12

    .line 403
    new-instance v13, Ljava/util/HashMap;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->access$200(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 405
    new-instance v1, Lcom/discord/models/domain/ModelPermissionOverwrite;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const v7, 0x7ff7fcff

    move-object v2, v1

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/discord/models/domain/ModelPermissionOverwrite;-><init>(IJII)V

    .line 406
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    invoke-virtual {v11}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v5

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object v9, v13

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/permissions/PermissionUtils;->computePermissions(JJJLcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;)I

    move-result v1

    iput v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->myPermissionsWithRoleDenied:I

    .line 409
    new-instance v1, Lcom/discord/models/domain/ModelPermissionOverwrite;

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-wide/from16 v4, p4

    invoke-direct/range {v2 .. v7}, Lcom/discord/models/domain/ModelPermissionOverwrite;-><init>(IJII)V

    .line 410
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v13, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-virtual {v11}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v5

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/permissions/PermissionUtils;->computePermissions(JJJLcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/util/Map;)I

    move-result v1

    iput v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->myPermissionsWithRoleNeutral:I

    .line 413
    invoke-virtual {v12}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    cmp-long v5, p4, v1

    if-nez v5, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->isEveryoneRole:Z

    .line 414
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v1

    .line 415
    iget-boolean v2, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->isEveryoneRole:Z

    if-nez v2, :cond_2

    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :cond_2
    :goto_1
    iput-boolean v3, v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->meHasRole:Z

    return-void
.end method

.method public static get(JJJ)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;",
            ">;"
        }
    .end annotation

    .line 420
    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->access$300(JJ)Lrx/Observable;

    move-result-object p2

    new-instance p3, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$Oyzc9kYvTGAh7VWKdyzSUZ6Sx9w;

    invoke-direct {p3, p0, p1, p4, p5}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$Oyzc9kYvTGAh7VWKdyzSUZ6Sx9w;-><init>(JJ)V

    .line 421
    invoke-virtual {p2, p3}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 440
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$2(JJLcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)Lrx/Observable;
    .locals 4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    .line 423
    invoke-static {p0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 429
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 430
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v0

    .line 432
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 433
    invoke-virtual {p4}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->getMyId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Lcom/discord/stores/StoreGuilds;->getComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$nmJ_4CZ3z8xXWMaTw8iWtC94g1w;

    invoke-direct {p1, p4}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$nmJ_4CZ3z8xXWMaTw8iWtC94g1w;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)V

    .line 434
    invoke-virtual {p0, p1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    .line 435
    new-instance p1, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$llYt1xhPDvXAAKKQHxut5MfzOGw;

    invoke-direct {p1, p4, p2, p3}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForRole$llYt1xhPDvXAAKKQHxut5MfzOGw;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;J)V

    .line 427
    invoke-static {v0, p0, p1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;Ljava/util/Map;)Lcom/discord/models/domain/ModelGuildMember$Computed;
    .locals 2

    .line 434
    invoke-virtual {p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->getMyId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuildMember$Computed;

    return-object p0
.end method

.method static synthetic lambda$null$1(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;JLjava/util/Map;Lcom/discord/models/domain/ModelGuildMember$Computed;)Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;
    .locals 7

    if-eqz p4, :cond_0

    .line 436
    new-instance v6, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p4

    move-object v3, p3

    move-wide v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;J)V

    return-object v6

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public canDenyRolePermission(I)Z
    .locals 2

    .line 520
    iget v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->myPermissionsWithRoleDenied:I

    and-int/2addr v0, p1

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    invoke-static {v1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->access$500(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)I

    move-result v1

    and-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 379
    instance-of p1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;

    return p1
.end method

.method public canNeutralizeRolePermission(I)Z
    .locals 2

    .line 512
    iget v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->myPermissionsWithRoleNeutral:I

    and-int/2addr v0, p1

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    invoke-static {v1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->access$500(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)I

    move-result v1

    and-int/2addr p1, v1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 379
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->guildRoles:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->guildRoles:Ljava/util/Map;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->roleId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->roleId:Ljava/lang/Long;

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->myPermissionsWithRoleNeutral:I

    iget v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->myPermissionsWithRoleNeutral:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->myPermissionsWithRoleDenied:I

    iget v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->myPermissionsWithRoleDenied:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->meHasRole:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->meHasRole:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->isEveryoneRole:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->isEveryoneRole:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    invoke-static {v0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->access$200(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    return-object v0
.end method

.method public getTargetId()J
    .locals 2

    .line 455
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->roleId:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 379
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->guildRoles:Ljava/util/Map;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->roleId:Ljava/lang/Long;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->myPermissionsWithRoleNeutral:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->myPermissionsWithRoleDenied:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->meHasRole:Z

    const/16 v2, 0x4f

    const/16 v3, 0x61

    if-eqz v1, :cond_3

    const/16 v1, 0x4f

    goto :goto_3

    :cond_3
    const/16 v1, 0x61

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->isEveryoneRole:Z

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x61

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public isManageable()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->isManageable()Z

    move-result v0

    return v0
.end method

.method public setupHeader(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    const/16 v0, 0x8

    .line 500
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 502
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->guildRoles:Ljava/util/Map;

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->roleId:Ljava/lang/Long;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    .line 503
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090003

    invoke-static {v0, p2, v1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->access$400(Ljava/lang/String;Landroid/widget/TextView;I)V

    .line 504
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/utilities/guilds/RoleUtils;->getRoleColor(Lcom/discord/models/domain/ModelGuildRole;Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setupPermissionEnabledState(Lcom/discord/views/TernaryCheckBox;I)V
    .locals 2

    .line 466
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->meHasRole:Z

    if-nez v0, :cond_0

    .line 467
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    invoke-virtual {v0, p2}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->getMeHasPermission(I)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/discord/views/TernaryCheckBox;->setEnabled(Z)V

    return-void

    .line 6129
    :cond_0
    iget v0, p1, Lcom/discord/views/TernaryCheckBox;->EG:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const v1, 0x7f12035f

    if-eqz v0, :cond_4

    .line 473
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    invoke-virtual {v0, p2}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->getMeHasPermission(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 474
    invoke-virtual {p0, p2}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->canDenyRolePermission(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 475
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->fp()V

    return-void

    .line 477
    :cond_2
    invoke-virtual {p1, v1}, Lcom/discord/views/TernaryCheckBox;->setOffDisabled(I)V

    return-void

    :cond_3
    const p2, 0x7f12035d

    .line 480
    invoke-virtual {p1, p2}, Lcom/discord/views/TernaryCheckBox;->setOffDisabled(I)V

    return-void

    .line 482
    :cond_4
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->fo()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 483
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->fp()V

    return-void

    .line 484
    :cond_5
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->fn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 485
    invoke-virtual {p0, p2}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->canNeutralizeRolePermission(I)Z

    move-result v0

    .line 486
    invoke-virtual {p0, p2}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->canDenyRolePermission(I)Z

    move-result p2

    if-nez v0, :cond_6

    .line 489
    invoke-virtual {p1, v1}, Lcom/discord/views/TernaryCheckBox;->setDisabled(I)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    .line 491
    invoke-virtual {p1, v1}, Lcom/discord/views/TernaryCheckBox;->setOffDisabled(I)V

    return-void

    :cond_7
    if-eqz v0, :cond_8

    if-eqz p2, :cond_8

    .line 493
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->fp()V

    :cond_8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChannelSettingsEditPermissions.ModelForRole(base="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->guildRoles:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roleId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->roleId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myPermissionsWithRoleNeutral="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->myPermissionsWithRoleNeutral:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", myPermissionsWithRoleDenied="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->myPermissionsWithRoleDenied:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", meHasRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->meHasRole:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isEveryoneRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForRole;->isEveryoneRole:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
