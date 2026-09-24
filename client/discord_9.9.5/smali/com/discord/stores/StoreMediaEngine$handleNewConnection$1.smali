.class public final Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;
.super Ljava/lang/Object;
.source "StoreMediaEngine.kt"

# interfaces
.implements Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaEngine;->handleNewConnection(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $connectionSubscription:Lrx/Subscription;

.field final synthetic this$0:Lcom/discord/stores/StoreMediaEngine;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMediaEngine;Lrx/Subscription;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscription;",
            ")V"
        }
    .end annotation

    .line 239
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    iput-object p2, p0, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;->$connectionSubscription:Lrx/Subscription;

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

    const-string p1, "supportedVideoCodecs"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onConnectionStateChange(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$ConnectionState;)V
    .locals 1

    const-string v0, "connectionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 241
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;->$connectionSubscription:Lrx/Subscription;

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 242
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    new-instance v1, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1$onDestroy$1;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1$onDestroy$1;-><init>(Lcom/discord/stores/StoreMediaEngine$handleNewConnection$1;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreMediaEngine;->access$getVideoInputDevicesNative(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onError(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onSpeaking(JIZ)V
    .locals 0

    return-void
.end method

.method public final onVideo(JLjava/lang/Integer;III)V
    .locals 0

    return-void
.end method
