.class final Lrx/internal/util/k$1;
.super Ljava/lang/Object;
.source "ScalarSynchronousObservable.java"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/k;->c(Lrx/Scheduler;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Lrx/functions/Action0;",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic bQj:Lrx/internal/c/b;

.field final synthetic bQk:Lrx/internal/util/k;


# direct methods
.method constructor <init>(Lrx/internal/util/k;Lrx/internal/c/b;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lrx/internal/util/k$1;->bQk:Lrx/internal/util/k;

    iput-object p2, p0, Lrx/internal/util/k$1;->bQj:Lrx/internal/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 99
    check-cast p1, Lrx/functions/Action0;

    .line 1102
    iget-object v0, p0, Lrx/internal/util/k$1;->bQj:Lrx/internal/c/b;

    .line 1135
    iget-object v0, v0, Lrx/internal/c/b;->bOu:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/c/b$b;

    invoke-virtual {v0}, Lrx/internal/c/b$b;->KL()Lrx/internal/c/b$c;

    move-result-object v0

    .line 1136
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lrx/internal/c/b$c;->b(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/internal/c/j;

    move-result-object p1

    return-object p1
.end method
