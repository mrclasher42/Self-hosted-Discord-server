.class final Lco/discord/media_engine/Connection$GetStatsCallbackNative;
.super Ljava/lang/Object;
.source "Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/discord/media_engine/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GetStatsCallbackNative"
.end annotation


# instance fields
.field private final callback:Lco/discord/media_engine/Connection$GetStatsCallback;


# direct methods
.method public constructor <init>(Lco/discord/media_engine/Connection$GetStatsCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/Connection$GetStatsCallbackNative;->callback:Lco/discord/media_engine/Connection$GetStatsCallback;

    return-void
.end method


# virtual methods
.method public final getCallback()Lco/discord/media_engine/Connection$GetStatsCallback;
    .locals 1

    .line 78
    iget-object v0, p0, Lco/discord/media_engine/Connection$GetStatsCallbackNative;->callback:Lco/discord/media_engine/Connection$GetStatsCallback;

    return-object v0
.end method

.method public final onStats(Ljava/lang/String;)V
    .locals 1

    const-string v0, "stats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    :try_start_0
    iget-object v0, p0, Lco/discord/media_engine/Connection$GetStatsCallbackNative;->callback:Lco/discord/media_engine/Connection$GetStatsCallback;

    invoke-static {p1}, Lco/discord/media_engine/internal/TransformStats;->transform(Ljava/lang/String;)Lco/discord/media_engine/Stats;

    move-result-object p1

    invoke-interface {v0, p1}, Lco/discord/media_engine/Connection$GetStatsCallback;->onStats(Lco/discord/media_engine/Stats;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 83
    iget-object v0, p0, Lco/discord/media_engine/Connection$GetStatsCallbackNative;->callback:Lco/discord/media_engine/Connection$GetStatsCallback;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lco/discord/media_engine/Connection$GetStatsCallback;->onStatsError(Ljava/lang/Throwable;)V

    return-void
.end method
