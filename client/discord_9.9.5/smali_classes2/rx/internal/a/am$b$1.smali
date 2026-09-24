.class final Lrx/internal/a/am$b$1;
.super Ljava/lang/Object;
.source "OperatorPublish.java"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/a/am$b;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bMN:Lrx/internal/a/am$b;


# direct methods
.method constructor <init>(Lrx/internal/a/am$b;)V
    .locals 0

    .line 257
    iput-object p1, p0, Lrx/internal/a/am$b$1;->bMN:Lrx/internal/a/am$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 260
    iget-object v0, p0, Lrx/internal/a/am$b$1;->bMN:Lrx/internal/a/am$b;

    iget-object v0, v0, Lrx/internal/a/am$b;->bML:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrx/internal/a/am$b;->bMK:[Lrx/internal/a/am$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    iget-object v0, p0, Lrx/internal/a/am$b$1;->bMN:Lrx/internal/a/am$b;

    iget-object v0, v0, Lrx/internal/a/am$b;->bMG:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lrx/internal/a/am$b$1;->bMN:Lrx/internal/a/am$b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
