.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$CpGBl4YHrSZKZtewrREbb7GsbMc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

.field private final synthetic f$1:Lcom/discord/views/RadioManager;

.field private final synthetic f$2:Lcom/discord/views/CheckedSetting;

.field private final synthetic f$3:I

.field private final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;Lcom/discord/views/RadioManager;Lcom/discord/views/CheckedSetting;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$CpGBl4YHrSZKZtewrREbb7GsbMc;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$CpGBl4YHrSZKZtewrREbb7GsbMc;->f$1:Lcom/discord/views/RadioManager;

    iput-object p3, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$CpGBl4YHrSZKZtewrREbb7GsbMc;->f$2:Lcom/discord/views/CheckedSetting;

    iput p4, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$CpGBl4YHrSZKZtewrREbb7GsbMc;->f$3:I

    iput p5, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$CpGBl4YHrSZKZtewrREbb7GsbMc;->f$4:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$CpGBl4YHrSZKZtewrREbb7GsbMc;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$CpGBl4YHrSZKZtewrREbb7GsbMc;->f$1:Lcom/discord/views/RadioManager;

    iget-object v2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$CpGBl4YHrSZKZtewrREbb7GsbMc;->f$2:Lcom/discord/views/CheckedSetting;

    iget v3, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$CpGBl4YHrSZKZtewrREbb7GsbMc;->f$3:I

    iget v4, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsEditIntegration$CpGBl4YHrSZKZtewrREbb7GsbMc;->f$4:I

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/servers/WidgetServerSettingsEditIntegration;->lambda$setupRadioManager$6$WidgetServerSettingsEditIntegration(Lcom/discord/views/RadioManager;Lcom/discord/views/CheckedSetting;IILandroid/view/View;)V

    return-void
.end method
