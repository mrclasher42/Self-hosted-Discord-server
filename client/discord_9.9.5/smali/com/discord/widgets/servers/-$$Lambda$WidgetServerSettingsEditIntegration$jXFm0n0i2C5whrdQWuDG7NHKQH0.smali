.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$jXFm0n0i2C5whrdQWuDG7NHKQH0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

.field private final synthetic f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$jXFm0n0i2C5whrdQWuDG7NHKQH0;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$jXFm0n0i2C5whrdQWuDG7NHKQH0;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$jXFm0n0i2C5whrdQWuDG7NHKQH0;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$jXFm0n0i2C5whrdQWuDG7NHKQH0;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->lambda$configureUI$2$WidgetServerSettingsEditIntegration(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration$Model;Landroid/view/View;)V

    return-void
.end method
