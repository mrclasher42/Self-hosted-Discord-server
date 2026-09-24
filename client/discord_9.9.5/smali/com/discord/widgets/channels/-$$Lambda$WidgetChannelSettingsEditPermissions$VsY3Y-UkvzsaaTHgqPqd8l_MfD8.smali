.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$VsY3Y-UkvzsaaTHgqPqd8l_MfD8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;

.field private final synthetic f$1:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$VsY3Y-UkvzsaaTHgqPqd8l_MfD8;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$VsY3Y-UkvzsaaTHgqPqd8l_MfD8;->f$1:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$VsY3Y-UkvzsaaTHgqPqd8l_MfD8;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$VsY3Y-UkvzsaaTHgqPqd8l_MfD8;->f$1:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->lambda$configureUI$1$WidgetChannelSettingsEditPermissions(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;Landroid/view/View;)V

    return-void
.end method
