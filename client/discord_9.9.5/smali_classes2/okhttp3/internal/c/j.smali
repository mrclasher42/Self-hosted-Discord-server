.class public final Lokhttp3/internal/c/j;
.super Ljava/lang/Object;
.source "RetryAndFollowUpInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/c/j$a;
    }
.end annotation


# static fields
.field public static final bwM:Lokhttp3/internal/c/j$a;


# instance fields
.field private final btu:Lokhttp3/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/c/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/c/j$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/c/j;->bwM:Lokhttp3/internal/c/j$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/w;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/c/j;->btu:Lokhttp3/w;

    return-void
.end method

.method private static a(Lokhttp3/Response;I)I
    .locals 2

    const-string v0, "Retry-After"

    .line 312
    invoke-static {p0, v0}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p1

    .line 316
    :cond_0
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "\\d+"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 317
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "Integer.valueOf(header)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method

.method private final a(Ljava/io/IOException;Lokhttp3/internal/b/k;ZLokhttp3/z;)Z
    .locals 2

    .line 143
    iget-object v0, p0, Lokhttp3/internal/c/j;->btu:Lokhttp3/w;

    .line 28146
    iget-boolean v0, v0, Lokhttp3/w;->bsP:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-eqz p3, :cond_1

    .line 146
    invoke-static {p1, p4}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/z;)Z

    move-result p4

    if-eqz p4, :cond_1

    return v1

    .line 149
    :cond_1
    invoke-static {p1, p3}, Lokhttp3/internal/c/j;->b(Ljava/io/IOException;Z)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    .line 152
    :cond_2
    invoke-virtual {p2}, Lokhttp3/internal/b/k;->Hd()Z

    move-result p1

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Ljava/io/IOException;Lokhttp3/z;)Z
    .locals 0

    .line 29032
    iget-object p1, p1, Lokhttp3/z;->bsI:Lokhttp3/RequestBody;

    if-eqz p1, :cond_0

    .line 159
    invoke-virtual {p1}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result p1

    if-nez p1, :cond_1

    .line 160
    :cond_0
    instance-of p0, p0, Ljava/io/FileNotFoundException;

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final b(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/z;
    .locals 5

    .line 274
    iget-object v0, p0, Lokhttp3/internal/c/j;->btu:Lokhttp3/w;

    .line 29151
    iget-boolean v0, v0, Lokhttp3/w;->bsR:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "Location"

    .line 276
    invoke-static {p1, v0}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 30050
    :cond_1
    iget-object v2, p1, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 31029
    iget-object v2, v2, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 278
    invoke-virtual {v2, v0}, Lokhttp3/v;->dG(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    .line 31291
    :cond_2
    iget-object v2, v0, Lokhttp3/v;->brY:Ljava/lang/String;

    .line 32050
    iget-object v3, p1, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 33029
    iget-object v3, v3, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 33291
    iget-object v3, v3, Lokhttp3/v;->brY:Ljava/lang/String;

    .line 281
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 282
    iget-object v2, p0, Lokhttp3/internal/c/j;->btu:Lokhttp3/w;

    .line 34153
    iget-boolean v2, v2, Lokhttp3/w;->bsS:Z

    if-nez v2, :cond_3

    return-object v1

    .line 35050
    :cond_3
    iget-object v2, p1, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 285
    invoke-virtual {v2}, Lokhttp3/z;->Go()Lokhttp3/z$a;

    move-result-object v2

    .line 286
    invoke-static {p2}, Lokhttp3/internal/c/f;->ei(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 287
    sget-object v3, Lokhttp3/internal/c/f;->bwI:Lokhttp3/internal/c/f;

    invoke-static {p2}, Lokhttp3/internal/c/f;->ej(Ljava/lang/String;)Z

    move-result v3

    .line 288
    sget-object v4, Lokhttp3/internal/c/f;->bwI:Lokhttp3/internal/c/f;

    invoke-static {p2}, Lokhttp3/internal/c/f;->ek(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p2, "GET"

    .line 289
    invoke-virtual {v2, p2, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/z$a;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    .line 36050
    iget-object v1, p1, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 37032
    iget-object v1, v1, Lokhttp3/z;->bsI:Lokhttp3/RequestBody;

    .line 292
    :cond_5
    invoke-virtual {v2, p2, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/z$a;

    :goto_0
    if-nez v3, :cond_6

    const-string p2, "Transfer-Encoding"

    .line 295
    invoke-virtual {v2, p2}, Lokhttp3/z$a;->dQ(Ljava/lang/String;)Lokhttp3/z$a;

    const-string p2, "Content-Length"

    .line 296
    invoke-virtual {v2, p2}, Lokhttp3/z$a;->dQ(Ljava/lang/String;)Lokhttp3/z$a;

    const-string p2, "Content-Type"

    .line 297
    invoke-virtual {v2, p2}, Lokhttp3/z$a;->dQ(Ljava/lang/String;)Lokhttp3/z$a;

    .line 37050
    :cond_6
    iget-object p1, p1, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 38029
    iget-object p1, p1, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 304
    invoke-static {p1, v0}, Lokhttp3/internal/b;->a(Lokhttp3/v;Lokhttp3/v;)Z

    move-result p1

    if-nez p1, :cond_7

    const-string p1, "Authorization"

    .line 305
    invoke-virtual {v2, p1}, Lokhttp3/z$a;->dQ(Ljava/lang/String;)Lokhttp3/z$a;

    .line 308
    :cond_7
    invoke-virtual {v2, v0}, Lokhttp3/z$a;->d(Lokhttp3/v;)Lokhttp3/z$a;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/z$a;->Gs()Lokhttp3/z;

    move-result-object p1

    return-object p1
.end method

.method private static b(Ljava/io/IOException;Z)Z
    .locals 3

    .line 165
    instance-of v0, p0, Ljava/net/ProtocolException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 171
    :cond_0
    instance-of v0, p0, Ljava/io/InterruptedIOException;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 172
    instance-of p0, p0, Ljava/net/SocketTimeoutException;

    if-eqz p0, :cond_1

    if-nez p1, :cond_1

    return v2

    :cond_1
    return v1

    .line 177
    :cond_2
    instance-of p1, p0, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz p1, :cond_3

    .line 180
    invoke-virtual {p0}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/security/cert/CertificateException;

    if-eqz p1, :cond_3

    return v1

    .line 184
    :cond_3
    instance-of p0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "chain"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->FZ()Lokhttp3/z;

    move-result-object v2

    .line 57
    move-object v3, v0

    check-cast v3, Lokhttp3/internal/c/g;

    .line 1078
    iget-object v10, v3, Lokhttp3/internal/c/g;->bts:Lokhttp3/internal/b/k;

    const/4 v12, 0x0

    move-object v13, v12

    const/4 v14, 0x0

    :goto_0
    const-string v0, "request"

    .line 62
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    iget-object v0, v10, Lokhttp3/internal/b/k;->btL:Lokhttp3/z;

    const/4 v15, 0x1

    if-eqz v0, :cond_6

    .line 1121
    iget-object v0, v10, Lokhttp3/internal/b/k;->btL:Lokhttp3/z;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 2029
    :cond_0
    iget-object v0, v0, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 3029
    iget-object v4, v2, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 1121
    invoke-static {v0, v4}, Lokhttp3/internal/b;->a(Lokhttp3/v;Lokhttp3/v;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lokhttp3/internal/b/k;->bwt:Lokhttp3/internal/b/d;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-virtual {v0}, Lokhttp3/internal/b/d;->GS()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v29, v14

    goto/16 :goto_5

    .line 1124
    :cond_3
    :goto_1
    iget-object v0, v10, Lokhttp3/internal/b/k;->btS:Lokhttp3/internal/b/c;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_5

    .line 1126
    iget-object v0, v10, Lokhttp3/internal/b/k;->bwt:Lokhttp3/internal/b/d;

    if-eqz v0, :cond_6

    .line 1127
    invoke-virtual {v10, v12, v15}, Lokhttp3/internal/b/k;->a(Ljava/io/IOException;Z)Ljava/io/IOException;

    .line 1128
    iput-object v12, v10, Lokhttp3/internal/b/k;->bwt:Lokhttp3/internal/b/d;

    goto :goto_3

    .line 1124
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Check failed."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 1132
    :cond_6
    :goto_3
    iput-object v2, v10, Lokhttp3/internal/b/k;->btL:Lokhttp3/z;

    .line 1133
    new-instance v0, Lokhttp3/internal/b/d;

    .line 1134
    iget-object v6, v10, Lokhttp3/internal/b/k;->bvK:Lokhttp3/internal/b/g;

    .line 4029
    iget-object v4, v2, Lokhttp3/z;->bnw:Lokhttp3/v;

    .line 4385
    iget-boolean v5, v4, Lokhttp3/v;->brX:Z

    if-eqz v5, :cond_8

    .line 4142
    iget-object v5, v10, Lokhttp3/internal/b/k;->btu:Lokhttp3/w;

    .line 5178
    iget-object v5, v5, Lokhttp3/w;->bsU:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v5, :cond_7

    .line 4143
    iget-object v7, v10, Lokhttp3/internal/b/k;->btu:Lokhttp3/w;

    .line 5187
    iget-object v7, v7, Lokhttp3/w;->bnB:Ljavax/net/ssl/HostnameVerifier;

    .line 4144
    iget-object v8, v10, Lokhttp3/internal/b/k;->btu:Lokhttp3/w;

    .line 5189
    iget-object v8, v8, Lokhttp3/w;->bnC:Lokhttp3/h;

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    goto :goto_4

    .line 5178
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "CLEARTEXT-only client"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_8
    move-object/from16 v21, v12

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    .line 4147
    :goto_4
    new-instance v7, Lokhttp3/a;

    .line 5335
    iget-object v5, v4, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 5348
    iget v4, v4, Lokhttp3/v;->port:I

    .line 4147
    iget-object v8, v10, Lokhttp3/internal/b/k;->btu:Lokhttp3/w;

    .line 6159
    iget-object v8, v8, Lokhttp3/w;->bnz:Lokhttp3/q;

    .line 4147
    iget-object v9, v10, Lokhttp3/internal/b/k;->btu:Lokhttp3/w;

    .line 6173
    iget-object v9, v9, Lokhttp3/w;->bnA:Ljavax/net/SocketFactory;

    .line 4148
    iget-object v15, v10, Lokhttp3/internal/b/k;->btu:Lokhttp3/w;

    .line 7170
    iget-object v15, v15, Lokhttp3/w;->bnD:Lokhttp3/b;

    .line 4149
    iget-object v11, v10, Lokhttp3/internal/b/k;->btu:Lokhttp3/w;

    .line 8161
    iget-object v11, v11, Lokhttp3/w;->bnE:Ljava/net/Proxy;

    .line 4149
    iget-object v12, v10, Lokhttp3/internal/b/k;->btu:Lokhttp3/w;

    .line 8185
    iget-object v12, v12, Lokhttp3/w;->bnx:Ljava/util/List;

    move/from16 v29, v14

    .line 4149
    iget-object v14, v10, Lokhttp3/internal/b/k;->btu:Lokhttp3/w;

    .line 9182
    iget-object v14, v14, Lokhttp3/w;->bny:Ljava/util/List;

    .line 4149
    iget-object v1, v10, Lokhttp3/internal/b/k;->btu:Lokhttp3/w;

    .line 10163
    iget-object v1, v1, Lokhttp3/w;->bnF:Ljava/net/ProxySelector;

    move-object/from16 v16, v7

    move-object/from16 v17, v5

    move/from16 v18, v4

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v24, v15

    move-object/from16 v25, v11

    move-object/from16 v26, v12

    move-object/from16 v27, v14

    move-object/from16 v28, v1

    .line 4147
    invoke-direct/range {v16 .. v28}, Lokhttp3/a;-><init>(Ljava/lang/String;ILokhttp3/q;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/h;Lokhttp3/b;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V

    .line 1134
    iget-object v8, v10, Lokhttp3/internal/b/k;->bvx:Lokhttp3/f;

    iget-object v9, v10, Lokhttp3/internal/b/k;->bvy:Lokhttp3/s;

    move-object v4, v0

    move-object v5, v10

    .line 1133
    invoke-direct/range {v4 .. v9}, Lokhttp3/internal/b/d;-><init>(Lokhttp3/internal/b/k;Lokhttp3/internal/b/g;Lokhttp3/a;Lokhttp3/f;Lokhttp3/s;)V

    iput-object v0, v10, Lokhttp3/internal/b/k;->bwt:Lokhttp3/internal/b/d;

    .line 64
    :goto_5
    invoke-virtual {v10}, Lokhttp3/internal/b/k;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_22

    const/4 v1, 0x0

    .line 71
    :try_start_0
    invoke-virtual {v3, v2, v10, v1}, Lokhttp3/internal/c/g;->a(Lokhttp3/z;Lokhttp3/internal/b/k;Lokhttp3/internal/b/c;)Lokhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Lokhttp3/internal/b/i; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_b

    .line 93
    invoke-virtual {v0}, Lokhttp3/Response;->Gt()Lokhttp3/Response$a;

    move-result-object v0

    .line 94
    invoke-virtual {v13}, Lokhttp3/Response;->Gt()Lokhttp3/Response$a;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v1}, Lokhttp3/Response$a;->a(Lokhttp3/aa;)Lokhttp3/Response$a;

    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object v1

    .line 12412
    check-cast v0, Lokhttp3/Response$a;

    .line 13078
    iget-object v2, v1, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-nez v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    .line 12414
    iput-object v1, v0, Lokhttp3/Response$a;->btP:Lokhttp3/Response;

    .line 97
    invoke-virtual {v0}, Lokhttp3/Response$a;->Gw()Lokhttp3/Response;

    move-result-object v0

    goto :goto_7

    .line 12419
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "priorResponse.body != null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_b
    :goto_7
    move-object v13, v0

    .line 13116
    iget-object v0, v13, Lokhttp3/Response;->btS:Lokhttp3/internal/b/c;

    if-eqz v0, :cond_c

    .line 101
    invoke-virtual {v0}, Lokhttp3/internal/b/c;->GL()Lokhttp3/internal/b/e;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 13599
    iget-object v12, v1, Lokhttp3/internal/b/e;->bvW:Lokhttp3/ab;

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    .line 15059
    :goto_8
    iget v1, v13, Lokhttp3/Response;->code:I

    .line 16050
    iget-object v2, v13, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 17030
    iget-object v2, v2, Lokhttp3/z;->btC:Ljava/lang/String;

    const/16 v4, 0x133

    if-eq v1, v4, :cond_16

    const/16 v4, 0x134

    if-eq v1, v4, :cond_16

    const/16 v4, 0x191

    if-eq v1, v4, :cond_15

    const/16 v4, 0x1f7

    if-eq v1, v4, :cond_13

    const/16 v4, 0x197

    if-eq v1, v4, :cond_10

    const/16 v4, 0x198

    if-eq v1, v4, :cond_d

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p0

    goto/16 :goto_9

    :pswitch_0
    move-object/from16 v1, p0

    .line 14225
    invoke-direct {v1, v13, v2}, Lokhttp3/internal/c/j;->b(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/z;

    move-result-object v2

    goto/16 :goto_b

    :cond_d
    move-object/from16 v1, p0

    .line 14232
    iget-object v2, v1, Lokhttp3/internal/c/j;->btu:Lokhttp3/w;

    .line 19146
    iget-boolean v2, v2, Lokhttp3/w;->bsP:Z

    if-eqz v2, :cond_17

    .line 20050
    iget-object v2, v13, Lokhttp3/Response;->btL:Lokhttp3/z;

    .line 21032
    iget-object v2, v2, Lokhttp3/z;->bsI:Lokhttp3/RequestBody;

    if-eqz v2, :cond_e

    .line 14238
    invoke-virtual {v2}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v2

    if-nez v2, :cond_17

    .line 21100
    :cond_e
    iget-object v2, v13, Lokhttp3/Response;->btP:Lokhttp3/Response;

    if-eqz v2, :cond_f

    .line 22059
    iget v2, v2, Lokhttp3/Response;->code:I

    if-eq v2, v4, :cond_17

    :cond_f
    const/4 v2, 0x0

    .line 14247
    invoke-static {v13, v2}, Lokhttp3/internal/c/j;->a(Lokhttp3/Response;I)I

    move-result v4

    if-gtz v4, :cond_17

    .line 23050
    iget-object v2, v13, Lokhttp3/Response;->btL:Lokhttp3/z;

    goto :goto_b

    :cond_10
    move-object/from16 v1, p0

    if-nez v12, :cond_11

    .line 14206
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 17042
    :cond_11
    iget-object v2, v12, Lokhttp3/ab;->bnE:Ljava/net/Proxy;

    .line 14207
    invoke-virtual {v2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v2

    sget-object v4, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v2, v4, :cond_12

    .line 14210
    iget-object v2, v1, Lokhttp3/internal/c/j;->btu:Lokhttp3/w;

    .line 17170
    iget-object v2, v2, Lokhttp3/w;->bnD:Lokhttp3/b;

    .line 14210
    invoke-interface {v2, v13}, Lokhttp3/b;->b(Lokhttp3/Response;)Lokhttp3/z;

    move-result-object v2

    goto :goto_b

    .line 14208
    :cond_12
    new-instance v0, Ljava/net/ProtocolException;

    const-string v2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_13
    move-object/from16 v1, p0

    .line 23100
    iget-object v2, v13, Lokhttp3/Response;->btP:Lokhttp3/Response;

    if-eqz v2, :cond_14

    .line 24059
    iget v2, v2, Lokhttp3/Response;->code:I

    if-eq v2, v4, :cond_17

    :cond_14
    const v2, 0x7fffffff

    .line 14261
    invoke-static {v13, v2}, Lokhttp3/internal/c/j;->a(Lokhttp3/Response;I)I

    move-result v2

    if-nez v2, :cond_17

    .line 25050
    iget-object v2, v13, Lokhttp3/Response;->btL:Lokhttp3/z;

    goto :goto_b

    :cond_15
    move-object/from16 v1, p0

    .line 14213
    iget-object v2, v1, Lokhttp3/internal/c/j;->btu:Lokhttp3/w;

    .line 18149
    iget-object v2, v2, Lokhttp3/w;->bsQ:Lokhttp3/b;

    .line 14213
    invoke-interface {v2, v13}, Lokhttp3/b;->b(Lokhttp3/Response;)Lokhttp3/z;

    move-result-object v2

    goto :goto_b

    :cond_16
    move-object/from16 v1, p0

    const-string v4, "GET"

    .line 14218
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v4, :cond_18

    const-string v4, "HEAD"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v5

    if-nez v4, :cond_17

    goto :goto_a

    :cond_17
    :goto_9
    const/4 v2, 0x0

    goto :goto_b

    .line 14221
    :cond_18
    :goto_a
    invoke-direct {v1, v13, v2}, Lokhttp3/internal/c/j;->b(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/z;

    move-result-object v2

    :goto_b
    if-nez v2, :cond_1a

    if-eqz v0, :cond_19

    .line 26049
    iget-boolean v0, v0, Lokhttp3/internal/b/c;->bvw:Z

    if-eqz v0, :cond_19

    .line 106
    invoke-virtual {v10}, Lokhttp3/internal/b/k;->GZ()V

    :cond_19
    return-object v13

    .line 27032
    :cond_1a
    iget-object v4, v2, Lokhttp3/z;->bsI:Lokhttp3/RequestBody;

    if-eqz v4, :cond_1b

    .line 112
    invoke-virtual {v4}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v4

    if-eqz v4, :cond_1b

    return-object v13

    .line 27078
    :cond_1b
    iget-object v4, v13, Lokhttp3/Response;->btM:Lokhttp3/aa;

    if-eqz v4, :cond_1c

    .line 116
    check-cast v4, Ljava/io/Closeable;

    invoke-static {v4}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    .line 117
    :cond_1c
    invoke-virtual {v10}, Lokhttp3/internal/b/k;->He()Z

    move-result v4

    if-eqz v4, :cond_1d

    if-eqz v0, :cond_1d

    .line 27165
    iget-object v4, v0, Lokhttp3/internal/b/c;->bvA:Lokhttp3/internal/c/d;

    invoke-interface {v4}, Lokhttp3/internal/c/d;->cancel()V

    .line 27166
    iget-object v4, v0, Lokhttp3/internal/b/c;->bts:Lokhttp3/internal/b/k;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual {v4, v0, v5, v5, v6}, Lokhttp3/internal/b/k;->a(Lokhttp3/internal/b/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    goto :goto_c

    :cond_1d
    const/4 v6, 0x0

    :goto_c
    add-int/lit8 v14, v29, 0x1

    const/16 v0, 0x14

    if-gt v14, v0, :cond_1e

    move-object v12, v6

    goto/16 :goto_0

    .line 122
    :cond_1e
    new-instance v0, Ljava/net/ProtocolException;

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Too many follow-up requests: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catchall_0
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_f

    :catch_0
    move-exception v0

    const/4 v5, 0x1

    move-object v6, v1

    move-object/from16 v1, p0

    move-object v4, v0

    .line 81
    :try_start_1
    nop

    instance-of v0, v4, Lokhttp3/internal/e/a;

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    const/4 v5, 0x0

    .line 82
    :goto_d
    invoke-direct {v1, v4, v10, v5, v2}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/internal/b/k;ZLokhttp3/z;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_20

    .line 87
    invoke-virtual {v10}, Lokhttp3/internal/b/k;->Hc()V

    const/4 v5, 0x0

    goto :goto_e

    .line 82
    :cond_20
    :try_start_2
    move-object v0, v4

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :catch_1
    move-exception v0

    move-object v6, v1

    move-object/from16 v1, p0

    move-object v4, v0

    .line 11026
    iget-object v0, v4, Lokhttp3/internal/b/i;->lastConnectException:Ljava/io/IOException;

    const/4 v5, 0x0

    .line 75
    invoke-direct {v1, v0, v10, v5, v2}, Lokhttp3/internal/c/j;->a(Ljava/io/IOException;Lokhttp3/internal/b/k;ZLokhttp3/z;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_21

    .line 87
    invoke-virtual {v10}, Lokhttp3/internal/b/k;->Hc()V

    :goto_e
    move-object v12, v6

    move/from16 v14, v29

    goto/16 :goto_0

    .line 12024
    :cond_21
    :try_start_3
    iget-object v0, v4, Lokhttp3/internal/b/i;->firstConnectException:Ljava/io/IOException;

    .line 76
    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 87
    :goto_f
    invoke-virtual {v10}, Lokhttp3/internal/b/k;->Hc()V

    throw v0

    :cond_22
    move-object/from16 v1, p0

    .line 65
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
