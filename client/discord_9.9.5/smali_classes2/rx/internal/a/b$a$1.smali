.class final Lrx/internal/a/b$a$1;
.super Ljava/lang/Object;
.source "BlockingOperatorMostRecent.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/b$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private bJO:Ljava/lang/Object;

.field final synthetic bJP:Lrx/internal/a/b$a;


# direct methods
.method constructor <init>(Lrx/internal/a/b$a;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lrx/internal/a/b$a$1;->bJP:Lrx/internal/a/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 100
    iget-object v0, p0, Lrx/internal/a/b$a$1;->bJP:Lrx/internal/a/b$a;

    iget-object v0, v0, Lrx/internal/a/b$a;->value:Ljava/lang/Object;

    iput-object v0, p0, Lrx/internal/a/b$a$1;->bJO:Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lrx/internal/a/b$a$1;->bJO:Ljava/lang/Object;

    invoke-static {v0}, Lrx/internal/a/g;->bs(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 108
    :try_start_0
    iget-object v1, p0, Lrx/internal/a/b$a$1;->bJO:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 109
    iget-object v1, p0, Lrx/internal/a/b$a$1;->bJP:Lrx/internal/a/b$a;

    iget-object v1, v1, Lrx/internal/a/b$a;->value:Ljava/lang/Object;

    iput-object v1, p0, Lrx/internal/a/b$a$1;->bJO:Ljava/lang/Object;

    .line 111
    :cond_0
    iget-object v1, p0, Lrx/internal/a/b$a$1;->bJO:Ljava/lang/Object;

    invoke-static {v1}, Lrx/internal/a/g;->bs(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    iget-object v1, p0, Lrx/internal/a/b$a$1;->bJO:Ljava/lang/Object;

    invoke-static {v1}, Lrx/internal/a/g;->bt(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    iget-object v1, p0, Lrx/internal/a/b$a$1;->bJO:Ljava/lang/Object;

    invoke-static {v1}, Lrx/internal/a/g;->bv(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    iput-object v0, p0, Lrx/internal/a/b$a$1;->bJO:Ljava/lang/Object;

    return-object v1

    .line 115
    :cond_1
    :try_start_1
    iget-object v1, p0, Lrx/internal/a/b$a$1;->bJO:Ljava/lang/Object;

    invoke-static {v1}, Lrx/internal/a/g;->bw(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lrx/a/b;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 112
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 120
    iput-object v0, p0, Lrx/internal/a/b$a$1;->bJO:Ljava/lang/Object;

    throw v1
.end method

.method public final remove()V
    .locals 2

    .line 126
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
