.class final Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3$1;
.super Lkotlin/jvm/internal/m;
.source "StorePaymentSources.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;->call(Ljava/lang/Throwable;)V
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
.field final synthetic this$0:Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;


# direct methods
.method constructor <init>(Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3$1;->this$0:Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3$1;->this$0:Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;

    iget-object v0, v0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;->this$0:Lcom/discord/stores/StorePaymentSources;

    invoke-static {v0}, Lcom/discord/stores/StorePaymentSources;->access$handlePaymentSourcesFetchFailure(Lcom/discord/stores/StorePaymentSources;)V

    return-void
.end method
