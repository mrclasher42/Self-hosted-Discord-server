.class final Lrx/internal/a/ad$1$3;
.super Ljava/lang/Object;
.source "OperatorDelay.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/ad$1;->onNext(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bLM:Lrx/internal/a/ad$1;

.field final synthetic bLO:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lrx/internal/a/ad$1;Ljava/lang/Object;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lrx/internal/a/ad$1$3;->bLM:Lrx/internal/a/ad$1;

    iput-object p2, p0, Lrx/internal/a/ad$1$3;->bLO:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 86
    iget-object v0, p0, Lrx/internal/a/ad$1$3;->bLM:Lrx/internal/a/ad$1;

    iget-boolean v0, v0, Lrx/internal/a/ad$1;->done:Z

    if-nez v0, :cond_0

    .line 87
    iget-object v0, p0, Lrx/internal/a/ad$1$3;->bLM:Lrx/internal/a/ad$1;

    iget-object v0, v0, Lrx/internal/a/ad$1;->bKH:Lrx/Subscriber;

    iget-object v1, p0, Lrx/internal/a/ad$1$3;->bLO:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
