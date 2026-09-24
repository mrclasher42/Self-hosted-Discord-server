.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$LzP6RrztHhda_1W-_WLrW3P1qk4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$LzP6RrztHhda_1W-_WLrW3P1qk4;->f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$LzP6RrztHhda_1W-_WLrW3P1qk4;->f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->lambda$null$4$WidgetChannelGroupDMSettings(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method
