.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$Model$mQuLUzixGasUdAYbTaT-492nBsc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$Model$mQuLUzixGasUdAYbTaT-492nBsc;->f$0:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$Model$mQuLUzixGasUdAYbTaT-492nBsc;->f$0:J

    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->lambda$getVanityUrl$1(JLcom/discord/models/domain/ModelGuild;Ljava/lang/String;)Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;

    move-result-object p1

    return-object p1
.end method
