.class public interface abstract Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.super Ljava/lang/Object;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;,
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;
    }
.end annotation


# virtual methods
.method public abstract a(JF)V
.end method

.method public abstract a(JILjava/lang/Integer;)V
.end method

.method public abstract a(JZ)V
.end method

.method public abstract a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$a;)V
.end method

.method public abstract a(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V
.end method

.method public abstract a(Ljava/lang/String;[I)V
.end method

.method public abstract b(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract f(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lco/discord/media_engine/Stats;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract o(Z)V
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setPttActive(Z)V
.end method

.method public abstract setSelfDeafen(Z)V
.end method

.method public abstract setVideoBroadcast(Z)V
.end method
