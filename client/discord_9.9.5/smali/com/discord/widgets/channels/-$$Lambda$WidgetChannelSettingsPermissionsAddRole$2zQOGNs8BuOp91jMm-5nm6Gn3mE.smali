.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$2zQOGNs8BuOp91jMm-5nm6Gn3mE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;

.field private final synthetic f$1:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$2zQOGNs8BuOp91jMm-5nm6Gn3mE;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$2zQOGNs8BuOp91jMm-5nm6Gn3mE;->f$1:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$2zQOGNs8BuOp91jMm-5nm6Gn3mE;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddRole$2zQOGNs8BuOp91jMm-5nm6Gn3mE;->f$1:Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;

    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole;->lambda$configureUI$0$WidgetChannelSettingsPermissionsAddRole(Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddRole$Model;Lcom/discord/models/domain/ModelGuildRole;)V

    return-void
.end method
