.class public final Lcom/discord/rtcconnection/RtcConnection$n;
.super Ljava/lang/Object;
.source "RtcConnection.kt"

# interfaces
.implements Lcom/discord/rtcconnection/socket/a$c;


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

    .line 505
    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection$n;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 1

    const-string v0, "ip"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 517
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$n;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1, p2, p3}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;IILjava/lang/String;)V

    return-void
.end method

.method public final a(JII)V
    .locals 1

    .line 541
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$n;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;JII)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secretKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$n;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1, p2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public final a(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 521
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$n;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1, p2, p3}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;ZLjava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public final ae(Ljava/lang/String;)V
    .locals 1

    const-string v0, "mediaSessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 533
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$n;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1}, Lcom/discord/rtcconnection/RtcConnection;->b(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;)V

    return-void
.end method

.method public final eA()V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$n;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->l(Lcom/discord/rtcconnection/RtcConnection;)V

    return-void
.end method

.method public final ez()V
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$n;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->k(Lcom/discord/rtcconnection/RtcConnection;)V

    return-void
.end method

.method public final k(J)V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$n;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1, p2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;J)V

    return-void
.end method

.method public final onSpeaking(JIZ)V
    .locals 0

    .line 537
    iget-object p4, p0, Lcom/discord/rtcconnection/RtcConnection$n;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {p4, p1, p2, p3}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;JI)V

    return-void
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "audioCodec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCodec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 529
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$n;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0, p1, p2}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
