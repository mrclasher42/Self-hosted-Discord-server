.class public final Lcom/discord/rtcconnection/RtcConnection$g;
.super Ljava/lang/Object;
.source "RtcConnection.kt"

# interfaces
.implements Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/RtcConnection;-><init>(Ljava/lang/Long;JLjava/lang/String;JLcom/discord/rtcconnection/mediaengine/MediaEngine;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/networking/NetworkMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/rtcconnection/RtcConnection;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 552
    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection$g;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;",
            "Ljava/util/List<",
            "Lcom/discord/rtcconnection/mediaengine/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedVideoCodecs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$g;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1, p2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$TransportInfo;Ljava/util/List;)V

    return-void
.end method

.method public final onConnectionStateChange(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
    .locals 1

    const-string v0, "connectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 562
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$g;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onError(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$g;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V

    return-void
.end method

.method public final onSpeaking(JIZ)V
    .locals 1

    .line 566
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$g;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;JIZ)V

    return-void
.end method

.method public final onVideo(JLjava/lang/Integer;III)V
    .locals 7

    .line 576
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$g;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;JLjava/lang/Integer;III)V

    return-void
.end method
