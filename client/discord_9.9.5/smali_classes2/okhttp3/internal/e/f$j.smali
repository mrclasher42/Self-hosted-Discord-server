.class public final Lokhttp3/internal/e/f$j;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/e/f;->k(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic byB:J

.field final synthetic byj:Lokhttp3/internal/e/f;

.field final synthetic byq:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/e/f;IJ)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/e/f$j;->$name:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/e/f$j;->byj:Lokhttp3/internal/e/f;

    iput p3, p0, Lokhttp3/internal/e/f$j;->byq:I

    iput-wide p4, p0, Lokhttp3/internal/e/f$j;->byB:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 390
    iget-object v0, p0, Lokhttp3/internal/e/f$j;->$name:Ljava/lang/String;

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
    iget-object v0, p0, Lokhttp3/internal/e/f$j;->byj:Lokhttp3/internal/e/f;

    .line 1142
    iget-object v0, v0, Lokhttp3/internal/e/f;->bye:Lokhttp3/internal/e/j;

    .line 580
    iget v3, p0, Lokhttp3/internal/e/f$j;->byq:I

    iget-wide v4, p0, Lokhttp3/internal/e/f$j;->byB:J

    invoke-virtual {v0, v3, v4, v5}, Lokhttp3/internal/e/j;->l(IJ)V
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
    iget-object v3, p0, Lokhttp3/internal/e/f$j;->byj:Lokhttp3/internal/e/f;

    invoke-static {v3, v0}, Lokhttp3/internal/e/f;->a(Lokhttp3/internal/e/f;Ljava/io/IOException;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 576
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_1
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
