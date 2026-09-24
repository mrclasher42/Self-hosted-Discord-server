.class public final Lokhttp3/internal/e/f$d$b;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/e/f$d;->a(ZILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic byn:Lokhttp3/internal/e/f$d;

.field final synthetic byo:Lokhttp3/internal/e/i;

.field final synthetic byp:Lokhttp3/internal/e/i;

.field final synthetic byq:I

.field final synthetic byr:Ljava/util/List;

.field final synthetic bys:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/e/i;Lokhttp3/internal/e/f$d;Lokhttp3/internal/e/i;ILjava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/e/f$d$b;->$name:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/e/f$d$b;->byo:Lokhttp3/internal/e/i;

    iput-object p3, p0, Lokhttp3/internal/e/f$d$b;->byn:Lokhttp3/internal/e/f$d;

    iput-object p4, p0, Lokhttp3/internal/e/f$d$b;->byp:Lokhttp3/internal/e/i;

    iput p5, p0, Lokhttp3/internal/e/f$d$b;->byq:I

    iput-object p6, p0, Lokhttp3/internal/e/f$d$b;->byr:Ljava/util/List;

    iput-boolean p7, p0, Lokhttp3/internal/e/f$d$b;->bys:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 390
    iget-object v0, p0, Lokhttp3/internal/e/f$d$b;->$name:Ljava/lang/String;

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

    .line 580
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/f$d$b;->byn:Lokhttp3/internal/e/f$d;

    iget-object v0, v0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 1082
    iget-object v0, v0, Lokhttp3/internal/e/f;->bxP:Lokhttp3/internal/e/f$c;

    .line 580
    iget-object v3, p0, Lokhttp3/internal/e/f$d$b;->byo:Lokhttp3/internal/e/i;

    invoke-virtual {v0, v3}, Lokhttp3/internal/e/f$c;->a(Lokhttp3/internal/e/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 582
    :try_start_1
    sget-object v3, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 1188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object v3

    const/4 v4, 0x4

    .line 582
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Http2Connection.Listener failure for "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lokhttp3/internal/e/f$d$b;->byn:Lokhttp3/internal/e/f$d;

    iget-object v6, v6, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 2084
    iget-object v6, v6, Lokhttp3/internal/e/f;->bxQ:Ljava/lang/String;

    .line 582
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Ljava/lang/Throwable;

    invoke-virtual {v3, v4, v5, v6}, Lokhttp3/internal/g/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 586
    :try_start_2
    iget-object v3, p0, Lokhttp3/internal/e/f$d$b;->byo:Lokhttp3/internal/e/i;

    sget-object v4, Lokhttp3/internal/e/b;->bwZ:Lokhttp3/internal/e/b;

    invoke-virtual {v3, v4, v0}, Lokhttp3/internal/e/i;->a(Lokhttp3/internal/e/b;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    :catch_1
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
