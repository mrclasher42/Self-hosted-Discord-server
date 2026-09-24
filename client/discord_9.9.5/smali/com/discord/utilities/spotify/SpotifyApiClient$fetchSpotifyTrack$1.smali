.class final Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;
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
        "Lcom/discord/utilities/error/Error;",
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

    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    iput-object p2, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;->$trackId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object p1

    const-string v0, "it.response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;->$trackId:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/discord/utilities/spotify/SpotifyApiClient;->access$setTrackIdToFetch(Lcom/discord/utilities/spotify/SpotifyApiClient;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$fetchSpotifyTrack$1;->this$0:Lcom/discord/utilities/spotify/SpotifyApiClient;

    invoke-static {p1}, Lcom/discord/utilities/spotify/SpotifyApiClient;->access$refreshSpotifyToken(Lcom/discord/utilities/spotify/SpotifyApiClient;)V

    :cond_0
    return-void
.end method
