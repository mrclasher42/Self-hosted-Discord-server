.class public interface abstract Lco/discord/media_engine/Connection$GetStatsCallback;
.super Ljava/lang/Object;
.source "Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lco/discord/media_engine/Connection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetStatsCallback"
.end annotation


# virtual methods
.method public abstract onStats(Lco/discord/media_engine/Stats;)V
.end method

.method public abstract onStatsError(Ljava/lang/Throwable;)V
.end method
