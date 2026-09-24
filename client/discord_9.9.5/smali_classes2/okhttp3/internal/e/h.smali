.class public final Lokhttp3/internal/e/h;
.super Ljava/lang/Object;
.source "Http2Reader.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/h$b;,
        Lokhttp3/internal/e/h$c;,
        Lokhttp3/internal/e/h$a;
    }
.end annotation


# static fields
.field static final Ij:Ljava/util/logging/Logger;

.field public static final byK:Lokhttp3/internal/e/h$a;


# instance fields
.field final bxO:Z

.field private final byI:Lokhttp3/internal/e/h$b;

.field private final byJ:Lokhttp3/internal/e/d$a;

.field final lZ:Lokio/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/e/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/e/h$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/e/h;->byK:Lokhttp3/internal/e/h$a;

    .line 494
    const-class v0, Lokhttp3/internal/e/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lokhttp3/internal/e/h;->Ij:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lokio/g;Z)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    iput-boolean p2, p0, Lokhttp3/internal/e/h;->bxO:Z

    .line 62
    new-instance p1, Lokhttp3/internal/e/h$b;

    iget-object p2, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-direct {p1, p2}, Lokhttp3/internal/e/h$b;-><init>(Lokio/g;)V

    iput-object p1, p0, Lokhttp3/internal/e/h;->byI:Lokhttp3/internal/e/h$b;

    .line 63
    new-instance p1, Lokhttp3/internal/e/d$a;

    .line 64
    iget-object p2, p0, Lokhttp3/internal/e/h;->byI:Lokhttp3/internal/e/h$b;

    check-cast p2, Lokio/x;

    .line 63
    invoke-direct {p1, p2}, Lokhttp3/internal/e/d$a;-><init>(Lokio/x;)V

    iput-object p1, p0, Lokhttp3/internal/e/h;->byJ:Lokhttp3/internal/e/d$a;

    return-void
.end method

.method private final Hx()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readInt()I

    .line 194
    iget-object v0, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/b;->g(B)I

    return-void
.end method

