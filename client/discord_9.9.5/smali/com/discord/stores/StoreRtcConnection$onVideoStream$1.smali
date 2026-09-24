.class final Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;
.super Lkotlin/jvm/internal/m;
.source "StoreRtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreRtcConnection;->onVideoStream(JLjava/lang/Integer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $streamId:Ljava/lang/Integer;

.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/stores/StoreRtcConnection;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreRtcConnection;JLjava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->this$0:Lcom/discord/stores/StoreRtcConnection;

    iput-wide p2, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->$userId:J

    iput-object p4, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->$streamId:Ljava/lang/Integer;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 26
    invoke-virtual {p0}, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 322
    iget-object v0, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->this$0:Lcom/discord/stores/StoreRtcConnection;

    invoke-static {v0}, Lcom/discord/stores/StoreRtcConnection;->access$getStream$p(Lcom/discord/stores/StoreRtcConnection;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->$userId:J

    iget-object v3, p0, Lcom/discord/stores/StoreRtcConnection$onVideoStream$1;->$streamId:Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/stores/StoreStream;->handleVideoStreamUpdate(JLjava/lang/Integer;)V

    return-void
.end method
