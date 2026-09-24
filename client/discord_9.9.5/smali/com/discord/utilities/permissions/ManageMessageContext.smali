.class public final Lcom/discord/utilities/permissions/ManageMessageContext;
.super Ljava/lang/Object;
.source "PermissionsContexts.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/permissions/ManageMessageContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/permissions/ManageMessageContext$Companion;


# instance fields
.field private final canAddReactions:Z

.field private final canDelete:Z

.field private final canEdit:Z

.field private final canManageMessages:Z

.field private final canTogglePinned:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/permissions/ManageMessageContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/permissions/ManageMessageContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/permissions/ManageMessageContext;->Companion:Lcom/discord/utilities/permissions/ManageMessageContext$Companion;

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canManageMessages:Z

    iput-boolean p2, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canEdit:Z

    iput-boolean p3, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canDelete:Z

    iput-boolean p4, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canAddReactions:Z

    iput-boolean p5, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canTogglePinned:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/permissions/ManageMessageContext;ZZZZZILjava/lang/Object;)Lcom/discord/utilities/permissions/ManageMessageContext;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canManageMessages:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canEdit:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canDelete:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canAddReactions:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canTogglePinned:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/utilities/permissions/ManageMessageContext;->copy(ZZZZZ)Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object p0

    return-object p0
.end method

.method public static final from(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;ZZ)Lcom/discord/utilities/permissions/ManageMessageContext;
    .locals 7

    sget-object v0, Lcom/discord/utilities/permissions/ManageMessageContext;->Companion:Lcom/discord/utilities/permissions/ManageMessageContext$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/permissions/ManageMessageContext$Companion;->from(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;ZZ)Lcom/discord/utilities/permissions/ManageMessageContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canManageMessages:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canEdit:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canDelete:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canAddReactions:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canTogglePinned:Z

    return v0
.end method

.method public final copy(ZZZZZ)Lcom/discord/utilities/permissions/ManageMessageContext;
    .locals 7

    new-instance v6, Lcom/discord/utilities/permissions/ManageMessageContext;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/permissions/ManageMessageContext;-><init>(ZZZZZ)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/discord/utilities/permissions/ManageMessageContext;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/discord/utilities/permissions/ManageMessageContext;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canManageMessages:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageMessageContext;->canManageMessages:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canEdit:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageMessageContext;->canEdit:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canDelete:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageMessageContext;->canDelete:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canAddReactions:Z

    iget-boolean v3, p1, Lcom/discord/utilities/permissions/ManageMessageContext;->canAddReactions:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canTogglePinned:Z

    iget-boolean p1, p1, Lcom/discord/utilities/permissions/ManageMessageContext;->canTogglePinned:Z

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getCanAddReactions()Z
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canAddReactions:Z

    return v0
.end method

.method public final getCanDelete()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canDelete:Z

    return v0
.end method

.method public final getCanEdit()Z
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canEdit:Z

    return v0
.end method

.method public final getCanManageMessages()Z
    .locals 1

    .line 115
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canManageMessages:Z

    return v0
.end method

.method public final getCanTogglePinned()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canTogglePinned:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canManageMessages:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canEdit:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canDelete:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canAddReactions:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canTogglePinned:Z

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManageMessageContext(canManageMessages="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canManageMessages:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canEdit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canEdit:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canDelete="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canDelete:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canAddReactions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canAddReactions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canTogglePinned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/permissions/ManageMessageContext;->canTogglePinned:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
