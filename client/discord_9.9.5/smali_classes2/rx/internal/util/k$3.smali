.class final Lrx/internal/util/k$3;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/k;->n(Lrx/functions/b;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic bQk:Lrx/internal/util/k;

.field final synthetic bQp:Lrx/functions/b;


# direct methods
.method constructor <init>(Lrx/internal/util/k;Lrx/functions/b;)V
    .locals 0

    .line 228
    iput-object p1, p0, Lrx/internal/util/k$3;->bQk:Lrx/internal/util/k;

    iput-object p2, p0, Lrx/internal/util/k$3;->bQp:Lrx/functions/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 2

    .line 228
    check-cast p1, Lrx/Subscriber;

    .line 1231
    iget-object v0, p0, Lrx/internal/util/k$3;->bQp:Lrx/functions/b;

    iget-object v1, p0, Lrx/internal/util/k$3;->bQk:Lrx/internal/util/k;

    iget-object v1, v1, Lrx/internal/util/k;->bQh:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lrx/functions/b;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    .line 1232
    instance-of v1, v0, Lrx/internal/util/k;

    if-eqz v1, :cond_0

    .line 1233
    check-cast v0, Lrx/internal/util/k;

    iget-object v0, v0, Lrx/internal/util/k;->bQh:Ljava/lang/Object;

    invoke-static {p1, v0}, Lrx/internal/util/k;->b(Lrx/Subscriber;Ljava/lang/Object;)Lrx/Producer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void

    .line 1235
    :cond_0
    invoke-static {p1}, Lrx/observers/d;->b(Lrx/Subscriber;)Lrx/Subscriber;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
