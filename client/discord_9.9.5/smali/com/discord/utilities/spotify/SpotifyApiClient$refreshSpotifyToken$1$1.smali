.class final Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1$1;
.super Lkotlin/jvm/internal/m;
.source "SpotifyApiClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1;->invoke(Lcom/discord/models/domain/ModelConnectionAccessToken;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $spotifyToken:Lcom/discord/models/domain/ModelConnectionAccessToken;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelConnectionAccessToken;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1$1;->$spotifyToken:Lcom/discord/models/domain/ModelConnectionAccessToken;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1$1;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/discord/utilities/spotify/SpotifyApiClient$refreshSpotifyToken$1$1;->$spotifyToken:Lcom/discord/models/domain/ModelConnectionAccessToken;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelConnectionAccessToken;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
