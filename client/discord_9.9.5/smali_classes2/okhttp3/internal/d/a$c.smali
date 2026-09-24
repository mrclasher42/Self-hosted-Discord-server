.class final Lokhttp3/internal/d/a$c;
.super Lokhttp3/internal/d/a$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation


# instance fields
.field private final bnw:Lokhttp3/v;

.field final synthetic bwT:Lokhttp3/internal/d/a;

.field private bwU:J

.field private bwV:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/d/a;Lokhttp3/v;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/v;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 418
    iput-object p1, p0, Lokhttp3/internal/d/a$c;->bwT:Lokhttp3/internal/d/a;

    .line 419
    invoke-direct {p0, p1}, Lokhttp3/internal/d/a$a;-><init>(Lokhttp3/internal/d/a;)V

    iput-object p2, p0, Lokhttp3/internal/d/a$c;->bnw:Lokhttp3/v;

    const-wide/16 p1, -0x1

    .line 420
    iput-wide p1, p0, Lokhttp3/internal/d/a$c;->bwU:J

    const/4 p1, 0x1

    .line 421
    iput-boolean p1, p0, Lokhttp3/internal/d/a$c;->bwV:Z

    return-void
.end method


# virtual methods
.method public final a(Lokio/f;J)J
    .locals 10

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_f

    .line 425
    invoke-virtual {p0}, Lokhttp3/internal/d/a$c;->Hj()Z

    move-result v4

    xor-int/2addr v4, v0

    if-eqz v4, :cond_e

    .line 426
    iget-boolean v4, p0, Lokhttp3/internal/d/a$c;->bwV:Z

    const-wide/16 v5, -0x1

    if-nez v4, :cond_1

    return-wide v5

    .line 428
    :cond_1
    iget-wide v7, p0, Lokhttp3/internal/d/a$c;->bwU:J

    cmp-long v4, v7, v2

    if-eqz v4, :cond_2

    cmp-long v4, v7, v5

    if-nez v4, :cond_9

    .line 1446
    :cond_2
    iget-wide v7, p0, Lokhttp3/internal/d/a$c;->bwU:J

    cmp-long v4, v7, v5

    if-eqz v4, :cond_3

    .line 1447
    iget-object v4, p0, Lokhttp3/internal/d/a$c;->bwT:Lokhttp3/internal/d/a;

    invoke-static {v4}, Lokhttp3/internal/d/a;->c(Lokhttp3/internal/d/a;)Lokio/g;

    move-result-object v4

    invoke-interface {v4}, Lokio/g;->Is()Ljava/lang/String;

    .line 1450
    :cond_3
    :try_start_0
    iget-object v4, p0, Lokhttp3/internal/d/a$c;->bwT:Lokhttp3/internal/d/a;

    invoke-static {v4}, Lokhttp3/internal/d/a;->c(Lokhttp3/internal/d/a;)Lokio/g;

    move-result-object v4

    invoke-interface {v4}, Lokio/g;->Iq()J

    move-result-wide v7

    iput-wide v7, p0, Lokhttp3/internal/d/a$c;->bwU:J

    .line 1451
    iget-object v4, p0, Lokhttp3/internal/d/a$c;->bwT:Lokhttp3/internal/d/a;

    invoke-static {v4}, Lokhttp3/internal/d/a;->c(Lokhttp3/internal/d/a;)Lokio/g;

    move-result-object v4

    invoke-interface {v4}, Lokio/g;->Is()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1452
    iget-wide v7, p0, Lokhttp3/internal/d/a$c;->bwU:J

    cmp-long v9, v7, v2

    if-ltz v9, :cond_c

    move-object v7, v4

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    const-string v0, ";"

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v4, v0, v1, v7, v8}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_c

    .line 1460
    :cond_5
    iget-wide v7, p0, Lokhttp3/internal/d/a$c;->bwU:J

    cmp-long v0, v7, v2

    if-nez v0, :cond_8

    .line 1461
    iput-boolean v1, p0, Lokhttp3/internal/d/a$c;->bwV:Z

    .line 1462
    iget-object v0, p0, Lokhttp3/internal/d/a$c;->bwT:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->f(Lokhttp3/internal/d/a;)Lokhttp3/Headers;

    move-result-object v1

    invoke-static {v0, v1}, Lokhttp3/internal/d/a;->a(Lokhttp3/internal/d/a;Lokhttp3/Headers;)V

    .line 1463
    iget-object v0, p0, Lokhttp3/internal/d/a$c;->bwT:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->g(Lokhttp3/internal/d/a;)Lokhttp3/w;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 2155
    :cond_6
    iget-object v0, v0, Lokhttp3/w;->cookieJar:Lokhttp3/n;

    .line 1463
    iget-object v1, p0, Lokhttp3/internal/d/a$c;->bnw:Lokhttp3/v;

    iget-object v2, p0, Lokhttp3/internal/d/a$c;->bwT:Lokhttp3/internal/d/a;

    invoke-static {v2}, Lokhttp3/internal/d/a;->e(Lokhttp3/internal/d/a;)Lokhttp3/Headers;

    move-result-object v2

    if-nez v2, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_7
    invoke-static {v0, v1, v2}, Lokhttp3/internal/c/e;->a(Lokhttp3/n;Lokhttp3/v;Lokhttp3/Headers;)V

    .line 1464
    invoke-virtual {p0}, Lokhttp3/internal/d/a$c;->Hl()V

    .line 430
    :cond_8
    iget-boolean v0, p0, Lokhttp3/internal/d/a$c;->bwV:Z

    if-nez v0, :cond_9

    return-wide v5

    .line 433
    :cond_9
    iget-wide v0, p0, Lokhttp3/internal/d/a$c;->bwU:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/d/a$a;->a(Lokio/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v5

    if-nez p3, :cond_b

    .line 435
    iget-object p1, p0, Lokhttp3/internal/d/a$c;->bwT:Lokhttp3/internal/d/a;

    invoke-static {p1}, Lokhttp3/internal/d/a;->d(Lokhttp3/internal/d/a;)Lokhttp3/internal/b/e;

    move-result-object p1

    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_a
    invoke-virtual {p1}, Lokhttp3/internal/b/e;->GV()V

    .line 436
    new-instance p1, Ljava/net/ProtocolException;

    const-string p2, "unexpected end of stream"

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {p0}, Lokhttp3/internal/d/a$c;->Hl()V

    .line 438
    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 440
    :cond_b
    iget-wide v0, p0, Lokhttp3/internal/d/a$c;->bwU:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lokhttp3/internal/d/a$c;->bwU:J

    return-wide p1

    .line 1453
    :cond_c
    :try_start_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "expected chunk size and optional extensions but was \""

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1454
    iget-wide v0, p0, Lokhttp3/internal/d/a$c;->bwU:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p3, 0x22

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1453
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 1451
    :cond_d
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 1457
    new-instance p2, Ljava/net/ProtocolException;

    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 425
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 424
    :cond_f
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "byteCount < 0: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final close()V
    .locals 1

    .line 469
    invoke-virtual {p0}, Lokhttp3/internal/d/a$c;->Hj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 471
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/d/a$c;->bwV:Z

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0}, Lokhttp3/internal/b;->a(Lokio/x;Ljava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 472
    iget-object v0, p0, Lokhttp3/internal/d/a$c;->bwT:Lokhttp3/internal/d/a;

    invoke-static {v0}, Lokhttp3/internal/d/a;->d(Lokhttp3/internal/d/a;)Lokhttp3/internal/b/e;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/b/e;->GV()V

    .line 473
    invoke-virtual {p0}, Lokhttp3/internal/d/a$c;->Hl()V

    .line 475
    :cond_2
    invoke-virtual {p0}, Lokhttp3/internal/d/a$c;->Hk()V

    return-void
.end method
