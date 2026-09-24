.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$cPAxblqoAXu43NGoKsAhBvnfCLo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/discord/views/TernaryCheckBox$b;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;

.field private final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$cPAxblqoAXu43NGoKsAhBvnfCLo;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;

    iput p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$cPAxblqoAXu43NGoKsAhBvnfCLo;->f$1:I

    return-void
.end method


# virtual methods
.method public final onSwitchStatusChanged(I)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$cPAxblqoAXu43NGoKsAhBvnfCLo;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;

    iget v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$cPAxblqoAXu43NGoKsAhBvnfCLo;->f$1:I

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->lambda$setupPermissionCheckedState$2$WidgetChannelSettingsEditPermissions(II)V

    return-void
.end method
