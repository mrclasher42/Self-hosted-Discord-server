.class final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$2;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLogAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# direct methods
.method constructor <init>(Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$2;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 100
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAuditLog()Lcom/discord/stores/StoreAuditLog;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryViewHolder$onConfigure$2;->$data:Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    check-cast v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogAdapter$AuditLogEntryItem;->getAuditLogEntry()Lcom/discord/models/domain/ModelAuditLogEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreAuditLog;->toggleSelectedState(J)V

    return-void
.end method
