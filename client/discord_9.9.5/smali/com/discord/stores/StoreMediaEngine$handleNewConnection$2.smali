.class final Lcom/discord/stores/StoreMediaEngine$handleNewConnection$2;
.super Lkotlin/jvm/internal/m;
.source "StoreMediaEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaEngine;->handleNewConnection(Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Lco/discord/media_engine/VideoInputDeviceDescription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreMediaEngine;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMediaEngine;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$2;->this$0:Lcom/discord/stores/StoreMediaEngine;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, [Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$2;->invoke([Lco/discord/media_engine/VideoInputDeviceDescription;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 7

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine$handleNewConnection$2;->this$0:Lcom/discord/stores/StoreMediaEngine;

    invoke-static {v1}, Lcom/discord/stores/StoreMediaEngine;->access$getSelectedVideoInputDevice$p(Lcom/discord/stores/StoreMediaEngine;)Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lco/discord/media_engine/VideoInputDeviceDescription;->getGuid()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreMediaEngine;->handleVideoInputDevices$default(Lcom/discord/stores/StoreMediaEngine;[Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
