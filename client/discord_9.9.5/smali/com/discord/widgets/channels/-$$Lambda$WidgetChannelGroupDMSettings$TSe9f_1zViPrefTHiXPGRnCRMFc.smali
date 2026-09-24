.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$TSe9f_1zViPrefTHiXPGRnCRMFc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action2;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

.field private final synthetic f$1:Lcom/discord/models/domain/ModelChannel;

.field private final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$TSe9f_1zViPrefTHiXPGRnCRMFc;->f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$TSe9f_1zViPrefTHiXPGRnCRMFc;->f$1:Lcom/discord/models/domain/ModelChannel;

    iput-object p3, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$TSe9f_1zViPrefTHiXPGRnCRMFc;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$TSe9f_1zViPrefTHiXPGRnCRMFc;->f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$TSe9f_1zViPrefTHiXPGRnCRMFc;->f$1:Lcom/discord/models/domain/ModelChannel;

    iget-object v2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$TSe9f_1zViPrefTHiXPGRnCRMFc;->f$2:Ljava/lang/String;

    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->lambda$configureUI$3$WidgetChannelGroupDMSettings(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
