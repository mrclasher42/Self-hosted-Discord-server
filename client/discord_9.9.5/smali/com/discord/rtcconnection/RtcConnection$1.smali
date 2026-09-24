.class final Lcom/discord/rtcconnection/RtcConnection$1;
.super Ljava/lang/Object;
.source "RtcConnection.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/RtcConnection;-><init>(Ljava/lang/Long;JLjava/lang/String;JLcom/discord/rtcconnection/mediaengine/MediaEngine;Lcom/discord/utilities/logging/Logger;Lcom/discord/utilities/networking/NetworkMonitor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/rtcconnection/RtcConnection;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection$1;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 1069
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$1;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/rtcconnection/RtcConnection$1$1;-><init>(Lcom/discord/rtcconnection/RtcConnection$1;Ljava/lang/Boolean;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method
