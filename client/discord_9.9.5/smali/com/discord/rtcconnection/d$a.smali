.class final Lcom/discord/rtcconnection/d$a;
.super Ljava/lang/Object;
.source "RtcStatsCollector.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/d;
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zK:Lcom/discord/rtcconnection/d;

.field final synthetic zL:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/d;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/d$a;->zK:Lcom/discord/rtcconnection/d;

    iput-object p2, p0, Lcom/discord/rtcconnection/d$a;->zL:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 1026
    iget-object p1, p0, Lcom/discord/rtcconnection/d$a;->zL:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;

    new-instance v0, Lcom/discord/rtcconnection/d$a$1;

    iget-object v1, p0, Lcom/discord/rtcconnection/d$a;->zK:Lcom/discord/rtcconnection/d;

    invoke-direct {v0, v1}, Lcom/discord/rtcconnection/d$a$1;-><init>(Lcom/discord/rtcconnection/d;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;->f(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
