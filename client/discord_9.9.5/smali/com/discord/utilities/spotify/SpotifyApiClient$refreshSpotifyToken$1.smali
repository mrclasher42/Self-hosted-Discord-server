.class final Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;
.super Lkotlin/jvm/internal/m;
.source "SpotifyApiClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/spotify/SpotifyApiClient;->refreshSpotifyToken()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelConnectionAccessToken;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;


# direct methods
.method constructor <init>(Lcom/discord/utilities/spotify/SpotifyApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/discord/models/domain/ModelConnectionAccessToken;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;->invoke(Lcom/discord/models/domain/ModelConnectionAccessToken;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelConnectionAccessToken;)V
    .locals 4

    .line 100
    new-instance v0, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1$1;-><init>(Lcom/discord/models/domain/ModelConnectionAccessToken;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->spotifyTokenProvider:Lkotlin/jvm/functions/Function0;

    .line 101
    iget-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->access$setTokenExpiresAt(Lcom/discord/utilities/spotify/SpotifyApiClient;J)V

    .line 103
    iget-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    invoke-static {p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->access$getTrackIdToFetch(Lcom/discord/utilities/spotify/SpotifyApiClient;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    invoke-virtual {v0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->fetchSpotifyTrack(Ljava/lang/String;)V

    .line 106
    iget-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->access$setTrackIdToFetch(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
