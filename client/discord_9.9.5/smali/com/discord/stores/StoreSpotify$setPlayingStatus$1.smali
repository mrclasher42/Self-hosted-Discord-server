.class final Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;
.super Lkotlin/jvm/internal/m;
.source "StoreSpotify.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSpotify;->setPlayingStatus(ZI)V
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
.field final synthetic $playing:Z

.field final synthetic $position:I

.field final synthetic this$0:Lcom/discord/stores/StoreSpotify;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSpotify;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    iput-boolean p2, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->$playing:Z

    iput p3, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->$position:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 99
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    invoke-static {v0}, Lcom/discord/stores/StoreSpotify;->access$getSpotifyState$p(Lcom/discord/stores/StoreSpotify;)Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    new-instance v9, Lcom/discord/stores/StoreSpotify$SpotifyState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/discord/stores/StoreSpotify$SpotifyState;-><init>(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v0, v9}, Lcom/discord/stores/StoreSpotify;->access$setSpotifyState$p(Lcom/discord/stores/StoreSpotify;Lcom/discord/stores/StoreSpotify$SpotifyState;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    invoke-static {v0}, Lcom/discord/stores/StoreSpotify;->access$getSpotifyState$p(Lcom/discord/stores/StoreSpotify;)Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    .line 101
    iget-boolean v3, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->$playing:Z

    .line 102
    iget v4, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->$position:I

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget v7, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->$position:I

    int-to-long v7, v7

    sub-long/2addr v5, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 100
    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreSpotify$SpotifyState;->copy$default(Lcom/discord/stores/StoreSpotify$SpotifyState;Lcom/discord/models/domain/spotify/ModelSpotifyTrack;ZIJILjava/lang/Object;)Lcom/discord/stores/StoreSpotify$SpotifyState;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/discord/stores/StoreSpotify;->access$setSpotifyState$p(Lcom/discord/stores/StoreSpotify;Lcom/discord/stores/StoreSpotify$SpotifyState;)V

    .line 105
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$setPlayingStatus$1;->this$0:Lcom/discord/stores/StoreSpotify;

    invoke-static {v0}, Lcom/discord/stores/StoreSpotify;->access$getPublishStateTrigger$p(Lcom/discord/stores/StoreSpotify;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    sget-object v1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
