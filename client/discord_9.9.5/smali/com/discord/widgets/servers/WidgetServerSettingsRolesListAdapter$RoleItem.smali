.class public Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;
.super Ljava/lang/Object;
.source "WidgetServerSettingsRolesListAdapter.java"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/DragAndDropAdapter$Payload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoleItem"
.end annotation


# static fields
.field public static final TYPE_ROLE:I = 0x1


# instance fields
.field private final elevated:Z

.field private final everyoneRole:Z

.field private final locked:Z

.field private final role:Lcom/discord/models/domain/ModelGuildRole;

.field private final userAbleToManageRoles:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGuildRole;ZZZZ)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    iput-boolean p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->everyoneRole:Z

    iput-boolean p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->locked:Z

    iput-boolean p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->userAbleToManageRoles:Z

    iput-boolean p5, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->elevated:Z

    return-void
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 99
    instance-of p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;

    return p1
.end method

.method public canReorder()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->everyoneRole:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->locked:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->userAbleToManageRoles:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->elevated:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v3

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
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isEveryoneRole()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isEveryoneRole()Z

    move-result v3

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isLocked()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isLocked()Z

    move-result v3

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isUserAbleToManageRoles()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isUserAbleToManageRoles()Z

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isElevated()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isElevated()Z

    move-result p1

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getPosition()I

    move-result v0

    return v0
.end method

.method public getRole()Lcom/discord/models/domain/ModelGuildRole;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 99
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isEveryoneRole()Z

    move-result v1

    const/16 v2, 0x4f

    const/16 v3, 0x61

    if-eqz v1, :cond_1

    const/16 v1, 0x4f

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isLocked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isUserAbleToManageRoles()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x4f

    goto :goto_3

    :cond_3
    const/16 v1, 0x61

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isElevated()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/16 v2, 0x61

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public isElevated()Z
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->elevated:Z

    return v0
.end method

.method public isEveryoneRole()Z
    .locals 1

    .line 105
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->everyoneRole:Z

    return v0
.end method

.method public isLocked()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->locked:Z

    return v0
.end method

.method public isUserAbleToManageRoles()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->userAbleToManageRoles:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetServerSettingsRolesListAdapter.RoleItem(role="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", everyoneRole="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isEveryoneRole()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", locked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isLocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userAbleToManageRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isUserAbleToManageRoles()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", elevated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isElevated()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
