.class final Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsAuditLog.kt"

# interfaces
.implements Landroidx/appcompat/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;

    iput-object p2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    const-string v0, "it"

    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const-string v0, "context"

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 75
    :pswitch_0
    sget-object p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Companion;

    .line 76
    iget-object v2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;->$context:Landroid/content/Context;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;

    iget-object v0, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;

    invoke-static {v0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->access$getGuildId$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)J

    move-result-wide v3

    const/4 v0, 0x0

    .line 75
    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Companion;->show(Landroid/content/Context;JI)V

    goto :goto_0

    .line 82
    :pswitch_1
    sget-object p1, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Companion;

    .line 83
    iget-object v2, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;->$context:Landroid/content/Context;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;

    iget-object v0, v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$onViewBound$1;->this$0:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;

    invoke-static {v0}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->access$getGuildId$p(Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;)J

    move-result-wide v3

    .line 82
    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLogFilterSheet$Companion;->show(Landroid/content/Context;JI)V

    :goto_0
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x7f0a044f
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
