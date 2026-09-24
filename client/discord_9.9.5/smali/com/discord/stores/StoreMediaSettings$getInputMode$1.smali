.class final Lcom/discord/stores/StoreMediaSettings$getInputMode$1;
.super Ljava/lang/Object;
.source "StoreMediaSettings.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaSettings;->getInputMode()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TR;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreMediaSettings$getInputMode$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreMediaSettings$getInputMode$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreMediaSettings$getInputMode$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreMediaSettings$getInputMode$1;->INSTANCE:Lcom/discord/stores/StoreMediaSettings$getInputMode$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;
    .locals 0

    .line 274
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaSettings$getInputMode$1;->call(Lcom/discord/stores/StoreMediaSettings$VoiceConfiguration;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object p1

    return-object p1
.end method
