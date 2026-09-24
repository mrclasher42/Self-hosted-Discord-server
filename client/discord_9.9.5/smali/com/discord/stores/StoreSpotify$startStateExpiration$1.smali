.class final Lcom/discord/stores/StoreSpotify$startStateExpiration$1;
.super Lkotlin/jvm/internal/m;
.source "StoreSpotify.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSpotify;->startStateExpiration(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreSpotify;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSpotify;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSpotify$startStateExpiration$1;->this$0:Lcom/discord/stores/StoreSpotify;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSpotify$startStateExpiration$1;->invoke(Lrx/Subscription;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrx/Subscription;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    iget-object v0, p0, Lcom/discord/stores/StoreSpotify$startStateExpiration$1;->this$0:Lcom/discord/stores/StoreSpotify;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreSpotify;->access$setExpireStateSub$p(Lcom/discord/stores/StoreSpotify;Lrx/Subscription;)V

    return-void
.end method
