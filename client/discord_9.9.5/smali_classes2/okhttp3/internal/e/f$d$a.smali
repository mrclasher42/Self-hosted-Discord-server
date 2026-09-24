.class public final Lokhttp3/internal/e/f$d$a;
.super Ljava/lang/Object;
.source "Util.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/f$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $name:Ljava/lang/String;

.field final synthetic byn:Lokhttp3/internal/e/f$d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/internal/e/f$d;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/e/f$d$a;->$name:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/internal/e/f$d$a;->byn:Lokhttp3/internal/e/f$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 390
    iget-object v0, p0, Lokhttp3/internal/e/f$d$a;->$name:Ljava/lang/String;

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

    .line 579
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/e/f$d$a;->byn:Lokhttp3/internal/e/f$d;

    iget-object v0, v0, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    .line 1082
    iget-object v0, v0, Lokhttp3/internal/e/f;->bxP:Lokhttp3/internal/e/f$c;

    .line 579
    iget-object v3, p0, Lokhttp3/internal/e/f$d$a;->byn:Lokhttp3/internal/e/f$d;

    iget-object v3, v3, Lokhttp3/internal/e/f$d;->byj:Lokhttp3/internal/e/f;

    invoke-virtual {v0, v3}, Lokhttp3/internal/e/f$c;->a(Lokhttp3/internal/e/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
