.class final Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$2;
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
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelPaymentSource;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StorePaymentSources;


# direct methods
.method constructor <init>(Lcom/discord/stores/StorePaymentSources;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$2;->this$0:Lcom/discord/stores/StorePaymentSources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$2;->call(Ljava/util/List;)V

    return-void
.end method

.method public final call(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$2;->this$0:Lcom/discord/stores/StorePaymentSources;

    invoke-static {v0}, Lcom/discord/stores/StorePaymentSources;->access$getDispatcher$p(Lcom/discord/stores/StorePaymentSources;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$2$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$2$1;-><init>(Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$2;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
