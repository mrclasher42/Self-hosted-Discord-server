.class final Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$1;
.super Lkotlin/jvm/internal/m;
.source "StoreApplicationStreamPreviews.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $streamKey:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$1;->$streamKey:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 114
    sget-object v0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->INSTANCE:Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;

    invoke-static {v0}, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;->access$getStore$p(Lcom/discord/stores/StoreApplicationStreamPreviews$Actions;)Lcom/discord/stores/StoreApplicationStreamPreviews;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreApplicationStreamPreviews$Actions$fetchStreamPreview$1;->$streamKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreApplicationStreamPreviews;->handleFetchStart(Ljava/lang/String;)V

    return-void
.end method
