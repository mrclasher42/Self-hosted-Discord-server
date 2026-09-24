.class public final Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;
.super Ljava/lang/Object;
.source "WidgetSettingsAccountBackupCodes.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackupCodeItem"
.end annotation


# instance fields
.field private final backupCode:Lcom/discord/models/domain/ModelBackupCodes$BackupCode;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelBackupCodes$BackupCode;)V
    .locals 1

    const-string v0, "backupCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->backupCode:Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;Lcom/discord/models/domain/ModelBackupCodes$BackupCode;ILjava/lang/Object;)Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->backupCode:Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->copy(Lcom/discord/models/domain/ModelBackupCodes$BackupCode;)Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelBackupCodes$BackupCode;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->backupCode:Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelBackupCodes$BackupCode;)Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;
    .locals 1

    const-string v0, "backupCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;

    invoke-direct {v0, p1}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;-><init>(Lcom/discord/models/domain/ModelBackupCodes$BackupCode;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->backupCode:Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    iget-object p1, p1, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->backupCode:Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBackupCode()Lcom/discord/models/domain/ModelBackupCodes$BackupCode;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->backupCode:Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->backupCode:Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelBackupCodes$BackupCode;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->backupCode:Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupCodeItem(backupCode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountBackupCodes$BackupCodeItem;->backupCode:Lcom/discord/models/domain/ModelBackupCodes$BackupCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
