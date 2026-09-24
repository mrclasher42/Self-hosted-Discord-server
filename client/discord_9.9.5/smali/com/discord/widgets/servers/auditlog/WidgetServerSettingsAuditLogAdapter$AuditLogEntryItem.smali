.class public final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLogAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuditLogEntryItem"
.end annotation


# instance fields
.field private final auditLogEntry:Lcom/discord/models/domain/ModelAuditLogEntry;

.field private final changeText:Ljava/lang/CharSequence;

.field private final hasChangesToRender:Z

.field private final headerText:Ljava/lang/CharSequence;

.field private final isSelected:Z

.field private final timeStampText:Ljava/lang/CharSequence;

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelAuditLogEntry;ZLcom/discord/models/domain/ModelUser;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;)V
    .locals 1

    const-string v0, "auditLogEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeStampText"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->auditLogEntry:Lcom/discord/models/domain/ModelAuditLogEntry;

    iput-boolean p2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->isSelected:Z

    iput-object p3, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p4, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->headerText:Ljava/lang/CharSequence;

    iput-object p5, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->changeText:Ljava/lang/CharSequence;

    iput-boolean p6, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->hasChangesToRender:Z

    iput-object p7, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->timeStampText:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final getAuditLogEntry()Lcom/discord/models/domain/ModelAuditLogEntry;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->auditLogEntry:Lcom/discord/models/domain/ModelAuditLogEntry;

    return-object v0
.end method

.method public final getChangeText()Ljava/lang/CharSequence;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->changeText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getHasChangesToRender()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->hasChangesToRender:Z

    return v0
.end method

.method public final getHeaderText()Ljava/lang/CharSequence;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->headerText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 116
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->auditLogEntry:Lcom/discord/models/domain/ModelAuditLogEntry;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTimeStampText()Ljava/lang/CharSequence;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->timeStampText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->isSelected:Z

    return v0
.end method
