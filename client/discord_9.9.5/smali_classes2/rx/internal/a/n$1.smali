.class final Lrx/internal/a/n$1;
.super Ljava/lang/Object;
.source "OnSubscribeFlattenIterable.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKu:Lrx/internal/a/n$a;

.field final synthetic bKv:Lrx/internal/a/n;


# direct methods
.method constructor <init>(Lrx/internal/a/n;Lrx/internal/a/n$a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lrx/internal/a/n$1;->bKv:Lrx/internal/a/n;

    iput-object p2, p0, Lrx/internal/a/n$1;->bKu:Lrx/internal/a/n$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 4

    .line 62
    iget-object v0, p0, Lrx/internal/a/n$1;->bKu:Lrx/internal/a/n$a;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    .line 1149
    iget-object v1, v0, Lrx/internal/a/n$a;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v1, p1, p2}, Lrx/internal/a/a;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 1150
    invoke-virtual {v0}, Lrx/internal/a/n$a;->Kj()V

    return-void

    :cond_0
    if-ltz v3, :cond_1

    return-void

    .line 1152
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "n >= 0 required but it was "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
