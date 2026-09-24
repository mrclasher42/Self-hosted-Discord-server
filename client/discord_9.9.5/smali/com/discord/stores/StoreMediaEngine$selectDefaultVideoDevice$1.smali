.class final Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMediaEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMediaEngine;->selectDefaultVideoDevice(Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $onSelected:Lkotlin/jvm/functions/Function0;

.field final synthetic this$0:Lcom/discord/stores/StoreMediaEngine;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    iput-object p2, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->$onSelected:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, [Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->invoke([Lco/discord/media_engine/VideoInputDeviceDescription;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Lco/discord/media_engine/VideoInputDeviceDescription;)V
    .locals 8

    const-string v0, "devices"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    .line 125
    invoke-virtual {v4}, Lco/discord/media_engine/VideoInputDeviceDescription;->getGuid()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    invoke-static {v5}, Lcom/discord/stores/StoreMediaEngine;->access$getPreferredVideoInputDeviceGUID$p(Lcom/discord/stores/StoreMediaEngine;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    invoke-static {v0}, Lcom/discord/stores/StoreMediaEngine;->access$getPreferredVideoInputDeviceGUID$p(Lcom/discord/stores/StoreMediaEngine;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    .line 363
    :cond_2
    array-length v0, p1

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v0, :cond_5

    aget-object v5, p1, v4

    .line 126
    invoke-virtual {v5}, Lco/discord/media_engine/VideoInputDeviceDescription;->getFacing()Lco/discord/media_engine/VideoInputDeviceFacing;

    move-result-object v6

    sget-object v7, Lco/discord/media_engine/VideoInputDeviceFacing;->Front:Lco/discord/media_engine/VideoInputDeviceFacing;

    if-ne v6, v7, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_6

    .line 127
    invoke-static {p1}, Lkotlin/a/g;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lco/discord/media_engine/VideoInputDeviceDescription;

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lco/discord/media_engine/VideoInputDeviceDescription;->getGuid()Ljava/lang/String;

    move-result-object v2

    .line 131
    :cond_7
    :goto_5
    iget-object v0, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->this$0:Lcom/discord/stores/StoreMediaEngine;

    iget-object v1, p0, Lcom/discord/stores/StoreMediaEngine$selectDefaultVideoDevice$1;->$onSelected:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1, v2, v1}, Lcom/discord/stores/StoreMediaEngine;->access$handleVideoInputDevices(Lcom/discord/stores/StoreMediaEngine;[Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
