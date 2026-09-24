.class final Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$2;
.super Lkotlin/jvm/internal/m;
.source "SpotifyApiClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/spotify/SpotifyApiClient;->fetchSpotifyTrack(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/spotify/ModelSpotifyTrack;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $trackId:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;


# direct methods
.method constructor <init>(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$2;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    iput-object p2, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$2;->$trackId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$2;->invoke(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V
    .locals 2

    const-string v0, "track"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$2;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    invoke-static {v0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->access$setCachedTrack(Lcom/discord/utilities/spotify/SpotifyApiClient;Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)V

    .line 51
    iget-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$2;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    invoke-static {p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->access$getSpotifyTrackSubject$p(Lcom/discord/utilities/spotify/SpotifyApiClient;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$2;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    iget-object v1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$2;->$trackId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->access$getCachedTrack(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
