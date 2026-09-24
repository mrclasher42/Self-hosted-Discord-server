.class public final Lcom/discord/utilities/permissions/ManageGuildContext;
.super Ljava/lang/Object;
.source "PermissionsContexts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/permissions/ManageGuildContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/permissions/ManageGuildContext$Companion;


# instance fields
.field private final canManageBans:Z

.field private final canManageChannels:Z

.field private final canManageEmojis:Z

.field private final canManageNicknames:Z

.field private final canManageRoles:Z

.field private final canManageServer:Z

.field private final canViewAuditLogs:Z

.field private final isOwnerWithRequiredMFALevel:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/permissions/ManageGuildContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/permissions/ManageGuildContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/permissions/ManageGuildContext;->Companion:Lcom/discord/utilities/permissions/ManageGuildContext$Companion;

    return-void
.end method

.method public constructor <init>(ZZZZZZZZ)V
    .locals 0

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    iput-boolean p2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    iput-boolean p3, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    iput-boolean p4, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    iput-boolean p5, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    iput-boolean p6, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojis:Z

    iput-boolean p7, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    iput-boolean p8, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/permissions/ManageGuildContext;ZZZZZZZZILjava/lang/Object;)Lcom/discord/utilities/permissions/ManageGuildContext;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    goto :goto_4

    :cond_4
    move v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojis:Z

    goto :goto_5

    :cond_5
    move v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

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

    invoke-virtual/range {p0 .. p8}, Lcom/discord/utilities/permissions/ManageGuildContext;->copy(ZZZZZZZZ)Lcom/discord/utilities/permissions/ManageGuildContext;

    move-result-object v0

    return-object v0
.end method

.method public static final from(Ljava/util/List;ZLjava/lang/Integer;Ljava/util/Map;IZ)Lcom/discord/utilities/permissions/ManageGuildContext;
    .locals 7
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

    sget-object v0, Lcom/discord/utilities/permissions/ManageGuildContext;->Companion:Lcom/discord/utilities/permissions/ManageGuildContext$Companion;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/permissions/ManageGuildContext$Companion;->from(Ljava/util/List;ZLjava/lang/Integer;Ljava/util/Map;IZ)Lcom/discord/utilities/permissions/ManageGuildContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojis:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

    return v0
.end method

.method public final copy(ZZZZZZZZ)Lcom/discord/utilities/permissions/ManageGuildContext;
    .locals 10

    new-instance v9, Lcom/discord/utilities/permissions/ManageGuildContext;

    move-object v0, v9

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/discord/utilities/permissions/ManageGuildContext;-><init>(ZZZZZZZZ)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_9

    instance-of v1, p1, Lcom/discord/utilities/permissions/ManageGuildContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    check-cast p1, Lcom/discord/utilities/permissions/ManageGuildContext;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojis:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojis:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_8

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

    iget-boolean p1, p1, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

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

.method public final getCanManageBans()Z
    .locals 1

    .line 168
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    return v0
.end method

.method public final getCanManageChannels()Z
    .locals 1

    .line 166
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    return v0
.end method

.method public final getCanManageEmojis()Z
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojis:Z

    return v0
.end method

.method public final getCanManageNicknames()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    return v0
.end method

.method public final getCanManageRoles()Z
    .locals 1

    .line 167
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    return v0
.end method

.method public final getCanManageServer()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    return v0
.end method

.method public final getCanViewAuditLogs()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojis:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isOwnerWithRequiredMFALevel()Z
    .locals 1

    .line 172
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManageGuildContext(canManageServer="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageServer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageChannels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageRoles:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageBans="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageBans:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageNicknames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageNicknames:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManageEmojis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canManageEmojis:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canViewAuditLogs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->canViewAuditLogs:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOwnerWithRequiredMFALevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageGuildContext;->isOwnerWithRequiredMFALevel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
