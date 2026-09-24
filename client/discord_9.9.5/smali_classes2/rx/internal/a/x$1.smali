.class final Lrx/internal/a/x$1;
.super Ljava/lang/Object;
.source "OnSubscribeTimerOnce.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bKH:Lrx/Subscriber;

.field final synthetic bLq:Lrx/internal/a/x;


# direct methods
.method constructor <init>(Lrx/internal/a/x;Lrx/Subscriber;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lrx/internal/a/x$1;->bLq:Lrx/internal/a/x;

    iput-object p2, p0, Lrx/internal/a/x$1;->bKH:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 49
    :try_start_0
    iget-object v0, p0, Lrx/internal/a/x$1;->bKH:Lrx/Subscriber;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, p0, Lrx/internal/a/x$1;->bKH:Lrx/Subscriber;

    invoke-virtual {v0}, Lrx/Subscriber;->onCompleted()V

    return-void

    :catchall_0
    move-exception v0

    .line 51
    iget-object v1, p0, Lrx/internal/a/x$1;->bKH:Lrx/Subscriber;

    invoke-static {v0, v1}, Lrx/a/b;->a(Ljava/lang/Throwable;Lrx/e;)V

    return-void
.end method
