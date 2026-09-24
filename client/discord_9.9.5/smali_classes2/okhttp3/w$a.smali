.class public final Lokhttp3/w$a;
.super Ljava/lang/Object;
.source "OkHttpClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field bnA:Ljavax/net/SocketFactory;

.field bnB:Ljavax/net/ssl/HostnameVerifier;

.field bnC:Lokhttp3/h;

.field bnD:Lokhttp3/b;

.field bnE:Ljava/net/Proxy;

.field bnF:Ljava/net/ProxySelector;

.field bnx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lokhttp3/x;",
            ">;"
        }
    .end annotation
.end field

.field bny:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/l;",
            ">;"
        }
    .end annotation
.end field

.field bnz:Lokhttp3/q;

.field boz:Lokhttp3/internal/i/c;

.field bsK:Lokhttp3/p;

.field bsL:Lokhttp3/k;

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

.field bsO:Lokhttp3/s$c;

.field bsP:Z

.field bsQ:Lokhttp3/b;

.field public bsR:Z

.field bsS:Z

.field bsT:Lokhttp3/d;

.field bsU:Ljavax/net/ssl/SSLSocketFactory;

.field bte:Ljavax/net/ssl/X509TrustManager;

.field btf:I

.field btg:I

.field bth:I

.field bti:I

.field btj:I

