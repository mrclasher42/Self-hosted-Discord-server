.class final Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetServerSettings.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettings;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/servers/WidgetServerSettings$Model;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$3;->$model:Lcom/discord/widgets/servers/WidgetServerSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 98
    sget-object v0, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog;->Companion:Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;

    const-string v1, "v"

    .line 99
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "v.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$3;->$model:Lcom/discord/widgets/servers/WidgetServerSettings$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    .line 101
    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$3;->$model:Lcom/discord/widgets/servers/WidgetServerSettings$Model;

    invoke-virtual {v3}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "model.guild.name"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/discord/widgets/servers/auditlog/WidgetServerSettingsAuditLog$Companion;->create(Landroid/content/Context;JLjava/lang/String;)V

    return-void
.end method
