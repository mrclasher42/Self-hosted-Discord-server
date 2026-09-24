.class final Lrx/internal/a/at$a$1;
.super Ljava/lang/Object;
.source "OperatorSubscribeOn.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/at$a;->setProducer(Lrx/Producer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bNy:Lrx/Producer;

.field final synthetic bNz:Lrx/internal/a/at$a;


# direct methods
.method constructor <init>(Lrx/internal/a/at$a;Lrx/Producer;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lrx/internal/a/at$a$1;->bNz:Lrx/internal/a/at$a;

    iput-object p2, p0, Lrx/internal/a/at$a$1;->bNy:Lrx/Producer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 2

    .line 108
    iget-object v0, p0, Lrx/internal/a/at$a$1;->bNz:Lrx/internal/a/at$a;

    iget-object v0, v0, Lrx/internal/a/at$a;->bNx:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lrx/internal/a/at$a$1;->bNz:Lrx/internal/a/at$a;

    iget-boolean v0, v0, Lrx/internal/a/at$a;->bNw:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    iget-object v0, p0, Lrx/internal/a/at$a$1;->bNz:Lrx/internal/a/at$a;

    iget-object v0, v0, Lrx/internal/a/at$a;->bLj:Lrx/Scheduler$Worker;

    new-instance v1, Lrx/internal/a/at$a$1$1;

    invoke-direct {v1, p0, p1, p2}, Lrx/internal/a/at$a$1$1;-><init>(Lrx/internal/a/at$a$1;J)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    return-void

    .line 109
    :cond_1
    :goto_0
    iget-object v0, p0, Lrx/internal/a/at$a$1;->bNy:Lrx/Producer;

    invoke-interface {v0, p1, p2}, Lrx/Producer;->request(J)V

    return-void
.end method
