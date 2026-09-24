.class public Lokhttp3/w;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/w$a;,
        Lokhttp3/w$b;
    }
.end annotation


# static fields
.field private static final btb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field private static final btc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field public static final btd:Lokhttp3/w$b;


# instance fields
.field public final bnA:Ljavax/net/SocketFactory;

.field public final bnB:Ljavax/net/ssl/HostnameVerifier;

.field public final bnC:Lokhttp3/h;

.field public final bnD:Lokhttp3/b;

.field public final bnE:Ljava/net/Proxy;

.field public final bnF:Ljava/net/ProxySelector;

.field public final bnx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field public final bny:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field public final bnz:Lokhttp3/q;

.field final boz:Lokhttp3/internal/i/c;

.field final bsK:Lokhttp3/p;

.field public final bsL:Lokhttp3/k;

.field final bsM:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field final bsN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final bsO:Lokhttp3/s$c;

.field public final bsP:Z

.field public final bsQ:Lokhttp3/b;

.field public final bsR:Z

.field public final bsS:Z

.field final bsT:Lokhttp3/d;

.field public final bsU:Ljavax/net/ssl/SSLSocketFactory;

.field final bsV:Ljavax/net/ssl/X509TrustManager;

.field public final bsW:I

.field final bsX:I

.field final bsY:I

.field final bsZ:I

.field public final bta:I

