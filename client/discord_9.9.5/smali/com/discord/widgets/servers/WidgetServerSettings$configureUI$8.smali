.class final Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$8;
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

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$8;->$model:Lcom/discord/widgets/servers/WidgetServerSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    .line 139
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettings$configureUI$8;->$model:Lcom/discord/widgets/servers/WidgetServerSettings$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 138
    invoke-static {p1, v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->create(Landroid/content/Context;J)V

    return-void
.end method
