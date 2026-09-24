.class final Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/m;
.source "SpotifyHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/integrations/SpotifyHelper;->launchAlbum(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;JZ)V
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
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $it:Ljava/lang/String;

.field final synthetic $userId$inlined:J


# direct methods
.method constructor <init>(Ljava/lang/String;JLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;->$userId$inlined:J

    iput-object p4, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 52
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 54
    iget-wide v1, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;->$userId$inlined:J

    iget-object v3, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;->$it:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->getActivityMetadata(JLjava/lang/String;)Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 55
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 56
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    .line 58
    new-instance v0, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1$1;

    invoke-direct {v0, p0}, Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1$1;-><init>(Lcom/discord/utilities/integrations/SpotifyHelper$launchAlbum$$inlined$let$lambda$1;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const-string v3, "REST: Spotify GetActivityMetdata"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x34

    const/4 v9, 0x0

    .line 57
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
