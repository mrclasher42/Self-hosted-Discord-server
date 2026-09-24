.class final Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;
.super Ljava/lang/Object;
.source "StorePaymentSources.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StorePaymentSources;->fetchPaymentSources()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StorePaymentSources;


# direct methods
.method constructor <init>(Lcom/discord/stores/StorePaymentSources;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;->this$0:Lcom/discord/stores/StorePaymentSources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;->this$0:Lcom/discord/stores/StorePaymentSources;

    invoke-static {p1}, Lcom/discord/stores/StorePaymentSources;->access$getDispatcher$p(Lcom/discord/stores/StorePaymentSources;)Lcom/discord/stores/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3$1;-><init>(Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$3;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
