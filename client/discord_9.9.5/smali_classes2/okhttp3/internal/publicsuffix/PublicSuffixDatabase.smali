.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "PublicSuffixDatabase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;
    }
.end annotation


# static fields
.field private static final bAk:[B

.field private static final bAl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final bAm:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

.field public static final bAn:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;


# instance fields
.field private final bAg:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final bAh:Ljava/util/concurrent/CountDownLatch;

.field private bAi:[B

.field private bAj:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAn:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/16 v2, 0x2a

    aput-byte v2, v0, v1

    .line 230
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAk:[B

    const-string v0, "*"

    .line 231
    invoke-static {v0}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAl:Ljava/util/List;

    .line 235
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAm:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAg:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAh:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method public static final synthetic HV()Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
    .locals 1

    .line 35
    sget-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAm:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    return-object v0
.end method


# virtual methods
.method public final ab(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAg:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    .line 1198
    :goto_0
    :try_start_0
    const-class v4, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    const-string v5, "publicsuffixes.gz"

    invoke-virtual {v4, v5}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 1200
    :cond_0
    new-instance v5, Lokio/k;

    invoke-static {v4}, Lokio/n;->w(Ljava/io/InputStream;)Lokio/x;

    move-result-object v4

    invoke-direct {v5, v4}, Lokio/k;-><init>(Lokio/x;)V

    check-cast v5, Lokio/x;

    invoke-static {v5}, Lokio/n;->c(Lokio/x;)Lokio/g;

    move-result-object v4

    check-cast v4, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    move-object v5, v4

    check-cast v5, Lokio/g;

    .line 1201
    invoke-interface {v5}, Lokio/g;->readInt()I

    move-result v6

    int-to-long v6, v6

    .line 1202
    invoke-interface {v5, v6, v7}, Lokio/g;->aF(J)[B

    move-result-object v6

    .line 1204
    invoke-interface {v5}, Lokio/g;->readInt()I

    move-result v7

    int-to-long v7, v7

    .line 1205
    invoke-interface {v5, v7, v8}, Lokio/g;->aF(J)[B

    move-result-object v5

    .line 1206
    sget-object v7, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1200
    :try_start_2
    invoke-static {v4, v1}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1208
    monitor-enter p0
    :try_end_2
    .catch Ljava/io/InterruptedIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-nez v6, :cond_1

    .line 1209
    :try_start_3
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    iput-object v6, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAi:[B

    if-nez v5, :cond_2

    .line 1210
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    iput-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAj:[B

    .line 1211
    sget-object v4, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1208
    :try_start_4
    monitor-exit p0

    .line 1213
    iget-object v4, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAh:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_4
    .catch Ljava/io/InterruptedIOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_1
    if-eqz v0, :cond_5

    .line 1187
    :try_start_5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_5
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v4

    .line 1208
    :try_start_6
    monitor-exit p0

    throw v4
    :try_end_6
    .catch Ljava/io/InterruptedIOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_1
    move-exception v5

    .line 1200
    :try_start_7
    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v6

    :try_start_8
    invoke-static {v4, v5}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_8
    .catch Ljava/io/InterruptedIOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v4

    .line 1181
    :try_start_9
    sget-object v5, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 2188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object v5

    const/4 v6, 0x5

    const-string v7, "Failed to read public suffix list"

    .line 1181
    check-cast v4, Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v7, v4}, Lokhttp3/internal/g/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-eqz v0, :cond_5

    .line 1187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_3

    .line 1178
    :catch_1
    :try_start_a
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v0, 0x1

    goto/16 :goto_0

    :goto_2
    if-eqz v0, :cond_3

    .line 1187
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    throw p1

    .line 92
    :cond_4
    :try_start_b
    iget-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAh:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_3

    .line 94
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 98
    :cond_5
    :goto_3
    move-object v0, p0

    check-cast v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    iget-object v0, v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAi:[B

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    :goto_4
    if-eqz v0, :cond_19

    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [[B

    const/4 v5, 0x0

    :goto_5
    if-ge v5, v0, :cond_8

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v8, "UTF_8"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v6, :cond_7

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    const-string v7, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_7
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    check-cast v4, [[B

    .line 108
    array-length p1, v4

    const/4 v0, 0x0

    :goto_6
    if-ge v0, p1, :cond_b

    .line 109
    iget-object v5, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAi:[B

    if-nez v5, :cond_9

    const-string v6, "publicSuffixListBytes"

    invoke-static {v6}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_9
    invoke-static {v5, v4, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->b([B[[BI)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    move-object v5, v1

    :goto_7
    if-le p1, v3, :cond_e

    .line 123
    move-object p1, v4

    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[B

    .line 124
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    array-length v0, v0

    sub-int/2addr v0, v3

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v0, :cond_e

    .line 125
    sget-object v7, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAk:[B

    aput-object v7, p1, v6

    .line 126
    iget-object v7, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAi:[B

    if-nez v7, :cond_c

    const-string v8, "publicSuffixListBytes"

    invoke-static {v8}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_c
    invoke-static {v7, p1, v6}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->b([B[[BI)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    goto :goto_9

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_e
    move-object v7, v1

    :goto_9
    if-eqz v7, :cond_11

    .line 137
    move-object p1, v4

    check-cast p1, [Ljava/lang/Object;

    array-length p1, p1

    sub-int/2addr p1, v3

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p1, :cond_11

    .line 138
    iget-object v6, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAj:[B

    if-nez v6, :cond_f

    const-string v8, "publicSuffixExceptionListBytes"

    invoke-static {v8}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_f
    invoke-static {v6, v4, v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase$a;->b([B[[BI)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_10

    move-object v1, v6

    goto :goto_b

    :cond_10
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_11
    :goto_b
    const/16 p1, 0x2e

    if-eqz v1, :cond_12

    .line 149
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "!"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    new-array v5, v3, [C

    aput-char p1, v5, v2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_12
    if-nez v5, :cond_13

    if-nez v7, :cond_13

    .line 152
    sget-object p1, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->bAl:Ljava/util/List;

    return-object p1

    :cond_13
    if-eqz v5, :cond_14

    .line 155
    move-object v8, v5

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v3, [C

    aput-char p1, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/l;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_15
    if-eqz v7, :cond_16

    .line 156
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    new-array v9, v3, [C

    aput-char p1, v9, v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlin/text/l;->split$default(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_17

    :cond_16
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 158
    :cond_17
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v1, v2, :cond_18

    return-object v0

    :cond_18
    return-object p1

    .line 98
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unable to load publicsuffixes.gz resource from the classpath."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
