.class final Lcom/discord/stores/StoreSpotify$init$2;
.super Ljava/lang/Object;
.source "StoreSpotify.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSpotify;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreSpotify$init$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreSpotify$init$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreSpotify$init$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreSpotify$init$2;->INSTANCE:Lcom/discord/stores/StoreSpotify$init$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lkotlin/Unit;Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;
    .locals 0

    return-object p2
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreSpotify$init$2;->call(Lkotlin/Unit;Lcom/discord/models/domain/spotify/ModelSpotifyTrack;)Lcom/discord/models/domain/spotify/ModelSpotifyTrack;

    move-result-object p1

    return-object p1
.end method
