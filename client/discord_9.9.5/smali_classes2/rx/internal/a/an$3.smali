.class final Lrx/internal/a/an$3;
.super Ljava/lang/Object;
.source "OperatorReplay.java"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/an;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bMH:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic bMR:Lrx/functions/Func0;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lrx/functions/Func0;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lrx/internal/a/an$3;->bMH:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lrx/internal/a/an$3;->bMR:Lrx/functions/Func0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 3

    .line 202
    check-cast p1, Lrx/Subscriber;

    .line 1209
    :cond_0
    iget-object v0, p0, Lrx/internal/a/an$3;->bMH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/a/an$e;

    if-nez v0, :cond_1

    .line 1213
    new-instance v1, Lrx/internal/a/an$e;

    iget-object v2, p0, Lrx/internal/a/an$3;->bMR:Lrx/functions/Func0;

    invoke-interface {v2}, Lrx/functions/Func0;->call()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrx/internal/a/an$d;

    invoke-direct {v1, v2}, Lrx/internal/a/an$e;-><init>(Lrx/internal/a/an$d;)V

    .line 1215
    invoke-virtual {v1}, Lrx/internal/a/an$e;->init()V

    .line 1217
    iget-object v2, p0, Lrx/internal/a/an$3;->bMH:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 1227
    :cond_1
    new-instance v1, Lrx/internal/a/an$b;

    invoke-direct {v1, v0, p1}, Lrx/internal/a/an$b;-><init>(Lrx/internal/a/an$e;Lrx/Subscriber;)V

    .line 1231
    invoke-virtual {v0, v1}, Lrx/internal/a/an$e;->b(Lrx/internal/a/an$b;)Z

    .line 1234
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 1237
    iget-object v0, v0, Lrx/internal/a/an$e;->bMS:Lrx/internal/a/an$d;

    invoke-interface {v0, v1}, Lrx/internal/a/an$d;->a(Lrx/internal/a/an$b;)V

    .line 1241
    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-void
.end method
