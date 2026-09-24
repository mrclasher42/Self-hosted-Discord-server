.class public interface abstract Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;
.super Ljava/lang/Object;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# virtual methods
.method public abstract onConnected(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/mediaengine/a;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onConnectionStateChange(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
.end method

.method public abstract onDestroy()V
.end method

.method public abstract onError(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V
.end method

.method public abstract onSpeaking(JIZ)V
.end method

.method public abstract onVideo(JLjava/lang/Integer;III)V
.end method
