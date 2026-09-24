.class public final Lokhttp3/d;
.super Ljava/lang/Object;
.source "Cache.kt"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/d$d;,
        Lokhttp3/d$c;,
        Lokhttp3/d$a;,
        Lokhttp3/d$b;
    }
.end annotation


# static fields
.field public static final bnN:Lokhttp3/d$b;


# instance fields
.field private final bnI:Lokhttp3/internal/a/d;

.field bnJ:I

.field bnK:I

.field private bnL:I

.field private bnM:I

.field private hitCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/d$b;-><init>(B)V

    sput-object v0, Lokhttp3/d;->bnN:Lokhttp3/d$b;

    return-void
.end method

.method public static a(Lokhttp3/Response;Lokhttp3/Response;)V
    .locals 5

    const-string v0, "cached"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance v0, Lokhttp3/d$c;

    invoke-direct {v0, p1}, Lokhttp3/d$c;-><init>(Lokhttp3/Response;)V

    .line 12078
    iget-object p0, p0, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-eqz p0, :cond_1

    .line 226
    check-cast p0, Lokhttp3/d$a;

    .line 12664
    iget-object p0, p0, Lokhttp3/d$a;->bnP:Lokhttp3/internal/a/d$d;

    const/4 p1, 0x0

    .line 12757
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/a/d$d;->this$0:Lokhttp3/internal/a/d;

    iget-object v2, p0, Lokhttp3/internal/a/d$d;->key:Ljava/lang/String;

    iget-wide v3, p0, Lokhttp3/internal/a/d$d;->bvo:J

    invoke-virtual {v1, v2, v3, v4}, Lokhttp3/internal/a/d;->h(Ljava/lang/String;J)Lokhttp3/internal/a/d$b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    invoke-virtual {v0, p1}, Lokhttp3/d$c;->b(Lokhttp3/internal/a/d$b;)V

    .line 232
    invoke-virtual {p1}, Lokhttp3/internal/a/d$b;->GJ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 235
    :catch_0
    invoke-static {p1}, Lokhttp3/d;->a(Lokhttp3/internal/a/d$b;)V

    :cond_0
    return-void

    .line 226
    :cond_1
    new-instance p0, Lkotlin/r;

    const-string p1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    invoke-direct {p0, p1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lokhttp3/internal/a/d$b;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 242
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/a/d$b;->abort()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized Fg()V
    .locals 1

    monitor-enter p0

    .line 375
    :try_start_0
    iget v0, p0, Lokhttp3/d;->hitCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/d;->hitCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lokhttp3/z;)Lokhttp3/Response;
    .locals 9

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1029
    iget-object v1, p1, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 162
    invoke-static {v1}, Lokhttp3/d$b;->b(Lokhttp3/v;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 164
    :try_start_0
    iget-object v3, p0, Lokhttp3/d;->bnI:Lokhttp3/internal/a/d;

    invoke-virtual {v3, v1}, Lokhttp3/internal/a/d;->ec(Ljava/lang/String;)Lokhttp3/internal/a/d$d;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    return-object v2

    .line 170
    :cond_0
    :try_start_1
    new-instance v3, Lokhttp3/d$c;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lokhttp3/internal/a/d$d;->dk(I)Lokio/x;

    move-result-object v5

    invoke-direct {v3, v5}, Lokhttp3/d$c;-><init>(Lokio/x;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "snapshot"

    .line 176
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1634
    iget-object v5, v3, Lokhttp3/d$c;->bnW:Lokhttp3/Headers;

    const-string v6, "Content-Type"

    invoke-virtual {v5, v6}, Lokhttp3/Headers;->dB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1635
    iget-object v6, v3, Lokhttp3/d$c;->bnW:Lokhttp3/Headers;

    const-string v7, "Content-Length"

    invoke-virtual {v6, v7}, Lokhttp3/Headers;->dB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1636
    new-instance v7, Lokhttp3/z$a;

    invoke-direct {v7}, Lokhttp3/z$a;-><init>()V

    .line 1637
    iget-object v8, v3, Lokhttp3/d$c;->url:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lokhttp3/z$a;->dP(Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v7

    .line 1638
    iget-object v8, v3, Lokhttp3/d$c;->beF:Ljava/lang/String;

    invoke-virtual {v7, v8, v2}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/z$a;

    move-result-object v7

    .line 1639
    iget-object v8, v3, Lokhttp3/d$c;->bnU:Lokhttp3/Headers;

    invoke-virtual {v7, v8}, Lokhttp3/z$a;->c(Lokhttp3/Headers;)Lokhttp3/z$a;

    move-result-object v7

    .line 1640
    invoke-virtual {v7}, Lokhttp3/z$a;->Gs()Lokhttp3/z;

    move-result-object v7

    .line 1641
    new-instance v8, Lokhttp3/Response$a;

    invoke-direct {v8}, Lokhttp3/Response$a;-><init>()V

    .line 1642
    invoke-virtual {v8, v7}, Lokhttp3/Response$a;->e(Lokhttp3/z;)Lokhttp3/Response$a;

    move-result-object v7

    .line 1643
    iget-object v8, v3, Lokhttp3/d$c;->bnV:Lokhttp3/x;

    invoke-virtual {v7, v8}, Lokhttp3/Response$a;->b(Lokhttp3/x;)Lokhttp3/Response$a;

    move-result-object v7

    .line 1644
    iget v8, v3, Lokhttp3/d$c;->code:I

    invoke-virtual {v7, v8}, Lokhttp3/Response$a;->dg(I)Lokhttp3/Response$a;

    move-result-object v7

    .line 1645
    iget-object v8, v3, Lokhttp3/d$c;->message:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lokhttp3/Response$a;->dR(Ljava/lang/String;)Lokhttp3/Response$a;

    move-result-object v7

    .line 1646
    iget-object v8, v3, Lokhttp3/d$c;->bnW:Lokhttp3/Headers;

    invoke-virtual {v7, v8}, Lokhttp3/Response$a;->d(Lokhttp3/Headers;)Lokhttp3/Response$a;

    move-result-object v7

    .line 1647
    new-instance v8, Lokhttp3/d$a;

    invoke-direct {v8, v1, v5, v6}, Lokhttp3/d$a;-><init>(Lokhttp3/internal/a/d$d;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v8, Lokhttp3/aa;

    invoke-virtual {v7, v8}, Lokhttp3/Response$a;->a(Lokhttp3/aa;)Lokhttp3/Response$a;

    move-result-object v1

    .line 1648
    iget-object v5, v3, Lokhttp3/d$c;->bnX:Lokhttp3/u;

    invoke-virtual {v1, v5}, Lokhttp3/Response$a;->a(Lokhttp3/u;)Lokhttp3/Response$a;

    move-result-object v1

    .line 1649
    iget-wide v5, v3, Lokhttp3/d$c;->bnY:J

    invoke-virtual {v1, v5, v6}, Lokhttp3/Response$a;->ar(J)Lokhttp3/Response$a;

    move-result-object v1

    .line 1650
    iget-wide v5, v3, Lokhttp3/d$c;->bnZ:J

    invoke-virtual {v1, v5, v6}, Lokhttp3/Response$a;->as(J)Lokhttp3/Response$a;

    move-result-object v1

    .line 1651
    invoke-virtual {v1}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object v1

    .line 177
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2630
    iget-object v0, v3, Lokhttp3/d$c;->url:Ljava/lang/String;

    .line 3029
    iget-object v5, p1, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 2628
    invoke-virtual {v5}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v3, Lokhttp3/d$c;->beF:Ljava/lang/String;

    .line 3030
    iget-object v6, p1, Lokhttp3/z;->btC:Ljava/lang/String;

    .line 2628
    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2630
    iget-object v0, v3, Lokhttp3/d$c;->bnU:Lokhttp3/Headers;

    const-string v3, "cachedResponse"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cachedRequest"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "newRequest"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4068
    iget-object v3, v1, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    .line 3720
    invoke-static {v3}, Lokhttp3/d$b;->a(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 3780
    instance-of v6, v3, Ljava/util/Collection;

    if-eqz v6, :cond_1

    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_3

    .line 3781
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 3721
    invoke-virtual {v0, v6}, Lokhttp3/Headers;->dC(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    const-string v8, "name"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5043
    iget-object v8, p1, Lokhttp3/z;->bsH:Lokhttp3/Headers;

    invoke-virtual {v8, v6}, Lokhttp3/Headers;->dC(Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 3721
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-eqz v6, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_4

    const/4 v4, 0x1

    :cond_4
    if-nez v4, :cond_6

    .line 5078
    iget-object p1, v1, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-eqz p1, :cond_5

    .line 178
    check-cast p1, Ljava/io/Closeable;

    invoke-static {p1}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    :cond_5
    return-object v2

    :cond_6
    return-object v1

    .line 172
    :catch_0
    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    :catch_1
    return-object v2
.end method

.method public final declared-synchronized a(Lokhttp3/internal/a/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "cacheStrategy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 363
    iget v0, p0, Lokhttp3/d;->bnM:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lokhttp3/d;->bnM:I

    .line 13047
    iget-object v0, p1, Lokhttp3/internal/a/c;->buv:Lokhttp3/z;

    if-eqz v0, :cond_0

    .line 367
    iget p1, p0, Lokhttp3/d;->bnL:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/d;->bnL:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 13049
    :cond_0
    :try_start_1
    iget-object p1, p1, Lokhttp3/internal/a/c;->btO:Lokhttp3/Response;

    if-eqz p1, :cond_1

    .line 370
    iget p1, p0, Lokhttp3/d;->hitCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/d;->hitCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 372
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(Lokhttp3/z;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lokhttp3/d;->bnI:Lokhttp3/internal/a/d;

    .line 12029
    iget-object p1, p1, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 221
    invoke-static {p1}, Lokhttp3/d$b;->b(Lokhttp3/v;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lokhttp3/internal/a/d;->ed(Ljava/lang/String;)Z

    return-void
.end method

.method public final c(Lokhttp3/Response;)Lokhttp3/internal/a/b;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6050
    iget-object v0, p1, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 7030
    iget-object v0, v0, Lokhttp3/z;->btC:Ljava/lang/String;

    .line 188
    sget-object v1, Lokhttp3/internal/c/f;->bwI:Lokhttp3/internal/c/f;

    .line 7050
    iget-object v1, p1, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 8030
    iget-object v1, v1, Lokhttp3/z;->btC:Ljava/lang/String;

    .line 188
    invoke-static {v1}, Lokhttp3/internal/c/f;->eg(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 8050
    :try_start_0
    iget-object p1, p1, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 190
    invoke-virtual {p0, p1}, Lokhttp3/d;->b(Lokhttp3/z;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2

    :cond_0
    const-string v1, "GET"

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    const-string v0, "$this$hasVaryAll"

    .line 203
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9068
    iget-object v0, p1, Lokhttp3/Response;->bsH:Lokhttp3/Headers;

    .line 8726
    invoke-static {v0}, Lokhttp3/d$b;->a(Lokhttp3/Headers;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "*"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v2

    .line 207
    :cond_2
    new-instance v0, Lokhttp3/d$c;

    invoke-direct {v0, p1}, Lokhttp3/d$c;-><init>(Lokhttp3/Response;)V

    .line 210
    :try_start_1
    iget-object v1, p0, Lokhttp3/d;->bnI:Lokhttp3/internal/a/d;

    .line 10050
    iget-object p1, p1, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 11029
    iget-object p1, p1, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 210
    invoke-static {p1}, Lokhttp3/d$b;->b(Lokhttp3/v;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lokhttp3/internal/a/d;->a(Lokhttp3/internal/a/d;Ljava/lang/String;)Lokhttp3/internal/a/d$b;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez p1, :cond_3

    return-object v2

    .line 211
    :cond_3
    :try_start_2
    invoke-virtual {v0, p1}, Lokhttp3/d$c;->b(Lokhttp3/internal/a/d$b;)V

    .line 212
    new-instance v0, Lokhttp3/d$d;

    invoke-direct {v0, p0, p1}, Lokhttp3/d$d;-><init>(Lokhttp3/d;Lokhttp3/internal/a/d$b;)V

    check-cast v0, Lokhttp3/internal/a/b;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    return-object v0

    :catch_1
    move-object p1, v2

    .line 214
    :catch_2
    invoke-static {p1}, Lokhttp3/d;->a(Lokhttp3/internal/a/d$b;)V

    return-object v2
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    iget-object v0, p0, Lokhttp3/d;->bnI:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Lokhttp3/d;->bnI:Lokhttp3/internal/a/d;

    invoke-virtual {v0}, Lokhttp3/internal/a/d;->flush()V

    return-void
.end method
