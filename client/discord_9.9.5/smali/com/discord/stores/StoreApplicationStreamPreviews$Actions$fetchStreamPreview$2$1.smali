.class final Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2$1;
.super Lkotlin/jvm/internal/m;
.source "StoreApplicationStreamPreviews.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2;->invoke(Lcom/discord/models/domain/ModelApplicationStreamPreview;)V
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
.field final synthetic $res:Lcom/discord/models/domain/ModelApplicationStreamPreview;

.field final synthetic this$0:Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2;Lcom/discord/models/domain/ModelApplicationStreamPreview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2$1;->this$0:Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2$1;->$res:Lcom/discord/models/domain/ModelApplicationStreamPreview;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 124
    sget-object v0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->INSTANCE:Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;

    invoke-static {v0}, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->access$getStore$p(Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;)Lcom/discord/stores/StoreApplicationStreamPreviews;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2$1;->this$0:Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2;

    iget-object v1, v1, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2;->$streamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$2$1;->$res:Lcom/discord/models/domain/ModelApplicationStreamPreview;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelApplicationStreamPreview;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreApplicationStreamPreviews;->handleFetchSuccess(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
