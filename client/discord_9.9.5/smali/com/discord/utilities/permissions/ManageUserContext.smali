.class public final Lcom/discord/utilities/permissions/ManageUserContext;
.super Ljava/lang/Object;
.source "PermissionsContexts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/permissions/ManageUserContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/permissions/ManageUserContext$Companion;


# instance fields
.field private final canBan:Z

.field private final canChangeNickname:Z

.field private final canDeafen:Z

.field private final canKick:Z

.field private final canManageRoles:Z

.field private final canMove:Z

.field private final canMute:Z

.field private final canTransferOwnership:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/permissions/ManageUserContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/permissions/ManageUserContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/permissions/ManageUserContext;->Companion:Lcom/discord/utilities/permissions/ManageUserContext$Companion;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    iput-boolean p2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    iput-boolean p3, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    iput-boolean p4, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    iput-boolean p5, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    iput-boolean p6, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    iput-boolean p7, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    iput-boolean p8, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    return-void
.end method

.method private final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/permissions/ManageUserContext;ZZZZZZZZILjava/lang/Object;)Lcom/discord/utilities/permissions/ManageUserContext;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move p5, v6

    move p6, v7

    move/from16 p7, v8

    move/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/utilities/permissions/ManageUserContext;->copy(ZZZZZZZZ)Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object v0

    return-object v0
.end method

.method public static final from(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/utilities/permissions/ManageUserContext;
    .locals 8
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

    sget-object v0, Lcom/discord/utilities/permissions/ManageUserContext;->Companion:Lcom/discord/utilities/permissions/ManageUserContext$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/discord/utilities/permissions/ManageUserContext$Companion;->from(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;Ljava/util/Collection;Ljava/util/Collection;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/utilities/permissions/ManageUserContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final canManage()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    return v0
.end method

.method public final copy(ZZZZZZZZ)Lcom/discord/utilities/permissions/ManageUserContext;
    .locals 10

    new-instance v9, Lcom/discord/utilities/permissions/ManageUserContext;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/discord/utilities/permissions/ManageUserContext;-><init>(ZZZZZZZZ)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_9

    instance-of v1, p1, Lcom/discord/utilities/permissions/ManageUserContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcom/discord/utilities/permissions/ManageUserContext;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    iget-boolean p1, p1, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    if-ne v1, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_7

    :cond_7
    const/4 p1, 0x0

    :goto_7
    if-eqz p1, :cond_8

    goto :goto_8

    :cond_8
    return v2

    :cond_9
    :goto_8
    return v0
.end method

.method public final getCanBan()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    return v0
.end method

.method public final getCanChangeNickname()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    return v0
.end method

.method public final getCanDeafen()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    return v0
.end method

.method public final getCanKick()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    return v0
.end method

.method public final getCanManageRoles()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    return v0
.end method

.method public final getCanMove()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    return v0
.end method

.method public final getCanMute()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManageUserContext(canManageRoles="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canManageRoles:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canKick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canKick:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canBan="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canBan:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canMute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMute:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canDeafen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canDeafen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canMove="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canMove:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canChangeNickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canChangeNickname:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canTransferOwnership="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageUserContext;->canTransferOwnership:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
