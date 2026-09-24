.class final Lkotlinx/coroutines/cb$a;
.super Ljava/lang/Object;
.source "ThreadPoolDispatcher.kt"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/cb;-><init>(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bli:Lkotlinx/coroutines/cb;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/cb;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/cb$a;->bli:Lkotlinx/coroutines/cb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 4

    .line 1075
    new-instance v0, Lkotlinx/coroutines/bv;

    iget-object v1, p0, Lkotlinx/coroutines/cb$a;->bli:Lkotlinx/coroutines/cb;

    const-string v2, "target"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lkotlinx/coroutines/cb$a;->bli:Lkotlinx/coroutines/cb;

    invoke-static {v2}, Lkotlinx/coroutines/cb;->a(Lkotlinx/coroutines/cb;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lkotlinx/coroutines/cb$a;->bli:Lkotlinx/coroutines/cb;

    invoke-static {v2}, Lkotlinx/coroutines/cb;->b(Lkotlinx/coroutines/cb;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lkotlinx/coroutines/cb$a;->bli:Lkotlinx/coroutines/cb;

    invoke-static {v3}, Lkotlinx/coroutines/cb;->b(Lkotlinx/coroutines/cb;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/coroutines/cb$a;->bli:Lkotlinx/coroutines/cb;

    invoke-static {v3}, Lkotlinx/coroutines/cb;->c(Lkotlinx/coroutines/cb;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, p1, v2}, Lkotlinx/coroutines/bv;-><init>(Lkotlinx/coroutines/cb;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 68
    check-cast v0, Ljava/lang/Thread;

    return-object v0
.end method
