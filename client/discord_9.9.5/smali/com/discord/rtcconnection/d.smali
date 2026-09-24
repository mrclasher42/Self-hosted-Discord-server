.class public final Lcom/discord/rtcconnection/d;
.super Ljava/lang/Object;
.source "RtcStatsCollector.kt"


# instance fields
.field private final logger:Lcom/discord/utilities/logging/Logger;

.field subscription:Lrx/Subscription;

.field zI:Lco/discord/media_engine/Stats;

.field final zJ:J


# direct methods
.method public constructor <init>(Lcom/discord/utilities/logging/Logger;)V
    .locals 2

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x7530

    iput-wide v0, p0, Lcom/discord/rtcconnection/d;->zJ:J

    iput-object p1, p0, Lcom/discord/rtcconnection/d;->logger:Lcom/discord/utilities/logging/Logger;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/d;)Lcom/discord/utilities/logging/Logger;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/discord/rtcconnection/d;->logger:Lcom/discord/utilities/logging/Logger;

    return-object p0
.end method

.method public static final synthetic a(Lcom/discord/rtcconnection/d;Lco/discord/media_engine/Stats;)V
    .locals 0

    .line 1034
    iput-object p1, p0, Lcom/discord/rtcconnection/d;->zI:Lco/discord/media_engine/Stats;

    return-void
.end method


# virtual methods
.method public final eB()Lkotlin/Unit;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/discord/rtcconnection/d;->subscription:Lrx/Subscription;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