.method public static final synthetic Hy()Ljava/util/logging/Logger;
    .locals 1

    .line 57
    sget-object v0, Lokhttp3/internal/e/h;->Ij:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final a(Lokhttp3/internal/e/h$c;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p4, :cond_d

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_1

    if-nez p2, :cond_0

    return-void

    .line 212
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 217
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_c

    .line 218
    new-instance p3, Lokhttp3/internal/e/n;

    invoke-direct {p3}, Lokhttp3/internal/e/n;-><init>()V

    const/4 v0, 0x0

    .line 219
    invoke-static {v0, p2}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p2

    check-cast p2, Lkotlin/ranges/IntProgression;

    const/4 v0, 0x6

    invoke-static {p2, v0}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p2

    if-ltz p2, :cond_2

    if-gt v0, v1, :cond_b

    goto :goto_0

    :cond_2
    if-lt v0, v1, :cond_b

    .line 220
    :goto_0
    iget-object v2, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readShort()S

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/b;->a(S)I

    move-result v2

    .line 221
    iget-object v3, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {v3}, Lokio/g;->readInt()I

    move-result v3

    const/4 v4, 0x4

    if-eq v2, p4, :cond_a

    const/4 v5, 0x2

    if-eq v2, v5, :cond_8

    const/4 v5, 0x3

    if-eq v2, v5, :cond_7

    if-eq v2, v4, :cond_5

    const/4 v4, 0x5

    if-eq v2, v4, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0x4000

    if-lt v3, v4, :cond_4

    const v4, 0xffffff

    if-gt v3, v4, :cond_4

    goto :goto_1

    .line 249
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_5
    const/4 v2, 0x7

    if-ltz v3, :cond_6

    goto :goto_1

    .line 242
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_7
    const/4 v2, 0x4

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_a

    if-ne v3, p4, :cond_9

    goto :goto_1

    .line 231
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 261
    :cond_a
    :goto_1
    invoke-virtual {p3, v2, v3}, Lokhttp3/internal/e/n;->R(II)Lokhttp3/internal/e/n;

    if-eq v0, v1, :cond_b

    add-int/2addr v0, p2

    goto :goto_0

    .line 263
    :cond_b
    invoke-interface {p1, p3}, Lokhttp3/internal/e/h$c;->a(Lokhttp3/internal/e/n;)V

    return-void

    .line 217
    :cond_c
    new-instance p1, Ljava/io/IOException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "TYPE_SETTINGS length % 6 != 0: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 210
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_SETTINGS streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method private final c(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lokhttp3/internal/e/h;->byI:Lokhttp3/internal/e/h$b;

    .line 2329
    iput p1, v0, Lokhttp3/internal/e/h$b;->left:I

    .line 3329
    iget p1, v0, Lokhttp3/internal/e/h$b;->left:I

    .line 4325
    iput p1, v0, Lokhttp3/internal/e/h$b;->length:I

    .line 154
    iget-object p1, p0, Lokhttp3/internal/e/h;->byI:Lokhttp3/internal/e/h$b;

    .line 4330
    iput p2, p1, Lokhttp3/internal/e/h$b;->padding:I

    .line 5326
    iput p3, p1, Lokhttp3/internal/e/h$b;->flags:I

    .line 5327
    iput p4, p1, Lokhttp3/internal/e/h$b;->byL:I

    .line 160
    iget-object p1, p0, Lokhttp3/internal/e/h;->byJ:Lokhttp3/internal/e/d$a;

    invoke-virtual {p1}, Lokhttp3/internal/e/d$a;->Hr()V

    .line 161
    iget-object p1, p0, Lokhttp3/internal/e/h;->byJ:Lokhttp3/internal/e/d$a;

    invoke-virtual {p1}, Lokhttp3/internal/e/d$a;->Ho()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(ZLokhttp3/internal/e/h$c;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 88
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    const-wide/16 v2, 0x9

    invoke-interface {v1, v2, v3}, Lokio/g;->az(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    iget-object v1, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-static {v1}, Lokhttp3/internal/b;->d(Lokio/g;)I

    move-result v1

    const/16 v2, 0x4000

    if-gt v1, v2, :cond_1c

    .line 108
    iget-object v2, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readByte()B

    move-result v2

    invoke-static {v2}, Lokhttp3/internal/b;->g(B)I

    move-result v2

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    new-instance p1, Ljava/io/IOException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Expected a SETTINGS frame but was "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 112
    :cond_1
    :goto_0
    iget-object p1, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {p1}, Lokio/g;->readByte()B

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/b;->g(B)I

    move-result p1

    .line 113
    iget-object v4, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {v4}, Lokio/g;->readInt()I

    move-result v4

    const v5, 0x7fffffff

    and-int/2addr v4, v5

    .line 114
    sget-object v6, Lokhttp3/internal/e/h;->Ij:Ljava/util/logging/Logger;

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v6, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    sget-object v6, Lokhttp3/internal/e/h;->Ij:Ljava/util/logging/Logger;

    sget-object v8, Lokhttp3/internal/e/e;->bxN:Lokhttp3/internal/e/e;

    invoke-static {v7, v4, v1, v2, p1}, Lokhttp3/internal/e/e;->b(ZIIII)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    :cond_2
    const/16 v6, 0x8

    packed-switch v2, :pswitch_data_0

    .line 126
    iget-object p1, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    int-to-long v0, v1

    invoke-interface {p1, v0, v1}, Lokio/g;->aG(J)V

    goto/16 :goto_4

    :pswitch_0
    if-ne v1, v3, :cond_4

    .line 2307
    iget-object p1, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {p1}, Lokio/g;->readInt()I

    move-result p1

    invoke-static {p1}, Lokhttp3/internal/b;->dh(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    .line 2309
    invoke-interface {p2, v4, v0, v1}, Lokhttp3/internal/e/h$c;->l(IJ)V

    goto/16 :goto_4

    .line 2308
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "windowSizeIncrement was 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2306
    :cond_4
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TYPE_WINDOW_UPDATE length !=4: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_1
    if-lt v1, v6, :cond_8

    if-nez v4, :cond_7

    .line 2292
    iget-object p1, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {p1}, Lokio/g;->readInt()I

    move-result p1

    .line 2293
    iget-object v0, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readInt()I

    move-result v0

    sub-int/2addr v1, v6

    .line 2295
    sget-object v2, Lokhttp3/internal/e/b;->bxk:Lokhttp3/internal/e/b$a;

    invoke-static {v0}, Lokhttp3/internal/e/b$a;->dm(I)Lokhttp3/internal/e/b;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 2297
    sget-object v0, Lokio/ByteString;->bBK:Lokio/ByteString;

    if-lez v1, :cond_5

    .line 2299
    iget-object v0, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    int-to-long v3, v1

    invoke-interface {v0, v3, v4}, Lokio/g;->aB(J)Lokio/ByteString;

    move-result-object v0

    .line 2301
    :cond_5
    invoke-interface {p2, p1, v2, v0}, Lokhttp3/internal/e/h$c;->a(ILokhttp3/internal/e/b;Lokio/ByteString;)V

    goto/16 :goto_4

    .line 2295
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 2296
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TYPE_GOAWAY unexpected error code: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 2295
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2291
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_GOAWAY streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2290
    :cond_8
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TYPE_GOAWAY length < 8: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_2
    if-ne v1, v6, :cond_b

    if-nez v4, :cond_a

    .line 2282
    iget-object v1, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {v1}, Lokio/g;->readInt()I

    move-result v1

    .line 2283
    iget-object v2, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readInt()I

    move-result v2

    and-int/2addr p1, v7

    if-eqz p1, :cond_9

    const/4 v0, 0x1

    .line 2285
    :cond_9
    invoke-interface {p2, v0, v1, v2}, Lokhttp3/internal/e/h$c;->b(ZII)V

    goto/16 :goto_4

    .line 2281
    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PING streamId != 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2280
    :cond_b
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "TYPE_PING length != 8: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_3
    if-eqz v4, :cond_d

    and-int/lit8 v2, p1, 0x8

    if-eqz v2, :cond_c

    .line 2271
    iget-object v0, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/b;->g(B)I

    move-result v0

    .line 2272
    :cond_c
    iget-object v2, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {v2}, Lokio/g;->readInt()I

    move-result v2

    and-int/2addr v2, v5

    sub-int/2addr v1, v3

    .line 2273
    invoke-static {v1, p1, v0}, Lokhttp3/internal/e/h$a;->l(III)I

    move-result v1

    .line 2274
    invoke-direct {p0, v1, v0, p1, v4}, Lokhttp3/internal/e/h;->c(IIII)Ljava/util/List;

    move-result-object p1

    .line 2275
    invoke-interface {p2, v2, p1}, Lokhttp3/internal/e/h$c;->p(ILjava/util/List;)V

    goto/16 :goto_4

    .line 2269
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 121
    :pswitch_4
    invoke-direct {p0, p2, v1, p1, v4}, Lokhttp3/internal/e/h;->a(Lokhttp3/internal/e/h$c;III)V

    goto/16 :goto_4

    :pswitch_5
    if-ne v1, v3, :cond_10

    if-eqz v4, :cond_f

    .line 2202
    iget-object p1, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {p1}, Lokio/g;->readInt()I

    move-result p1

    .line 2203
    sget-object v0, Lokhttp3/internal/e/b;->bxk:Lokhttp3/internal/e/b$a;

    invoke-static {p1}, Lokhttp3/internal/e/b$a;->dm(I)Lokhttp3/internal/e/b;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2205
    invoke-interface {p2, v4, v0}, Lokhttp3/internal/e/h$c;->c(ILokhttp3/internal/e/b;)V

    goto/16 :goto_4

    .line 2203
    :cond_e
    new-instance p2, Ljava/io/IOException;

    .line 2204
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TYPE_RST_STREAM unexpected error code: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2203
    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 2201
    :cond_f
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_RST_STREAM streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2200
    :cond_10
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TYPE_RST_STREAM length: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != 4"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_6
    const/4 p1, 0x5

    if-ne v1, p1, :cond_12

    if-eqz v4, :cond_11

    .line 2186
    invoke-direct {p0}, Lokhttp3/internal/e/h;->Hx()V

    goto/16 :goto_4

    .line 2185
    :cond_11
    new-instance p1, Ljava/io/IOException;

    const-string p2, "TYPE_PRIORITY streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 2184
    :cond_12
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TYPE_PRIORITY length: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != 5"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_7
    if-eqz v4, :cond_16

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    goto :goto_1

    :cond_13
    const/4 v2, 0x0

    :goto_1
    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_14

    .line 2137
    iget-object v0, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/b;->g(B)I

    move-result v0

    :cond_14
    and-int/lit8 v3, p1, 0x20

    if-eqz v3, :cond_15

    .line 2141
    invoke-direct {p0}, Lokhttp3/internal/e/h;->Hx()V

    add-int/lit8 v1, v1, -0x5

    .line 2144
    :cond_15
    invoke-static {v1, p1, v0}, Lokhttp3/internal/e/h$a;->l(III)I

    move-result v1

    .line 2145
    invoke-direct {p0, v1, v0, p1, v4}, Lokhttp3/internal/e/h;->c(IIII)Ljava/util/List;

    move-result-object p1

    .line 2147
    invoke-interface {p2, v2, v4, p1}, Lokhttp3/internal/e/h$c;->a(ZILjava/util/List;)V

    goto :goto_4

    .line 2134
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :pswitch_8
    if-eqz v4, :cond_1b

    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    goto :goto_2

    :cond_17
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, p1, 0x20

    if-eqz v3, :cond_18

    const/4 v3, 0x1

    goto :goto_3

    :cond_18
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_1a

    and-int/lit8 v3, p1, 0x8

    if-eqz v3, :cond_19

    .line 1175
    iget-object v0, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->readByte()B

    move-result v0

    invoke-static {v0}, Lokhttp3/internal/b;->g(B)I

    move-result v0

    .line 1176
    :cond_19
    invoke-static {v1, p1, v0}, Lokhttp3/internal/e/h$a;->l(III)I

    move-result p1

    .line 1178
    iget-object v1, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {p2, v2, v4, v1, p1}, Lokhttp3/internal/e/h$c;->a(ZILokio/g;I)V

    .line 1179
    iget-object p1, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lokio/g;->aG(J)V

    goto :goto_4

    .line 1172
    :cond_1a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 1166
    :cond_1b
    new-instance p1, Ljava/io/IOException;

    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :goto_4
    return v7

    .line 106
    :cond_1c
    new-instance p1, Ljava/io/IOException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "FRAME_SIZE_ERROR: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :catch_0
    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 314
    iget-object v0, p0, Lokhttp3/internal/e/h;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->close()V

    return-void
.end method
