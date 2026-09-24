.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$36Q42wabxo2RI-zJ73L44IU11_I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

.field private final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$36Q42wabxo2RI-zJ73L44IU11_I;->f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$36Q42wabxo2RI-zJ73L44IU11_I;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$36Q42wabxo2RI-zJ73L44IU11_I;->f$0:Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$36Q42wabxo2RI-zJ73L44IU11_I;->f$1:Ljava/lang/String;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->lambda$configureIcon$11$WidgetChannelGroupDMSettings(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
