.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$Model$ejxTIC0-Klu9ATYlXTyRlsKTjaw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$Model$ejxTIC0-Klu9ATYlXTyRlsKTjaw;->f$0:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$Model$ejxTIC0-Klu9ATYlXTyRlsKTjaw;->f$0:J

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->lambda$get$1(JLjava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
