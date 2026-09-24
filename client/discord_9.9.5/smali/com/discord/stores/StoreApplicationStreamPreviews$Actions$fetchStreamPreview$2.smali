.class final Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2;
.super Lkotlin/jvm/internal/m;
.source "StoreApplicationStreamPreviews.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->fetchStreamPreview(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelApplicationStreamPreview;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $streamKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2;->$streamKey:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Lcom/discord/models/domain/ModelApplicationStreamPreview;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2;->invoke(Lcom/discord/models/domain/ModelApplicationStreamPreview;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelApplicationStreamPreview;)V
    .locals 2

    .line 123
    sget-object v0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->INSTANCE:Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;

    invoke-static {v0}, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->access$getDispatcher$p(Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2$1;-><init>(Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2;Lcom/discord/models/domain/ModelApplicationStreamPreview;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
