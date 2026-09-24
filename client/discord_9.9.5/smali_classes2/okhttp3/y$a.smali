.class public final Lokhttp3/y$a;
.super Ljava/lang/Object;
.source "RealCall.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field final synthetic btA:Lokhttp3/y;

.field volatile bty:Ljava/util/concurrent/atomic/AtomicInteger;

.field final btz:Lokhttp3/g;


# direct methods
.method public constructor <init>(Lokhttp3/y;Lokhttp3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/g;",
            ")V"
        }
    .end annotation

    const-string v0, "responseCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    iput-object p1, p0, Lokhttp3/y$a;->btA:Lokhttp3/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lokhttp3/y$a;->btz:Lokhttp3/g;

    .line 95
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lokhttp3/y$a;->bty:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final Gn()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lokhttp3/y$a;->btA:Lokhttp3/y;

    .line 1039
    iget-object v0, v0, Lokhttp3/y;->btv:Lokhttp3/z;

    .line 2029
    iget-object v0, v0, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 2335
    iget-object v0, v0, Lokhttp3/v;->brZ:Ljava/lang/String;

    return-object v0
.end method

.method public final run()V
    .locals 9

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OkHttp "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/y$a;->btA:Lokhttp3/y;

    invoke-virtual {v1}, Lokhttp3/y;->Gl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 214
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 215
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 134
    :try_start_0
    iget-object v3, p0, Lokhttp3/y$a;->btA:Lokhttp3/y;

    invoke-static {v3}, Lokhttp3/y;->c(Lokhttp3/y;)Lokhttp3/internal/b/k;

    move-result-object v3

    .line 3087
    iget-object v3, v3, Lokhttp3/internal/b/k;->bwr:Lokhttp3/internal/b/k$b;

    invoke-virtual {v3}, Lokhttp3/internal/b/k$b;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 136
    :try_start_1
    iget-object v3, p0, Lokhttp3/y$a;->btA:Lokhttp3/y;

    invoke-virtual {v3}, Lokhttp3/y;->Gm()Lokhttp3/Response;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    .line 138
    :try_start_2
    iget-object v4, p0, Lokhttp3/y$a;->btz:Lokhttp3/g;

    iget-object v5, p0, Lokhttp3/y$a;->btA:Lokhttp3/y;

    check-cast v5, Lokhttp3/f;

    invoke-interface {v4, v5, v0}, Lokhttp3/g;->a(Lokhttp3/f;Lokhttp3/Response;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :try_start_3
    iget-object v0, p0, Lokhttp3/y$a;->btA:Lokhttp3/y;

    .line 4037
    iget-object v0, v0, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 4123
    iget-object v0, v0, Lokhttp3/w;->bsK:Lokhttp3/p;

    .line 147
    :goto_0
    invoke-virtual {v0, p0}, Lokhttp3/p;->b(Lokhttp3/y$a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v3

    move-object v0, v3

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 142
    :try_start_4
    sget-object v3, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 4188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object v3

    const/4 v4, 0x4

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Callback failure for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lokhttp3/y$a;->btA:Lokhttp3/y;

    .line 5158
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lokhttp3/y;->isCanceled()Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "canceled "

    goto :goto_2

    :cond_0
    const-string v8, ""

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5159
    iget-boolean v8, v6, Lokhttp3/y;->btw:Z

    if-eqz v8, :cond_1

    const-string v8, "web socket"

    goto :goto_3

    :cond_1
    const-string v8, "call"

    :goto_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5160
    invoke-virtual {v6}, Lokhttp3/y;->Gl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v0}, Lokhttp3/internal/g/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 144
    :cond_2
    iget-object v3, p0, Lokhttp3/y$a;->btz:Lokhttp3/g;

    iget-object v4, p0, Lokhttp3/y$a;->btA:Lokhttp3/y;

    check-cast v4, Lokhttp3/f;

    invoke-interface {v3, v4, v0}, Lokhttp3/g;->a(Lokhttp3/f;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :goto_4
    :try_start_5
    iget-object v0, p0, Lokhttp3/y$a;->btA:Lokhttp3/y;

    .line 6037
    iget-object v0, v0, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 6123
    iget-object v0, v0, Lokhttp3/w;->bsK:Lokhttp3/p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    .line 220
    :goto_5
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    .line 147
    :goto_6
    :try_start_6
    iget-object v3, p0, Lokhttp3/y$a;->btA:Lokhttp3/y;

    .line 7037
    iget-object v3, v3, Lokhttp3/y;->btu:Lokhttp3/w;

    .line 7123
    iget-object v3, v3, Lokhttp3/w;->bsK:Lokhttp3/p;

    .line 147
    invoke-virtual {v3, p0}, Lokhttp3/p;->b(Lokhttp3/y$a;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
