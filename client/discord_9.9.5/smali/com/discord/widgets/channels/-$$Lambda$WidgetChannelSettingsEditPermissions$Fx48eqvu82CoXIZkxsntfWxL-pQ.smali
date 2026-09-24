.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$Fx48eqvu82CoXIZkxsntfWxL-pQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action2;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;

.field private final synthetic f$1:Lcom/discord/models/domain/ModelChannel;

.field private final synthetic f$2:J


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;Lcom/discord/models/domain/ModelChannel;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$Fx48eqvu82CoXIZkxsntfWxL-pQ;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$Fx48eqvu82CoXIZkxsntfWxL-pQ;->f$1:Lcom/discord/models/domain/ModelChannel;

    iput-wide p3, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$Fx48eqvu82CoXIZkxsntfWxL-pQ;->f$2:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$Fx48eqvu82CoXIZkxsntfWxL-pQ;->f$0:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$Fx48eqvu82CoXIZkxsntfWxL-pQ;->f$1:Lcom/discord/models/domain/ModelChannel;

    iget-wide v2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$Fx48eqvu82CoXIZkxsntfWxL-pQ;->f$2:J

    move-object v4, p1

    check-cast v4, Landroid/view/MenuItem;

    move-object v5, p2

    check-cast v5, Landroid/content/Context;

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->lambda$configureMenu$4$WidgetChannelSettingsEditPermissions(Lcom/discord/models/domain/ModelChannel;JLandroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
