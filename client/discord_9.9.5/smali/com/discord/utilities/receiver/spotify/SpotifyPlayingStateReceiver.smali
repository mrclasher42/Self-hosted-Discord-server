.class public final Lcom/discord/utilities/receiver/spotify/SpotifyPlayingStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SpotifyPlayingStateReceiver.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    const-string v0, "playing"

    .line 16
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "playbackPosition"

    .line 17
    invoke-virtual {p2, v1, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 19
    sget-object p2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 20
    invoke-virtual {p2}, Lcom/discord/stores/StoreStream$Companion;->getSpotify()Lcom/discord/stores/StoreSpotify;

    move-result-object p2

    .line 21
    invoke-virtual {p2, v0, p1}, Lcom/discord/stores/StoreSpotify;->setPlayingStatus(ZI)V

    return-void
.end method
