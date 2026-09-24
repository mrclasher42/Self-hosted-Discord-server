.class public final Lokhttp3/internal/e/f$e;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic byj:Lokhttp3/internal/e/f;

.field final synthetic byq:I

.field final synthetic bys:Z

.field final synthetic byx:Lokio/f;

.field final synthetic byy:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/e/f;ILokio/f;IZ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/e/f$e;->$name:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/e/f$e;->byj:Lokhttp3/internal/e/f;

    iput p3, p0, Lokhttp3/internal/e/f$e;->byq:I

    iput-object p4, p0, Lokhttp3/internal/e/f$e;->byx:Lokio/f;

    iput p5, p0, Lokhttp3/internal/e/f$e;->byy:I

    iput-boolean p6, p0, Lokhttp3/internal/e/f$e;->bys:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 390
    iget-object v0, p0, Lokhttp3/internal/e/f$e;->$name:Ljava/lang/String;

    .line 570
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const-string v2, "currentThread"

    .line 571
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    .line 572
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 582
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/f$e;->byj:Lokhttp3/internal/e/f;

    invoke-static {v0}, Lokhttp3/internal/e/f;->e(Lokhttp3/internal/e/f;)Lokhttp3/internal/e/l;

    move-result-object v0

    iget-object v3, p0, Lokhttp3/internal/e/f$e;->byx:Lokio/f;

    check-cast v3, Lokio/g;

    iget v4, p0, Lokhttp3/internal/e/f$e;->byy:I

    invoke-interface {v0, v3, v4}, Lokhttp3/internal/e/l;->a(Lokio/g;I)Z

    .line 583
    iget-object v0, p0, Lokhttp3/internal/e/f$e;->byj:Lokhttp3/internal/e/f;

    .line 1142
    iget-object v0, v0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    .line 583
    iget v3, p0, Lokhttp3/internal/e/f$e;->byq:I

    sget-object v4, Lokhttp3/internal/e/b;->bxd:Lokhttp3/internal/e/b;

    invoke-virtual {v0, v3, v4}, Lokhttp3/internal/e/j;->c(ILokhttp3/internal/e/b;)V

    .line 585
    iget-object v0, p0, Lokhttp3/internal/e/f$e;->byj:Lokhttp3/internal/e/f;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 586
    :try_start_1
    iget-object v3, p0, Lokhttp3/internal/e/f$e;->byj:Lokhttp3/internal/e/f;

    invoke-static {v3}, Lokhttp3/internal/e/f;->f(Lokhttp3/internal/e/f;)Ljava/util/Set;

    move-result-object v3

    iget v4, p0, Lokhttp3/internal/e/f$e;->byq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v3

    monitor-exit v0

    throw v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0

    :catch_0
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method
