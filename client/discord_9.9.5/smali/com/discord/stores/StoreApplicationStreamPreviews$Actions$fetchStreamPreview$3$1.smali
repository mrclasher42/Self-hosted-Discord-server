.class final Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$3$1;
.super Lkotlin/jvm/internal/m;
.source "StoreApplicationStreamPreviews.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$3;->invoke(Lcom/discord/utilities/error/Error;)V
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
.field final synthetic $error:Lcom/discord/utilities/error/Error;

.field final synthetic this$0:Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$3;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$3;Lcom/discord/utilities/error/Error;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$3$1;->this$0:Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$3;

    iput-object p2, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$3$1;->$error:Lcom/discord/utilities/error/Error;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 129
    sget-object v0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->INSTANCE:Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;

    invoke-static {v0}, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->access$getStore$p(Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;)Lcom/discord/stores/StoreApplicationStreamPreviews;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$3$1;->this$0:Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$3;

    iget-object v1, v1, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$3;->$streamKey:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$3$1;->$error:Lcom/discord/utilities/error/Error;

    invoke-virtual {v2}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v2

    const-string v3, "error.response"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/utilities/error/Error$Response;->getRetryAfter()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreApplicationStreamPreviews;->handleFetchFailed(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
