.class public final Lokhttp3/l;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/l$a;,
        Lokhttp3/l$b;
    }
.end annotation


# static fields
.field private static final brb:[Lokhttp3/i;

.field private static final brc:[Lokhttp3/i;

.field public static final brd:Lokhttp3/l;

.field public static final bre:Lokhttp3/l;

.field public static final brf:Lokhttp3/l;

.field public static final brg:Lokhttp3/l;

.field public static final brh:Lokhttp3/l$b;


# instance fields
.field final bqX:Z

.field public final bqY:Z

.field private final bqZ:[Ljava/lang/String;

.field private final bra:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lokhttp3/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/l$b;-><init>(B)V

    sput-object v0, Lokhttp3/l;->brh:Lokhttp3/l$b;

    const/16 v0, 0x9

    new-array v2, v0, [Lokhttp3/i;

    .line 276
    sget-object v3, Lokhttp3/i;->bqQ:Lokhttp3/i;

    aput-object v3, v2, v1

    .line 277
    sget-object v3, Lokhttp3/i;->bqR:Lokhttp3/i;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    .line 278
    sget-object v3, Lokhttp3/i;->bqS:Lokhttp3/i;

    const/4 v5, 0x2

    aput-object v3, v2, v5

    .line 281
    sget-object v3, Lokhttp3/i;->bqC:Lokhttp3/i;

    const/4 v6, 0x3

    aput-object v3, v2, v6

    .line 282
    sget-object v3, Lokhttp3/i;->bqG:Lokhttp3/i;

    const/4 v7, 0x4

    aput-object v3, v2, v7

    .line 283
    sget-object v3, Lokhttp3/i;->bqD:Lokhttp3/i;

    const/4 v8, 0x5

    aput-object v3, v2, v8

    .line 284
    sget-object v3, Lokhttp3/i;->bqH:Lokhttp3/i;

    const/4 v9, 0x6

    aput-object v3, v2, v9

    .line 285
    sget-object v3, Lokhttp3/i;->bqN:Lokhttp3/i;

    const/4 v10, 0x7

    aput-object v3, v2, v10

    .line 286
    sget-object v3, Lokhttp3/i;->bqM:Lokhttp3/i;

    const/16 v11, 0x8

    aput-object v3, v2, v11

    .line 274
    sput-object v2, Lokhttp3/l;->brb:[Lokhttp3/i;

    const/16 v2, 0x10

    new-array v2, v2, [Lokhttp3/i;

    .line 292
    sget-object v3, Lokhttp3/i;->bqQ:Lokhttp3/i;

    aput-object v3, v2, v1

    .line 293
    sget-object v3, Lokhttp3/i;->bqR:Lokhttp3/i;

    aput-object v3, v2, v4

    .line 294
    sget-object v3, Lokhttp3/i;->bqS:Lokhttp3/i;

    aput-object v3, v2, v5

    .line 297
    sget-object v3, Lokhttp3/i;->bqC:Lokhttp3/i;

    aput-object v3, v2, v6

    .line 298
    sget-object v3, Lokhttp3/i;->bqG:Lokhttp3/i;

    aput-object v3, v2, v7

    .line 299
    sget-object v3, Lokhttp3/i;->bqD:Lokhttp3/i;

    aput-object v3, v2, v8

    .line 300
    sget-object v3, Lokhttp3/i;->bqH:Lokhttp3/i;

    aput-object v3, v2, v9

    .line 301
    sget-object v3, Lokhttp3/i;->bqN:Lokhttp3/i;

    aput-object v3, v2, v10

    .line 302
    sget-object v3, Lokhttp3/i;->bqM:Lokhttp3/i;

    aput-object v3, v2, v11

    .line 306
    sget-object v3, Lokhttp3/i;->bqn:Lokhttp3/i;

    aput-object v3, v2, v0

    .line 307
    sget-object v0, Lokhttp3/i;->bqo:Lokhttp3/i;

    const/16 v3, 0xa

    aput-object v0, v2, v3

    .line 308
    sget-object v0, Lokhttp3/i;->bpL:Lokhttp3/i;

    const/16 v3, 0xb

    aput-object v0, v2, v3

    .line 309
    sget-object v0, Lokhttp3/i;->bpM:Lokhttp3/i;

    const/16 v3, 0xc

    aput-object v0, v2, v3

    .line 310
    sget-object v0, Lokhttp3/i;->bpj:Lokhttp3/i;

    const/16 v3, 0xd

    aput-object v0, v2, v3

    .line 311
    sget-object v0, Lokhttp3/i;->bpn:Lokhttp3/i;

    const/16 v3, 0xe

    aput-object v0, v2, v3

    .line 312
    sget-object v0, Lokhttp3/i;->boN:Lokhttp3/i;

    const/16 v3, 0xf

    aput-object v0, v2, v3

    .line 290
    sput-object v2, Lokhttp3/l;->brc:[Lokhttp3/i;

    .line 316
    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0, v4}, Lokhttp3/l$a;-><init>(Z)V

    .line 317
    sget-object v2, Lokhttp3/l;->brb:[Lokhttp3/i;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lokhttp3/i;

    invoke-virtual {v0, v2}, Lokhttp3/l$a;->a([Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object v0

    new-array v2, v5, [Lokhttp3/ac;

    .line 318
    sget-object v3, Lokhttp3/ac;->bua:Lokhttp3/ac;

    aput-object v3, v2, v1

    sget-object v3, Lokhttp3/ac;->bub:Lokhttp3/ac;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lokhttp3/l$a;->a([Lokhttp3/ac;)Lokhttp3/l$a;

    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lokhttp3/l$a;->Fr()Lokhttp3/l$a;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Lokhttp3/l$a;->Fs()Lokhttp3/l;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->brd:Lokhttp3/l;

    .line 327
    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0, v4}, Lokhttp3/l$a;-><init>(Z)V

    .line 328
    sget-object v2, Lokhttp3/l;->brc:[Lokhttp3/i;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lokhttp3/i;

    invoke-virtual {v0, v2}, Lokhttp3/l$a;->a([Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object v0

    new-array v2, v5, [Lokhttp3/ac;

    .line 329
    sget-object v3, Lokhttp3/ac;->bua:Lokhttp3/ac;

    aput-object v3, v2, v1

    sget-object v3, Lokhttp3/ac;->bub:Lokhttp3/ac;

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Lokhttp3/l$a;->a([Lokhttp3/ac;)Lokhttp3/l$a;

    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lokhttp3/l$a;->Fr()Lokhttp3/l$a;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Lokhttp3/l$a;->Fs()Lokhttp3/l;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->bre:Lokhttp3/l;

    .line 339
    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0, v4}, Lokhttp3/l$a;-><init>(Z)V

    .line 340
    sget-object v2, Lokhttp3/l;->brc:[Lokhttp3/i;

    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lokhttp3/i;

    invoke-virtual {v0, v2}, Lokhttp3/l$a;->a([Lokhttp3/i;)Lokhttp3/l$a;

    move-result-object v0

    new-array v2, v7, [Lokhttp3/ac;

    .line 341
    sget-object v3, Lokhttp3/ac;->bua:Lokhttp3/ac;

    aput-object v3, v2, v1

    sget-object v3, Lokhttp3/ac;->bub:Lokhttp3/ac;

    aput-object v3, v2, v4

    sget-object v3, Lokhttp3/ac;->buc:Lokhttp3/ac;

    aput-object v3, v2, v5

    sget-object v3, Lokhttp3/ac;->bud:Lokhttp3/ac;

    aput-object v3, v2, v6

    invoke-virtual {v0, v2}, Lokhttp3/l$a;->a([Lokhttp3/ac;)Lokhttp3/l$a;

    move-result-object v0

    .line 342
    invoke-virtual {v0}, Lokhttp3/l$a;->Fr()Lokhttp3/l$a;

    move-result-object v0

    .line 343
    invoke-virtual {v0}, Lokhttp3/l$a;->Fs()Lokhttp3/l;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->brf:Lokhttp3/l;

    .line 347
    new-instance v0, Lokhttp3/l$a;

    invoke-direct {v0, v1}, Lokhttp3/l$a;-><init>(Z)V

    invoke-virtual {v0}, Lokhttp3/l$a;->Fs()Lokhttp3/l;

    move-result-object v0

    sput-object v0, Lokhttp3/l;->brg:Lokhttp3/l;

    return-void
.end method

.method public constructor <init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/l;->bqX:Z

    iput-boolean p2, p0, Lokhttp3/l;->bqY:Z

    iput-object p3, p0, Lokhttp3/l;->bqZ:[Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/l;->bra:[Ljava/lang/String;

    return-void
.end method

.method private Fp()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/i;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lokhttp3/l;->bqZ:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 352
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 59
    sget-object v5, Lokhttp3/i;->bqV:Lokhttp3/i$a;

    invoke-virtual {v5, v4}, Lokhttp3/i$a;->ds(Ljava/lang/String;)Lokhttp3/i;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 354
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 59
    invoke-static {v1}, Lkotlin/a/m;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private Fq()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/ac;",
            ">;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lokhttp3/l;->bra:[Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 355
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 356
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 75
    sget-object v5, Lokhttp3/ac;->bug:Lokhttp3/ac$a;

    invoke-static {v4}, Lokhttp3/ac$a;->dS(Ljava/lang/String;)Lokhttp3/ac;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 75
    invoke-static {v1}, Lkotlin/a/m;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final synthetic a(Lokhttp3/l;)[Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lokhttp3/l;->bqZ:[Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic b(Lokhttp3/l;)[Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lokhttp3/l;->bra:[Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;Z)V
    .locals 5

    const-string v0, "sslSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    iget-object v0, p0, Lokhttp3/l;->bqZ:[Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1110
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    const-string v1, "sslSocket.enabledCipherSuites"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lokhttp3/l;->bqZ:[Ljava/lang/String;

    sget-object v2, Lokhttp3/i;->bqV:Lokhttp3/i$a;

    .line 2062
    invoke-static {}, Lokhttp3/i;->Fm()Ljava/util/Comparator;

    move-result-object v2

    .line 1110
    invoke-static {v0, v1, v2}, Lokhttp3/internal/b;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1112
    :cond_0
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    .line 1115
    :goto_0
    iget-object v1, p0, Lokhttp3/l;->bra:[Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 1116
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    const-string v2, "sslSocket.enabledProtocols"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lokhttp3/l;->bra:[Ljava/lang/String;

    invoke-static {}, Lkotlin/b/a;->naturalOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lokhttp3/internal/b;->a([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1118
    :cond_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v1

    .line 1123
    :goto_1
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v2

    const-string v3, "supportedCipherSuites"

    .line 1124
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1125
    sget-object v3, Lokhttp3/i;->bqV:Lokhttp3/i$a;

    .line 3062
    invoke-static {}, Lokhttp3/i;->Fm()Ljava/util/Comparator;

    move-result-object v3

    const-string v4, "TLS_FALLBACK_SCSV"

    .line 1124
    invoke-static {v2, v4, v3}, Lokhttp3/internal/b;->a([Ljava/lang/String;Ljava/lang/String;Ljava/util/Comparator;)I

    move-result v3

    const-string v4, "cipherSuitesIntersection"

    if-eqz p2, :cond_2

    const/4 p2, -0x1

    if-eq v3, p2, :cond_2

    .line 1127
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1128
    aget-object p2, v2, v3

    const-string v2, "supportedCipherSuites[indexOfFallbackScsv]"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1127
    invoke-static {v0, p2}, Lokhttp3/internal/b;->c([Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1131
    :cond_2
    new-instance p2, Lokhttp3/l$a;

    invoke-direct {p2, p0}, Lokhttp3/l$a;-><init>(Lokhttp3/l;)V

    .line 1132
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lokhttp3/l$a;->c([Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p2

    const-string v0, "tlsVersionsIntersection"

    .line 1133
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {p2, v0}, Lokhttp3/l$a;->d([Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p2

    .line 1134
    invoke-virtual {p2}, Lokhttp3/l$a;->Fs()Lokhttp3/l;

    move-result-object p2

    .line 96
    invoke-direct {p2}, Lokhttp3/l;->Fq()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 97
    iget-object v0, p2, Lokhttp3/l;->bra:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 100
    :cond_3
    invoke-direct {p2}, Lokhttp3/l;->Fp()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 101
    iget-object p2, p2, Lokhttp3/l;->bqZ:[Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Z
    .locals 4

    const-string v0, "socket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-boolean v0, p0, Lokhttp3/l;->bqX:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 154
    :cond_0
    iget-object v0, p0, Lokhttp3/l;->bra:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lkotlin/b/a;->naturalOrder()Ljava/util/Comparator;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lokhttp3/internal/b;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 159
    :cond_1
    iget-object v0, p0, Lokhttp3/l;->bqZ:[Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lokhttp3/i;->bqV:Lokhttp3/i$a;

    .line 4062
    invoke-static {}, Lokhttp3/i;->Fm()Ljava/util/Comparator;

    move-result-object v2

    .line 159
    invoke-static {v0, p1, v2}, Lokhttp3/internal/b;->b([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 168
    instance-of v0, p1, Lokhttp3/l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 169
    :cond_0
    move-object v0, p0

    check-cast v0, Lokhttp3/l;

    const/4 v2, 0x1

    if-ne p1, v0, :cond_1

    return v2

    .line 171
    :cond_1
    iget-boolean v0, p0, Lokhttp3/l;->bqX:Z

    check-cast p1, Lokhttp3/l;

    iget-boolean v3, p1, Lokhttp3/l;->bqX:Z

    if-eq v0, v3, :cond_2

    return v1

    :cond_2
    if-eqz v0, :cond_5

    .line 174
    iget-object v0, p0, Lokhttp3/l;->bqZ:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/l;->bqZ:[Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 175
    :cond_3
    iget-object v0, p0, Lokhttp3/l;->bra:[Ljava/lang/String;

    iget-object v3, p1, Lokhttp3/l;->bra:[Ljava/lang/String;

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 176
    :cond_4
    iget-boolean v0, p0, Lokhttp3/l;->bqY:Z

    iget-boolean p1, p1, Lokhttp3/l;->bqY:Z

    if-eq v0, p1, :cond_5

    return v1

    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 184
    iget-boolean v0, p0, Lokhttp3/l;->bqX:Z

    if-eqz v0, :cond_2

    .line 185
    iget-object v0, p0, Lokhttp3/l;->bqZ:[Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v2, 0x20f

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 186
    iget-object v0, p0, Lokhttp3/l;->bra:[Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 187
    iget-boolean v0, p0, Lokhttp3/l;->bqY:Z

    xor-int/lit8 v0, v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1

    :cond_2
    const/16 v2, 0x11

    :goto_1
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 193
    iget-boolean v0, p0, Lokhttp3/l;->bqX:Z

    if-nez v0, :cond_0

    const-string v0, "ConnectionSpec()"

    return-object v0

    .line 195
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ConnectionSpec(cipherSuites="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-direct {p0}, Lokhttp3/l;->Fp()Ljava/util/List;

    move-result-object v1

    const-string v2, "[all enabled]"

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tlsVersions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {p0}, Lokhttp3/l;->Fq()Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportsTlsExtensions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    iget-boolean v1, p0, Lokhttp3/l;->bqY:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
