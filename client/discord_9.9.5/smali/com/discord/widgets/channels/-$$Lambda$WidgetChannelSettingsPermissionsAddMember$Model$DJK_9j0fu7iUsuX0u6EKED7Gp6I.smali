.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$DJK_9j0fu7iUsuX0u6EKED7Gp6I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:J

.field private final synthetic f$2:Lrx/Observable;


# direct methods
.method public synthetic constructor <init>(JJLrx/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$DJK_9j0fu7iUsuX0u6EKED7Gp6I;->f$0:J

    iput-wide p3, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$DJK_9j0fu7iUsuX0u6EKED7Gp6I;->f$1:J

    iput-object p5, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$DJK_9j0fu7iUsuX0u6EKED7Gp6I;->f$2:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$DJK_9j0fu7iUsuX0u6EKED7Gp6I;->f$0:J

    iget-wide v2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$DJK_9j0fu7iUsuX0u6EKED7Gp6I;->f$1:J

    iget-object v4, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsPermissionsAddMember$Model$DJK_9j0fu7iUsuX0u6EKED7Gp6I;->f$2:Lrx/Observable;

    move-object v5, p1

    check-cast v5, Lcom/discord/models/domain/ModelChannel;

    invoke-static/range {v0 .. v5}, Lcom/discord/widgets/channels/WidgetChannelSettingsPermissionsAddMember$Model;->lambda$get$2(JJLrx/Observable;Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