.field public final cookieJar:Lokhttp3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lokhttp3/w$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/w$b;-><init>(B)V

    sput-object v0, Lokhttp3/w;->btd:Lokhttp3/w$b;

    const/4 v0, 0x2

    new-array v2, v0, [Lokhttp3/x;

    .line 959
    sget-object v3, Lokhttp3/x;->btn:Lokhttp3/x;

    aput-object v3, v2, v1

    sget-object v3, Lokhttp3/x;->btl:Lokhttp3/x;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v2}, Lokhttp3/internal/b;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sput-object v2, Lokhttp3/w;->btb:Ljava/util/List;

    new-array v0, v0, [Lokhttp3/l;

    .line 962
    sget-object v2, Lokhttp3/l;->bre:Lokhttp3/l;

    aput-object v2, v0, v1

    sget-object v1, Lokhttp3/l;->brg:Lokhttp3/l;

    aput-object v1, v0, v4

    .line 961
    invoke-static {v0}, Lokhttp3/internal/b;->d([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/w;->btc:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 211
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/w$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2437
    iget-object v0, p1, Lokhttp3/w$a;->bsK:Lokhttp3/p;

    .line 123
    iput-object v0, p0, Lokhttp3/w;->bsK:Lokhttp3/p;

    .line 2438
    iget-object v0, p1, Lokhttp3/w$a;->bsL:Lokhttp3/k;

    .line 125
    iput-object v0, p0, Lokhttp3/w;->bsL:Lokhttp3/k;

    .line 2439
    iget-object v0, p1, Lokhttp3/w$a;->bsM:Ljava/util/List;

    .line 133
    invoke-static {v0}, Lokhttp3/internal/b;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->bsM:Ljava/util/List;

    .line 2440
    iget-object v0, p1, Lokhttp3/w$a;->bsN:Ljava/util/List;

    .line 141
    invoke-static {v0}, Lokhttp3/internal/b;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->bsN:Ljava/util/List;

    .line 2441
    iget-object v0, p1, Lokhttp3/w$a;->bsO:Lokhttp3/s$c;

    .line 144
    iput-object v0, p0, Lokhttp3/w;->bsO:Lokhttp3/s$c;

    .line 2442
    iget-boolean v0, p1, Lokhttp3/w$a;->bsP:Z

    .line 147
    iput-boolean v0, p0, Lokhttp3/w;->bsP:Z

    .line 2443
    iget-object v0, p1, Lokhttp3/w$a;->bsQ:Lokhttp3/b;

    .line 149
    iput-object v0, p0, Lokhttp3/w;->bsQ:Lokhttp3/b;

    .line 2444
    iget-boolean v0, p1, Lokhttp3/w$a;->bsR:Z

    .line 151
    iput-boolean v0, p0, Lokhttp3/w;->bsR:Z

    .line 2445
    iget-boolean v0, p1, Lokhttp3/w$a;->bsS:Z

    .line 153
    iput-boolean v0, p0, Lokhttp3/w;->bsS:Z

    .line 2446
    iget-object v0, p1, Lokhttp3/w$a;->cookieJar:Lokhttp3/n;

    .line 155
    iput-object v0, p0, Lokhttp3/w;->cookieJar:Lokhttp3/n;

    .line 2447
    iget-object v0, p1, Lokhttp3/w$a;->bsT:Lokhttp3/d;

    .line 157
    iput-object v0, p0, Lokhttp3/w;->bsT:Lokhttp3/d;

    .line 2448
    iget-object v0, p1, Lokhttp3/w$a;->bnz:Lokhttp3/q;

    .line 159
    iput-object v0, p0, Lokhttp3/w;->bnz:Lokhttp3/q;

    .line 2449
    iget-object v0, p1, Lokhttp3/w$a;->bnE:Ljava/net/Proxy;

    .line 161
    iput-object v0, p0, Lokhttp3/w;->bnE:Ljava/net/Proxy;

    .line 3449
    iget-object v0, p1, Lokhttp3/w$a;->bnE:Ljava/net/Proxy;

    if-eqz v0, :cond_0

    .line 166
    sget-object v0, Lokhttp3/internal/h/a;->bAf:Lokhttp3/internal/h/a;

    check-cast v0, Ljava/net/ProxySelector;

    goto :goto_0

    .line 3450
    :cond_0
    iget-object v0, p1, Lokhttp3/w$a;->bnF:Ljava/net/ProxySelector;

    if-nez v0, :cond_1

    .line 167
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Lokhttp3/internal/h/a;->bAf:Lokhttp3/internal/h/a;

    check-cast v0, Ljava/net/ProxySelector;

    .line 164
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/w;->bnF:Ljava/net/ProxySelector;

    .line 3451
    iget-object v0, p1, Lokhttp3/w$a;->bnD:Lokhttp3/b;

    .line 171
    iput-object v0, p0, Lokhttp3/w;->bnD:Lokhttp3/b;

    .line 3452
    iget-object v0, p1, Lokhttp3/w$a;->bnA:Ljavax/net/SocketFactory;

    .line 173
    iput-object v0, p0, Lokhttp3/w;->bnA:Ljavax/net/SocketFactory;

    .line 3455
    iget-object v0, p1, Lokhttp3/w$a;->bny:Ljava/util/List;

    .line 183
    iput-object v0, p0, Lokhttp3/w;->bny:Ljava/util/List;

    .line 3456
    iget-object v0, p1, Lokhttp3/w$a;->bnx:Ljava/util/List;

    .line 185
    iput-object v0, p0, Lokhttp3/w;->bnx:Ljava/util/List;

    .line 3457
    iget-object v0, p1, Lokhttp3/w$a;->bnB:Ljavax/net/ssl/HostnameVerifier;

    .line 187
    iput-object v0, p0, Lokhttp3/w;->bnB:Ljavax/net/ssl/HostnameVerifier;

    .line 3460
    iget v0, p1, Lokhttp3/w$a;->btf:I

    .line 197
    iput v0, p0, Lokhttp3/w;->bsW:I

    .line 3461
    iget v0, p1, Lokhttp3/w$a;->btg:I

    .line 200
    iput v0, p0, Lokhttp3/w;->bsX:I

    .line 3462
    iget v0, p1, Lokhttp3/w$a;->bth:I

    .line 203
    iput v0, p0, Lokhttp3/w;->bsY:I

    .line 3463
    iget v0, p1, Lokhttp3/w$a;->bti:I

    .line 206
    iput v0, p0, Lokhttp3/w;->bsZ:I

    .line 3464
    iget v0, p1, Lokhttp3/w$a;->btj:I

    .line 209
    iput v0, p0, Lokhttp3/w;->bta:I

    .line 4453
    iget-object v0, p1, Lokhttp3/w$a;->bsU:Ljavax/net/ssl/SSLSocketFactory;

    const/4 v1, 0x1

    if-nez v0, :cond_9

    .line 214
    iget-object v0, p0, Lokhttp3/w;->bny:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 976
    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 977
    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/l;

    .line 5047
    iget-boolean v2, v2, Lokhttp3/l;->bqX:Z

    if-eqz v2, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_6

    goto :goto_2

    .line 219
    :cond_6
    sget-object v0, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 7188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object v0

    .line 219
    invoke-virtual {v0}, Lokhttp3/internal/g/f;->HM()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->bsV:Ljavax/net/ssl/X509TrustManager;

    .line 220
    sget-object v0, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 8188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object v0

    .line 220
    iget-object v2, p0, Lokhttp3/w;->bsV:Ljavax/net/ssl/X509TrustManager;

    invoke-virtual {v0, v2}, Lokhttp3/internal/g/f;->d(Ljavax/net/ssl/X509TrustManager;)V

    .line 221
    iget-object v0, p0, Lokhttp3/w;->bsV:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 8958
    :cond_7
    invoke-static {v0}, Lokhttp3/w$b;->a(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    .line 221
    iput-object v0, p0, Lokhttp3/w;->bsU:Ljavax/net/ssl/SSLSocketFactory;

    .line 222
    sget-object v0, Lokhttp3/internal/i/c;->bAr:Lokhttp3/internal/i/c$a;

    iget-object v0, p0, Lokhttp3/w;->bsV:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_8
    invoke-static {v0}, Lokhttp3/internal/i/c$a;->e(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/i/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w;->boz:Lokhttp3/internal/i/c;

    goto :goto_3

    .line 5453
    :cond_9
    :goto_2
    iget-object v0, p1, Lokhttp3/w$a;->bsU:Ljavax/net/ssl/SSLSocketFactory;

    .line 215
    iput-object v0, p0, Lokhttp3/w;->bsU:Ljavax/net/ssl/SSLSocketFactory;

    .line 5459
    iget-object v0, p1, Lokhttp3/w$a;->boz:Lokhttp3/internal/i/c;

    .line 216
    iput-object v0, p0, Lokhttp3/w;->boz:Lokhttp3/internal/i/c;

    .line 6454
    iget-object v0, p1, Lokhttp3/w$a;->bte:Ljavax/net/ssl/X509TrustManager;

    .line 217
    iput-object v0, p0, Lokhttp3/w;->bsV:Ljavax/net/ssl/X509TrustManager;

    .line 225
    :goto_3
    iget-object v0, p0, Lokhttp3/w;->bsU:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_a

    .line 226
    sget-object v0, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 9188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object v0

    .line 226
    iget-object v2, p0, Lokhttp3/w;->bsU:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v2}, Lokhttp3/internal/g/f;->a(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 9458
    :cond_a
    iget-object p1, p1, Lokhttp3/w$a;->bnC:Lokhttp3/h;

    .line 230
    iget-object v0, p0, Lokhttp3/w;->boz:Lokhttp3/internal/i/c;

    .line 10223
    iget-object v2, p1, Lokhttp3/h;->boz:Lokhttp3/internal/i/c;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_4

    .line 10226
    :cond_b
    new-instance v2, Lokhttp3/h;

    iget-object p1, p1, Lokhttp3/h;->boy:Ljava/util/Set;

    invoke-direct {v2, p1, v0}, Lokhttp3/h;-><init>(Ljava/util/Set;Lokhttp3/internal/i/c;)V

    move-object p1, v2

    .line 230
    :goto_4
    iput-object p1, p0, Lokhttp3/w;->bnC:Lokhttp3/h;

    .line 232
    iget-object p1, p0, Lokhttp3/w;->bsM:Ljava/util/List;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    if-eqz p1, :cond_f

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_e

    .line 235
    iget-object p1, p0, Lokhttp3/w;->bsN:Ljava/util/List;

    if-eqz p1, :cond_d

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_c

    return-void

    .line 236
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null network interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/w;->bsN:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 235
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_d
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 233
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Null interceptor: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lokhttp3/w;->bsM:Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_f
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic Gi()Ljava/util/List;
    .locals 1

    .line 119
    sget-object v0, Lokhttp3/w;->btb:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic Gj()Ljava/util/List;
    .locals 1

    .line 119
    sget-object v0, Lokhttp3/w;->btc:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic a(Lokhttp3/w;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 119
    iget-object p0, p0, Lokhttp3/w;->bsU:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method


# virtual methods
.method public final Gh()Lokhttp3/p;
    .locals 1

    .line 123
    iget-object v0, p0, Lokhttp3/w;->bsK:Lokhttp3/p;

    return-object v0
.end method

.method public final a(Lokhttp3/z;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v0, Lokhttp3/internal/j/a;

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    iget v1, p0, Lokhttp3/w;->bta:I

    int-to-long v5, v1

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/j/a;-><init>(Lokhttp3/z;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V

    const-string p1, "client"

    .line 248
    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1252
    new-instance p1, Lokhttp3/w$a;

    invoke-direct {p1, p0}, Lokhttp3/w$a;-><init>(Lokhttp3/w;)V

    .line 1152
    sget-object p2, Lokhttp3/s;->brH:Lokhttp3/s;

    const-string v1, "eventListener"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1549
    check-cast p1, Lokhttp3/w$a;

    .line 1550
    invoke-static {p2}, Lokhttp3/internal/b;->a(Lokhttp3/s;)Lokhttp3/s$c;

    move-result-object p2

    iput-object p2, p1, Lokhttp3/w$a;->bsO:Lokhttp3/s$c;

    .line 1153
    sget-object p2, Lokhttp3/internal/j/a;->bAK:Ljava/util/List;

    const-string v1, "protocols"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1767
    check-cast p1, Lokhttp3/w$a;

    .line 1769
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/a/m;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 1772
    sget-object v2, Lokhttp3/x;->bto:Lokhttp3/x;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    sget-object v2, Lokhttp3/x;->btl:Lokhttp3/x;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_9

    .line 1775
    sget-object v2, Lokhttp3/x;->bto:Lokhttp3/x;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    if-eqz v3, :cond_8

    .line 1778
    sget-object v2, Lokhttp3/x;->btk:Lokhttp3/x;

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_7

    if-eqz v1, :cond_6

    const/4 v2, 0x0

    .line 1781
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v4

    if-eqz v2, :cond_5

    .line 1787
    sget-object v2, Lokhttp3/x;->btm:Lokhttp3/x;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1790
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    const-string v1, "Collections.unmodifiableList(protocols)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p1, Lokhttp3/w$a;->bnx:Ljava/util/List;

    .line 1154
    invoke-virtual {p1}, Lokhttp3/w$a;->Gk()Lokhttp3/w;

    move-result-object p1

    .line 1155
    iget-object p2, v0, Lokhttp3/internal/j/a;->btv:Lokhttp3/z;

    invoke-virtual {p2}, Lokhttp3/z;->Go()Lokhttp3/z$a;

    move-result-object p2

    const-string v1, "Upgrade"

    const-string v2, "websocket"

    .line 1156
    invoke-virtual {p2, v1, v2}, Lokhttp3/z$a;->am(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p2

    const-string v2, "Connection"

    .line 1157
    invoke-virtual {p2, v2, v1}, Lokhttp3/z$a;->am(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p2

    .line 1158
    iget-object v1, v0, Lokhttp3/internal/j/a;->key:Ljava/lang/String;

    const-string v2, "Sec-WebSocket-Key"

    invoke-virtual {p2, v2, v1}, Lokhttp3/z$a;->am(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p2

    const-string v1, "Sec-WebSocket-Version"

    const-string v2, "13"

    .line 1159
    invoke-virtual {p2, v1, v2}, Lokhttp3/z$a;->am(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object p2

    .line 1160
    invoke-virtual {p2}, Lokhttp3/z$a;->Gs()Lokhttp3/z;

    move-result-object p2

    .line 1161
    sget-object v1, Lokhttp3/y;->btx:Lokhttp3/y$b;

    invoke-static {p1, p2, v4}, Lokhttp3/y$b;->a(Lokhttp3/w;Lokhttp3/z;Z)Lokhttp3/y;

    move-result-object p1

    check-cast p1, Lokhttp3/f;

    iput-object p1, v0, Lokhttp3/internal/j/a;->bvx:Lokhttp3/f;

    .line 1162
    iget-object p1, v0, Lokhttp3/internal/j/a;->bvx:Lokhttp3/f;

    if-nez p1, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_4
    new-instance v1, Lokhttp3/internal/j/a$g;

    invoke-direct {v1, v0, p2}, Lokhttp3/internal/j/a$g;-><init>(Lokhttp3/internal/j/a;Lokhttp3/z;)V

    check-cast v1, Lokhttp3/g;

    invoke-interface {p1, v1}, Lokhttp3/f;->a(Lokhttp3/g;)V

    .line 249
    check-cast v0, Lokhttp3/WebSocket;

    return-object v0

    .line 1781
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "protocols must not contain null"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    :cond_6
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1779
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "protocols must not contain http/1.0: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1778
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 1776
    :cond_8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "protocols containing h2_prior_knowledge cannot use other protocols: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1775
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2

    .line 1773
    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "protocols must contain h2_prior_knowledge or http/1.1: "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1772
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final c(Lokhttp3/z;)Lokhttp3/f;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lokhttp3/y;->btx:Lokhttp3/y$b;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lokhttp3/y$b;->a(Lokhttp3/w;Lokhttp3/z;Z)Lokhttp3/y;

    move-result-object p1

    check-cast p1, Lokhttp3/f;

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 119
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
