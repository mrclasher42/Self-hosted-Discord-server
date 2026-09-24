.class final Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;
.super Ljava/lang/Object;
.source "StorePaymentSources.kt"

# interfaces
.implements Lrx/functions/b;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StorePaymentSources;


# direct methods
.method constructor <init>(Lcom/discord/stores/StorePaymentSources;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;->this$0:Lcom/discord/stores/StorePaymentSources;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;->call(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/PaymentSourceRaw;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/discord/stores/StorePaymentSources$fetchPaymentSources$1;->this$0:Lcom/discord/stores/StorePaymentSources;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/stores/StorePaymentSources;->access$ensureDefaultPaymentSource(Lcom/discord/stores/StorePaymentSources;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
