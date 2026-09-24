.class final Lrx/internal/c/a$a$2;
.super Ljava/lang/Object;
.source "CachedThreadScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/c/a$a;-><init>(Ljava/util/concurrent/ThreadFactory;JLjava/util/concurrent/TimeUnit;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bOB:Lrx/internal/c/a$a;


# direct methods
.method constructor <init>(Lrx/internal/c/a$a;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lrx/internal/c/a$a$2;->bOB:Lrx/internal/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 77
    iget-object v0, p0, Lrx/internal/c/a$a$2;->bOB:Lrx/internal/c/a$a;

    .line 1111
    iget-object v1, v0, Lrx/internal/c/a$a;->bOw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1129
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 1114
    iget-object v3, v0, Lrx/internal/c/a$a;->bOw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrx/internal/c/a$c;

    .line 1248
    iget-wide v5, v4, Lrx/internal/c/a$c;->bOI:J

    cmp-long v7, v5, v1

    if-gtz v7, :cond_1

    .line 1116
    iget-object v5, v0, Lrx/internal/c/a$a;->bOw:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1117
    iget-object v5, v0, Lrx/internal/c/a$a;->bOx:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v5, v4}, Lrx/subscriptions/CompositeSubscription;->e(Lrx/Subscription;)V

    goto :goto_0

    :cond_1
    return-void
.end method
