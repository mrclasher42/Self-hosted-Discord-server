.class Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEditRole.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEditRole;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;
    }
.end annotation


# instance fields
.field private final guildId:J

.field private final manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

.field private final myPermissions:I

.field private final myPermissionsFromOtherRoles:I

.field private final owner:Z

.field private final role:Lcom/discord/models/domain/ModelGuildRole;


# direct methods
.method public constructor <init>(ZJLcom/discord/models/domain/ModelGuildRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;II)V
    .locals 0

    .line 493
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->owner:Z

    iput-wide p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    iput-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    iput-object p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    iput p6, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissions:I

    iput p7, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissionsFromOtherRoles:I

    return-void
.end method

.method static synthetic access$000(JJ)Lrx/Observable;
    .locals 0

    .line 494
    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->get(JJ)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/models/domain/ModelGuildRole;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    return-object p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Z
    .locals 0

    .line 494
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isEveryoneRole()Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)I
    .locals 0

    .line 494
    iget p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissions:I

    return p0
.end method

.method static synthetic access$400(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;
    .locals 0

    .line 494
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    return-object p0
.end method

.method static synthetic access$500(Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;)J
    .locals 2

    .line 494
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    return-wide v0
.end method

.method private static computeMyOtherPermissions(Ljava/util/Collection;Ljava/util/Map;JJ)Ljava/lang/Integer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;JJ)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 581
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    cmp-long v0, p2, p4

    if-eqz v0, :cond_0

    .line 582
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result p4

    or-int/2addr v1, p4

    :cond_0
    if-nez p0, :cond_1

    .line 586
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 589
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    cmp-long v0, p4, p2

    if-eqz v0, :cond_2

    .line 590
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 591
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p1, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result p4

    or-int/2addr p4, v1

    move v1, p4

    goto :goto_0

    .line 594
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;IJ)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;IJ)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;"
        }
    .end annotation

    move-object v0, p2

    move-object v1, p3

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 537
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelGuildRole;

    move-object v8, v3

    goto :goto_0

    :cond_0
    move-object v8, v2

    :goto_0
    if-eqz v8, :cond_9

    if-eqz p0, :cond_9

    if-eqz v0, :cond_9

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 543
    :cond_1
    invoke-static {p3, p2}, Lcom/discord/models/domain/ModelGuildRole;->getHighestRole(Ljava/util/Map;Lcom/discord/models/domain/ModelGuildMember$Computed;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v2

    .line 545
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const/4 v3, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    .line 546
    :goto_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v4

    invoke-static {v3, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->isElevated(ZI)Z

    move-result v3

    if-nez v6, :cond_8

    const/16 v4, 0x8

    .line 549
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2, v8}, Lcom/discord/models/domain/ModelGuildRole;->rankIsHigher(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    goto :goto_2

    .line 551
    :cond_3
    invoke-static {v8, v2}, Lcom/discord/models/domain/ModelGuildRole;->rankIsHigher(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 552
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->LOCKED_HIGHER:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    goto :goto_3

    .line 553
    :cond_4
    invoke-static {v2, v8}, Lcom/discord/models/domain/ModelGuildRole;->rankEquals(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 554
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->LOCKED_HIGHEST:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    goto :goto_3

    :cond_5
    const/high16 v2, 0x10000000

    .line 555
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 556
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_CONDITIONAL:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    goto :goto_3

    :cond_6
    if-nez v3, :cond_7

    .line 558
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->USER_NOT_ELEVATED:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    goto :goto_3

    .line 560
    :cond_7
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->NO_MANAGE_ROLES_PERMISSION:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    goto :goto_3

    .line 550
    :cond_8
    :goto_2
    sget-object v2, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_ADMIN:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    :goto_3
    move-object v9, v2

    .line 563
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v4

    move-object v1, p3

    move-wide/from16 v2, p5

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->computeMyOtherPermissions(Ljava/util/Collection;Ljava/util/Map;JJ)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 564
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    move-object v4, v0

    move v5, v6

    move-wide v6, v1

    move/from16 v10, p4

    invoke-direct/range {v4 .. v11}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;-><init>(ZJLcom/discord/models/domain/ModelGuildRole;Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;II)V

    return-object v0

    :cond_9
    :goto_4
    return-object v2
.end method

.method private static get(JJ)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;",
            ">;"
        }
    .end annotation

    .line 515
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 516
    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Model$KZno7JqF6cCThmaYEQH3PLwJJXA;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Model$KZno7JqF6cCThmaYEQH3PLwJJXA;-><init>(JJ)V

    .line 517
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private isEveryoneRole()Z
    .locals 5

    .line 598
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic lambda$get$2(JJLcom/discord/models/domain/ModelUser;)Lrx/Observable;
    .locals 4

    if-nez p4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 520
    :cond_0
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 521
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v0

    .line 523
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v1

    .line 524
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, p0, p1, v2}, Lcom/discord/stores/StoreGuilds;->getComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Model$34d5lJLnsyBwVA5vM2zju2HHlYg;

    invoke-direct {v2, p4}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Model$34d5lJLnsyBwVA5vM2zju2HHlYg;-><init>(Lcom/discord/models/domain/ModelUser;)V

    .line 525
    invoke-virtual {v1, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 527
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 528
    invoke-virtual {v2, p0, p1}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object v2

    .line 530
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object v3

    .line 531
    invoke-virtual {v3, p0, p1}, Lcom/discord/stores/StorePermissions;->getForGuild(J)Lrx/Observable;

    move-result-object p0

    new-instance p1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Model$BIubA0cD085mv5kQAjzKsx5qcJI;

    invoke-direct {p1, p4, p2, p3}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditRole$Model$BIubA0cD085mv5kQAjzKsx5qcJI;-><init>(Lcom/discord/models/domain/ModelUser;J)V

    .line 518
    invoke-static {v0, v1, v2, p0, p1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(Lcom/discord/models/domain/ModelUser;Ljava/util/Map;)Lcom/discord/models/domain/ModelGuildMember$Computed;
    .locals 2

    .line 525
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuildMember$Computed;

    return-object p0
.end method

.method static synthetic lambda$null$1(Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;Ljava/lang/Integer;)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;
    .locals 7

    .line 532
    invoke-virtual {p6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-wide v5, p1

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->create(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/Map;IJ)Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 493
    instance-of p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    return p1
.end method

.method public canManage()Z
    .locals 2

    .line 602
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_CONDITIONAL:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;->CAN_MANAGE_ADMIN:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 493
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isOwner()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isOwner()Z

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    iget-wide v5, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

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
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

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
    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissions:I

    iget v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissions:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissionsFromOtherRoles:I

    iget p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissionsFromOtherRoles:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 493
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isOwner()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x4f

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_1

    const/16 v1, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissions:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissionsFromOtherRoles:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isOwner()Z
    .locals 1

    .line 505
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->owner:Z

    return v0
.end method

.method public isSingular(I)Z
    .locals 1

    .line 606
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->owner:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissionsFromOtherRoles:I

    and-int/2addr v0, p1

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 493
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetServerSettingsEditRole.Model(owner="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->isOwner()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", role="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->role:Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", manageStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->manageStatus:Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model$ManageStatus;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myPermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", myPermissionsFromOtherRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditRole$Model;->myPermissionsFromOtherRoles:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
