.class final Lcom/discord/rtcconnection/RtcConnection$c;
.super Lkotlin/jvm/internal/m;
.source "RtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/RtcConnection$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $event:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

.field final synthetic $properties:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection$c;->$event:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    iput-object p2, p0, Lcom/discord/rtcconnection/RtcConnection$c;->$properties:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 21
    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$b;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$c;->$event:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    iget-object v1, p0, Lcom/discord/rtcconnection/RtcConnection$c;->$properties:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Lcom/discord/rtcconnection/RtcConnection$b;->onAnalyticsEvent(Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;Ljava/util/Map;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
