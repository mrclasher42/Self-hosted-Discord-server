.class final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$3;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 108
    sget-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Companion;

    const-string v1, "it"

    .line 109
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$3;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;

    invoke-static {v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->access$getGuildId$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)J

    move-result-wide v1

    const/4 v3, 0x0

    .line 108
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Companion;->show(Landroid/content/Context;JI)V

    return-void
.end method
