.class final Lcom/discord/stores/StoreMediaEngine$EngineListener;
.super Ljava/lang/Object;
.source "StoreMediaEngine.kt"

# interfaces
.implements Lcom/discord/rtcconnection/mediaengine/MediaEngine$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "EngineListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreMediaEngine;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreMediaEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine$EngineListener;->this$0:Lcom/discord/stores/StoreMediaEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onNativeEngineInitialized()V
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$EngineListener;->this$0:Lcom/discord/stores/StoreMediaEngine;

    invoke-static {v0}, Lcom/discord/stores/StoreMediaEngine;->access$handleNativeEngineInitialized(Lcom/discord/stores/StoreMediaEngine;)V

    return-void
.end method

.method public final onNewConnection(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
    .locals 1

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$EngineListener;->this$0:Lcom/discord/stores/StoreMediaEngine;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreMediaEngine;->access$handleNewConnection(Lcom/discord/stores/StoreMediaEngine;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V

    return-void
.end method
