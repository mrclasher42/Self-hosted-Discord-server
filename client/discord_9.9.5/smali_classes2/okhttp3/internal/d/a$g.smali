.class final Lokhttp3/internal/d/a$g;
.super Lokhttp3/internal/d/a$a;
.source "Http1ExchangeCodec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "g"
.end annotation


# instance fields
.field final synthetic bwT:Lokhttp3/internal/d/a;

.field private bwX:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/d/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 480
    iput-object p1, p0, Lokhttp3/internal/d/a$g;->bwT:Lokhttp3/internal/d/a;

    invoke-direct {p0, p1}, Lokhttp3/internal/d/a$a;-><init>(Lokhttp3/internal/d/a;)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/f;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    .line 485
    invoke-virtual {p0}, Lokhttp3/internal/d/a$g;->Hj()Z

    move-result v1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_3

    .line 486
    iget-boolean v1, p0, Lokhttp3/internal/d/a$g;->bwX:Z

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    return-wide v2

    .line 488
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lokhttp3/internal/d/a$a;->a(Lokio/f;J)J

    move-result-wide p1

    cmp-long p3, p1, v2

    if-nez p3, :cond_2

    .line 490
    iput-boolean v0, p0, Lokhttp3/internal/d/a$g;->bwX:Z

    .line 491
    invoke-virtual {p0}, Lokhttp3/internal/d/a$g;->Hl()V

    return-wide v2

    :cond_2
    return-wide p1

    .line 485
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 484
    :cond_4
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

    .line 498
    invoke-virtual {p0}, Lokhttp3/internal/d/a$g;->Hj()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget-boolean v0, p0, Lokhttp3/internal/d/a$g;->bwX:Z

    if-nez v0, :cond_1

    .line 500
    invoke-virtual {p0}, Lokhttp3/internal/d/a$g;->Hl()V

    .line 502
    :cond_1
    invoke-virtual {p0}, Lokhttp3/internal/d/a$g;->Hk()V

    return-void
.end method