.field cookieJar:Lokhttp3/n;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 436
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 437
    new-instance v0, Lokhttp3/p;

    invoke-direct {v0}, Lokhttp3/p;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->bsK:Lokhttp3/p;

    .line 438
    new-instance v0, Lokhttp3/k;

    invoke-direct {v0}, Lokhttp3/k;-><init>()V

    iput-object v0, p0, Lokhttp3/w$a;->bsL:Lokhttp3/k;

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->bsM:Ljava/util/List;

    .line 440
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lokhttp3/w$a;->bsN:Ljava/util/List;

    .line 441
    sget-object v0, Lokhttp3/s;->brH:Lokhttp3/s;

    invoke-static {v0}, Lokhttp3/internal/b;->a(Lokhttp3/s;)Lokhttp3/s$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->bsO:Lokhttp3/s$c;

    const/4 v0, 0x1

    .line 442
    iput-boolean v0, p0, Lokhttp3/w$a;->bsP:Z

    .line 443
    sget-object v1, Lokhttp3/b;->bnG:Lokhttp3/b;

    iput-object v1, p0, Lokhttp3/w$a;->bsQ:Lokhttp3/b;

    .line 444
    iput-boolean v0, p0, Lokhttp3/w$a;->bsR:Z

    .line 445
    iput-boolean v0, p0, Lokhttp3/w$a;->bsS:Z

    .line 446
    sget-object v0, Lokhttp3/n;->brw:Lokhttp3/n;

    iput-object v0, p0, Lokhttp3/w$a;->cookieJar:Lokhttp3/n;

    .line 448
    sget-object v0, Lokhttp3/q;->brF:Lokhttp3/q;

    iput-object v0, p0, Lokhttp3/w$a;->bnz:Lokhttp3/q;

    .line 451
    sget-object v0, Lokhttp3/b;->bnG:Lokhttp3/b;

    iput-object v0, p0, Lokhttp3/w$a;->bnD:Lokhttp3/b;

    .line 452
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "SocketFactory.getDefault()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lokhttp3/w$a;->bnA:Ljavax/net/SocketFactory;

    .line 455
    sget-object v0, Lokhttp3/w;->btd:Lokhttp3/w$b;

    .line 1961
    invoke-static {}, Lokhttp3/w;->Gj()Ljava/util/List;

    move-result-object v0

    .line 455
    iput-object v0, p0, Lokhttp3/w$a;->bny:Ljava/util/List;

    .line 456
    sget-object v0, Lokhttp3/w;->btd:Lokhttp3/w$b;

    .line 2959
    invoke-static {}, Lokhttp3/w;->Gi()Ljava/util/List;

    move-result-object v0

    .line 456
    iput-object v0, p0, Lokhttp3/w$a;->bnx:Ljava/util/List;

    .line 457
    sget-object v0, Lokhttp3/internal/i/d;->bAs:Lokhttp3/internal/i/d;

    check-cast v0, Ljavax/net/ssl/HostnameVerifier;

    iput-object v0, p0, Lokhttp3/w$a;->bnB:Ljavax/net/ssl/HostnameVerifier;

    .line 458
    sget-object v0, Lokhttp3/h;->boA:Lokhttp3/h;

    iput-object v0, p0, Lokhttp3/w$a;->bnC:Lokhttp3/h;

    const/16 v0, 0x2710

    .line 461
    iput v0, p0, Lokhttp3/w$a;->btg:I

    .line 462
    iput v0, p0, Lokhttp3/w$a;->bth:I

    .line 463
    iput v0, p0, Lokhttp3/w$a;->bti:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/w;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    invoke-direct {p0}, Lokhttp3/w$a;-><init>()V

    .line 3123
    iget-object v0, p1, Lokhttp3/w;->bsK:Lokhttp3/p;

    .line 467
    iput-object v0, p0, Lokhttp3/w$a;->bsK:Lokhttp3/p;

    .line 3125
    iget-object v0, p1, Lokhttp3/w;->bsL:Lokhttp3/k;

    .line 468
    iput-object v0, p0, Lokhttp3/w$a;->bsL:Lokhttp3/k;

    .line 469
    iget-object v0, p0, Lokhttp3/w$a;->bsM:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 3132
    iget-object v1, p1, Lokhttp3/w;->bsM:Ljava/util/List;

    .line 469
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/a/m;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 470
    iget-object v0, p0, Lokhttp3/w$a;->bsN:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    .line 3140
    iget-object v1, p1, Lokhttp3/w;->bsN:Ljava/util/List;

    .line 470
    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/a/m;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 3143
    iget-object v0, p1, Lokhttp3/w;->bsO:Lokhttp3/s$c;

    .line 471
    iput-object v0, p0, Lokhttp3/w$a;->bsO:Lokhttp3/s$c;

    .line 3146
    iget-boolean v0, p1, Lokhttp3/w;->bsP:Z

    .line 472
    iput-boolean v0, p0, Lokhttp3/w$a;->bsP:Z

    .line 3149
    iget-object v0, p1, Lokhttp3/w;->bsQ:Lokhttp3/b;

    .line 473
    iput-object v0, p0, Lokhttp3/w$a;->bsQ:Lokhttp3/b;

    .line 3151
    iget-boolean v0, p1, Lokhttp3/w;->bsR:Z

    .line 474
    iput-boolean v0, p0, Lokhttp3/w$a;->bsR:Z

    .line 3153
    iget-boolean v0, p1, Lokhttp3/w;->bsS:Z

    .line 475
    iput-boolean v0, p0, Lokhttp3/w$a;->bsS:Z

    .line 3155
    iget-object v0, p1, Lokhttp3/w;->cookieJar:Lokhttp3/n;

    .line 476
    iput-object v0, p0, Lokhttp3/w$a;->cookieJar:Lokhttp3/n;

    .line 3157
    iget-object v0, p1, Lokhttp3/w;->bsT:Lokhttp3/d;

    .line 477
    iput-object v0, p0, Lokhttp3/w$a;->bsT:Lokhttp3/d;

    .line 3159
    iget-object v0, p1, Lokhttp3/w;->bnz:Lokhttp3/q;

    .line 478
    iput-object v0, p0, Lokhttp3/w$a;->bnz:Lokhttp3/q;

    .line 3161
    iget-object v0, p1, Lokhttp3/w;->bnE:Ljava/net/Proxy;

    .line 479
    iput-object v0, p0, Lokhttp3/w$a;->bnE:Ljava/net/Proxy;

    .line 3163
    iget-object v0, p1, Lokhttp3/w;->bnF:Ljava/net/ProxySelector;

    .line 480
    iput-object v0, p0, Lokhttp3/w$a;->bnF:Ljava/net/ProxySelector;

    .line 3170
    iget-object v0, p1, Lokhttp3/w;->bnD:Lokhttp3/b;

    .line 481
    iput-object v0, p0, Lokhttp3/w$a;->bnD:Lokhttp3/b;

    .line 3173
    iget-object v0, p1, Lokhttp3/w;->bnA:Ljavax/net/SocketFactory;

    .line 482
    iput-object v0, p0, Lokhttp3/w$a;->bnA:Ljavax/net/SocketFactory;

    .line 483
    invoke-static {p1}, Lokhttp3/w;->a(Lokhttp3/w;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/w$a;->bsU:Ljavax/net/ssl/SSLSocketFactory;

    .line 3180
    iget-object v0, p1, Lokhttp3/w;->bsV:Ljavax/net/ssl/X509TrustManager;

    .line 484
    iput-object v0, p0, Lokhttp3/w$a;->bte:Ljavax/net/ssl/X509TrustManager;

    .line 3182
    iget-object v0, p1, Lokhttp3/w;->bny:Ljava/util/List;

    .line 485
    iput-object v0, p0, Lokhttp3/w$a;->bny:Ljava/util/List;

    .line 3185
    iget-object v0, p1, Lokhttp3/w;->bnx:Ljava/util/List;

    .line 486
    iput-object v0, p0, Lokhttp3/w$a;->bnx:Ljava/util/List;

    .line 3187
    iget-object v0, p1, Lokhttp3/w;->bnB:Ljavax/net/ssl/HostnameVerifier;

    .line 487
    iput-object v0, p0, Lokhttp3/w$a;->bnB:Ljavax/net/ssl/HostnameVerifier;

    .line 3189
    iget-object v0, p1, Lokhttp3/w;->bnC:Lokhttp3/h;

    .line 488
    iput-object v0, p0, Lokhttp3/w$a;->bnC:Lokhttp3/h;

    .line 3191
    iget-object v0, p1, Lokhttp3/w;->boz:Lokhttp3/internal/i/c;

    .line 489
    iput-object v0, p0, Lokhttp3/w$a;->boz:Lokhttp3/internal/i/c;

    .line 3197
    iget v0, p1, Lokhttp3/w;->bsW:I

    .line 490
    iput v0, p0, Lokhttp3/w$a;->btf:I

    .line 3200
    iget v0, p1, Lokhttp3/w;->bsX:I

    .line 491
    iput v0, p0, Lokhttp3/w$a;->btg:I

    .line 3203
    iget v0, p1, Lokhttp3/w;->bsY:I

    .line 492
    iput v0, p0, Lokhttp3/w$a;->bth:I

    .line 3206
    iget v0, p1, Lokhttp3/w;->bsZ:I

    .line 493
    iput v0, p0, Lokhttp3/w$a;->bti:I

    .line 3209
    iget p1, p1, Lokhttp3/w;->bta:I

    .line 494
    iput p1, p0, Lokhttp3/w$a;->btj:I

    return-void
.end method


# virtual methods
.method public final Gk()Lokhttp3/w;
    .locals 1

    .line 955
    new-instance v0, Lokhttp3/w;

    invoke-direct {v0, p0}, Lokhttp3/w;-><init>(Lokhttp3/w$a;)V

    return-object v0
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 2

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 848
    move-object v0, p0

    check-cast v0, Lokhttp3/w$a;

    const-string v1, "timeout"

    .line 849
    invoke-static {v1, p1, p2, p3}, Lokhttp3/internal/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Lokhttp3/w$a;->btg:I

    return-object v0
.end method

.method public final a(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/w$a;
    .locals 1

    const-string v0, "sslSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "trustManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 726
    move-object v0, p0

    check-cast v0, Lokhttp3/w$a;

    .line 727
    iput-object p1, v0, Lokhttp3/w$a;->bsU:Ljavax/net/ssl/SSLSocketFactory;

    .line 728
    sget-object p1, Lokhttp3/internal/i/c;->bAr:Lokhttp3/internal/i/c$a;

    invoke-static {p2}, Lokhttp3/internal/i/c$a;->e(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/i/c;

    move-result-object p1

    iput-object p1, v0, Lokhttp3/w$a;->boz:Lokhttp3/internal/i/c;

    .line 729
    iput-object p2, v0, Lokhttp3/w$a;->bte:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final a(Lokhttp3/Interceptor;)Lokhttp3/w$a;
    .locals 2

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    move-object v0, p0

    check-cast v0, Lokhttp3/w$a;

    .line 521
    iget-object v1, v0, Lokhttp3/w$a;->bsM:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final a(Lokhttp3/n;)Lokhttp3/w$a;
    .locals 1

    const-string v0, "cookieJar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 616
    move-object v0, p0

    check-cast v0, Lokhttp3/w$a;

    .line 617
    iput-object p1, v0, Lokhttp3/w$a;->cookieJar:Lokhttp3/n;

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 2

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 874
    move-object v0, p0

    check-cast v0, Lokhttp3/w$a;

    const-string v1, "timeout"

    .line 875
    invoke-static {v1, p1, p2, p3}, Lokhttp3/internal/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Lokhttp3/w$a;->bth:I

    return-object v0
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;
    .locals 2

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 902
    move-object v0, p0

    check-cast v0, Lokhttp3/w$a;

    const-string v1, "timeout"

    .line 903
    invoke-static {v1, p1, p2, p3}, Lokhttp3/internal/b;->a(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, v0, Lokhttp3/w$a;->bti:I

    return-object v0
.end method
