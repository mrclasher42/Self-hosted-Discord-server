.class final Lrx/internal/util/k$2;
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
.field final synthetic bQk:Lrx/internal/util/k;

.field final synthetic bQl:Lrx/Scheduler;


# direct methods
.method constructor <init>(Lrx/internal/util/k;Lrx/Scheduler;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lrx/internal/util/k$2;->bQk:Lrx/internal/util/k;

    iput-object p2, p0, Lrx/internal/util/k$2;->bQl:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 106
    check-cast p1, Lrx/functions/Action0;

    .line 1109
    iget-object v0, p0, Lrx/internal/util/k$2;->bQl:Lrx/Scheduler;

    invoke-virtual {v0}, Lrx/Scheduler;->JZ()Lrx/Scheduler$Worker;

    move-result-object v0

    .line 1110
    new-instance v1, Lrx/internal/util/k$2$1;

    invoke-direct {v1, p0, p1, v0}, Lrx/internal/util/k$2$1;-><init>(Lrx/internal/util/k$2;Lrx/functions/Action0;Lrx/Scheduler$Worker;)V

    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->b(Lrx/functions/Action0;)Lrx/Subscription;

    return-object v0
.end method
