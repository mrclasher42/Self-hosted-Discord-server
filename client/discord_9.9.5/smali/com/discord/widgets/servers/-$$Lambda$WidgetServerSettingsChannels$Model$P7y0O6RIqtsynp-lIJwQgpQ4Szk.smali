.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$P7y0O6RIqtsynp-lIJwQgpQ4Szk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$P7y0O6RIqtsynp-lIJwQgpQ4Szk;->f$0:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannels$Model$P7y0O6RIqtsynp-lIJwQgpQ4Szk;->f$0:Ljava/lang/Integer;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannels$Model;->lambda$null$2(Ljava/lang/Integer;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
