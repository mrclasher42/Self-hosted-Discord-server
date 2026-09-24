.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$owP_Cil-OkZ6JbcYrYMx-Rms8ns;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;

.field private final synthetic f$1:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$owP_Cil-OkZ6JbcYrYMx-Rms8ns;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$owP_Cil-OkZ6JbcYrYMx-Rms8ns;->f$1:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$owP_Cil-OkZ6JbcYrYMx-Rms8ns;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsOverview$owP_Cil-OkZ6JbcYrYMx-Rms8ns;->f$1:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview;->lambda$configureUI$0$WidgetChannelSettingsPermissionsOverview(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsOverview$Model;Landroid/view/View;)V

    return-void
.end method
