.class final Lb/o$a;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field bHL:Ljava/lang/String;

.field bHO:Z

.field bIe:Lb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/c<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field bIf:Lb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/e<",
            "Lokhttp3/aa;",
            "TT;>;"
        }
    .end annotation
.end field

.field bIg:Ljava/lang/String;

.field bIh:Z

.field bIi:Z

.field bIj:[Lb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lb/j<",
            "*>;"
        }
    .end annotation
.end field

.field final bIk:Lb/n;

.field final bIl:[Ljava/lang/annotation/Annotation;

.field final bIm:[[Ljava/lang/annotation/Annotation;

.field final bIn:[Ljava/lang/reflect/Type;

.field bIo:Ljava/lang/reflect/Type;

.field bIp:Z

.field bIq:Z

.field bIr:Z

.field bIs:Z

.field bIt:Z

.field bIu:Z

.field bIv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final bhB:Ljava/lang/reflect/Method;

.field bsH:Lokhttp3/Headers;

.field bst:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Lb/n;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lb/o$a;->bIk:Lb/n;

    .line 155
    iput-object p2, p0, Lb/o$a;->bhB:Ljava/lang/reflect/Method;

    .line 156
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lb/o$a;->bIl:[Ljava/lang/annotation/Annotation;

    .line 157
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lb/o$a;->bIn:[Ljava/lang/reflect/Type;

    .line 158
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object p1

    iput-object p1, p0, Lb/o$a;->bIm:[[Ljava/lang/annotation/Annotation;

    return-void
.end method

.method private a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lb/j;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lb/j<",
            "*>;"
        }
    .end annotation

    .line 359
    instance-of v0, p4, Lb/c/x;

    const-string v1, "@Path parameters may not be used with @Url."

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    .line 360
    iget-boolean p3, p0, Lb/o$a;->bIu:Z

    if-nez p3, :cond_5

    .line 363
    iget-boolean p3, p0, Lb/o$a;->bIs:Z

    if-nez p3, :cond_4

    .line 366
    iget-boolean p3, p0, Lb/o$a;->bIt:Z

    if-nez p3, :cond_3

    .line 369
    iget-object p3, p0, Lb/o$a;->bHL:Ljava/lang/String;

    if-nez p3, :cond_2

    .line 373
    iput-boolean v2, p0, Lb/o$a;->bIu:Z

    .line 375
    const-class p3, Lokhttp3/v;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/lang/String;

    if-eq p2, p3, :cond_1

    const-class p3, Ljava/net/URI;

    if-eq p2, p3, :cond_1

    instance-of p3, p2, Ljava/lang/Class;

    if-eqz p3, :cond_0

    check-cast p2, Ljava/lang/Class;

    .line 378
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "android.net.Uri"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 381
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 379
    :cond_1
    :goto_0
    new-instance p1, Lb/j$m;

    invoke-direct {p1}, Lb/j$m;-><init>()V

    return-object p1

    :cond_2
    new-array p2, v2, [Ljava/lang/Object;

    .line 370
    iget-object p3, p0, Lb/o$a;->bIg:Ljava/lang/String;

    aput-object p3, p2, v3

    const-string p3, "@Url cannot be used with @%s URL"

    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "A @Url parameter must not come after a @Query"

    .line 367
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_4
    new-array p2, v3, [Ljava/lang/Object;

    .line 364
    invoke-virtual {p0, p1, v1, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_5
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "Multiple @Url method annotations found."

    .line 361
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 385
    :cond_6
    instance-of v0, p4, Lb/c/s;

    const/4 v4, 0x2

    if-eqz v0, :cond_c

    .line 386
    iget-boolean v0, p0, Lb/o$a;->bIt:Z

    if-nez v0, :cond_b

    .line 389
    iget-boolean v0, p0, Lb/o$a;->bIu:Z

    if-nez v0, :cond_a

    .line 392
    iget-object v0, p0, Lb/o$a;->bHL:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 395
    iput-boolean v2, p0, Lb/o$a;->bIs:Z

    .line 397
    check-cast p4, Lb/c/s;

    .line 398
    invoke-interface {p4}, Lb/c/s;->value()Ljava/lang/String;

    move-result-object v0

    .line 7723
    sget-object v1, Lb/o;->bId:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7728
    iget-object v1, p0, Lb/o$a;->bIv:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 401
    iget-object p1, p0, Lb/o$a;->bIk:Lb/n;

    invoke-virtual {p1, p2, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 402
    new-instance p2, Lb/j$h;

    invoke-interface {p4}, Lb/c/s;->JJ()Z

    move-result p3

    invoke-direct {p2, v0, p1, p3}, Lb/j$h;-><init>(Ljava/lang/String;Lb/e;Z)V

    return-object p2

    :cond_7
    new-array p2, v4, [Ljava/lang/Object;

    .line 7729
    iget-object p3, p0, Lb/o$a;->bHL:Ljava/lang/String;

    aput-object p3, p2, v3

    aput-object v0, p2, v2

    const-string p3, "URL \"%s\" does not contain \"{%s}\"."

    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_8
    new-array p2, v4, [Ljava/lang/Object;

    .line 7724
    sget-object p3, Lb/o;->bIc:Ljava/util/regex/Pattern;

    .line 7725
    invoke-virtual {p3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p3

    aput-object p3, p2, v3

    aput-object v0, p2, v2

    const-string p3, "@Path parameter name must match %s. Found: %s"

    .line 7724
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    new-array p2, v2, [Ljava/lang/Object;

    .line 393
    iget-object p3, p0, Lb/o$a;->bIg:Ljava/lang/String;

    aput-object p3, p2, v3

    const-string p3, "@Path can only be used with relative url on @%s"

    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_a
    new-array p2, v3, [Ljava/lang/Object;

    .line 390
    invoke-virtual {p0, p1, v1, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_b
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "A @Path parameter must not come after a @Query."

    .line 387
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 404
    :cond_c
    instance-of v0, p4, Lb/c/t;

    const-string v1, "<String>)"

    const-string v5, " must include generic type (e.g., "

    if-eqz v0, :cond_10

    .line 405
    check-cast p4, Lb/c/t;

    .line 406
    invoke-interface {p4}, Lb/c/t;->value()Ljava/lang/String;

    move-result-object v0

    .line 407
    invoke-interface {p4}, Lb/c/t;->JJ()Z

    move-result p4

    .line 409
    invoke-static {p2}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 410
    iput-boolean v2, p0, Lb/o$a;->bIt:Z

    .line 411
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 412
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_d

    .line 418
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 419
    invoke-static {v3, p2}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 420
    iget-object p2, p0, Lb/o$a;->bIk:Lb/n;

    .line 421
    invoke-virtual {p2, p1, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 422
    new-instance p2, Lb/j$i;

    invoke-direct {p2, v0, p1, p4}, Lb/j$i;-><init>(Ljava/lang/String;Lb/e;Z)V

    invoke-virtual {p2}, Lb/j$i;->Jy()Lb/j;

    move-result-object p1

    return-object p1

    .line 413
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 413
    invoke-virtual {p0, p1, p2, p3}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 423
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 424
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lb/o;->V(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 425
    iget-object p2, p0, Lb/o$a;->bIk:Lb/n;

    .line 426
    invoke-virtual {p2, p1, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 427
    new-instance p2, Lb/j$i;

    invoke-direct {p2, v0, p1, p4}, Lb/j$i;-><init>(Ljava/lang/String;Lb/e;Z)V

    invoke-virtual {p2}, Lb/j$i;->Jz()Lb/j;

    move-result-object p1

    return-object p1

    .line 429
    :cond_f
    iget-object p1, p0, Lb/o$a;->bIk:Lb/n;

    .line 430
    invoke-virtual {p1, p2, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 431
    new-instance p2, Lb/j$i;

    invoke-direct {p2, v0, p1, p4}, Lb/j$i;-><init>(Ljava/lang/String;Lb/e;Z)V

    return-object p2

    .line 434
    :cond_10
    instance-of v0, p4, Lb/c/v;

    if-eqz v0, :cond_14

    .line 435
    check-cast p4, Lb/c/v;

    .line 436
    invoke-interface {p4}, Lb/c/v;->JJ()Z

    move-result p4

    .line 438
    invoke-static {p2}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 439
    iput-boolean v2, p0, Lb/o$a;->bIt:Z

    .line 440
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 441
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_11

    .line 447
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 448
    invoke-static {v3, p2}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 449
    iget-object p2, p0, Lb/o$a;->bIk:Lb/n;

    .line 450
    invoke-virtual {p2, p1, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 451
    new-instance p2, Lb/j$k;

    invoke-direct {p2, p1, p4}, Lb/j$k;-><init>(Lb/e;Z)V

    invoke-virtual {p2}, Lb/j$k;->Jy()Lb/j;

    move-result-object p1

    return-object p1

    .line 442
    :cond_11
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 442
    invoke-virtual {p0, p1, p2, p3}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 452
    :cond_12
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 453
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lb/o;->V(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 454
    iget-object p2, p0, Lb/o$a;->bIk:Lb/n;

    .line 455
    invoke-virtual {p2, p1, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 456
    new-instance p2, Lb/j$k;

    invoke-direct {p2, p1, p4}, Lb/j$k;-><init>(Lb/e;Z)V

    invoke-virtual {p2}, Lb/j$k;->Jz()Lb/j;

    move-result-object p1

    return-object p1

    .line 458
    :cond_13
    iget-object p1, p0, Lb/o$a;->bIk:Lb/n;

    .line 459
    invoke-virtual {p1, p2, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 460
    new-instance p2, Lb/j$k;

    invoke-direct {p2, p1, p4}, Lb/j$k;-><init>(Lb/e;Z)V

    return-object p2

    .line 463
    :cond_14
    instance-of v0, p4, Lb/c/u;

    const-string v6, "Map must include generic types (e.g., Map<String, String>)"

    if-eqz v0, :cond_18

    .line 464
    invoke-static {p2}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 465
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 468
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lb/p;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 469
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_16

    .line 472
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 473
    invoke-static {v3, p2}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 474
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_15

    .line 477
    invoke-static {v2, p2}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 478
    iget-object p2, p0, Lb/o$a;->bIk:Lb/n;

    .line 479
    invoke-virtual {p2, p1, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 481
    new-instance p2, Lb/j$j;

    check-cast p4, Lb/c/u;

    invoke-interface {p4}, Lb/c/u;->JJ()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lb/j$j;-><init>(Lb/e;Z)V

    return-object p2

    .line 475
    :cond_15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "@QueryMap keys must be of type String: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_16
    new-array p2, v3, [Ljava/lang/Object;

    .line 470
    invoke-virtual {p0, p1, v6, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_17
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@QueryMap parameter type must be Map."

    .line 466
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 483
    :cond_18
    instance-of v0, p4, Lb/c/i;

    if-eqz v0, :cond_1c

    .line 484
    check-cast p4, Lb/c/i;

    .line 485
    invoke-interface {p4}, Lb/c/i;->value()Ljava/lang/String;

    move-result-object p4

    .line 487
    invoke-static {p2}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 488
    const-class v2, Ljava/lang/Iterable;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 489
    instance-of v2, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v2, :cond_19

    .line 495
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 496
    invoke-static {v3, p2}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 497
    iget-object p2, p0, Lb/o$a;->bIk:Lb/n;

    .line 498
    invoke-virtual {p2, p1, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 499
    new-instance p2, Lb/j$d;

    invoke-direct {p2, p4, p1}, Lb/j$d;-><init>(Ljava/lang/String;Lb/e;)V

    invoke-virtual {p2}, Lb/j$d;->Jy()Lb/j;

    move-result-object p1

    return-object p1

    .line 490
    :cond_19
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 490
    invoke-virtual {p0, p1, p2, p3}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 500
    :cond_1a
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 501
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lb/o;->V(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 502
    iget-object p2, p0, Lb/o$a;->bIk:Lb/n;

    .line 503
    invoke-virtual {p2, p1, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 504
    new-instance p2, Lb/j$d;

    invoke-direct {p2, p4, p1}, Lb/j$d;-><init>(Ljava/lang/String;Lb/e;)V

    invoke-virtual {p2}, Lb/j$d;->Jz()Lb/j;

    move-result-object p1

    return-object p1

    .line 506
    :cond_1b
    iget-object p1, p0, Lb/o$a;->bIk:Lb/n;

    .line 507
    invoke-virtual {p1, p2, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 508
    new-instance p2, Lb/j$d;

    invoke-direct {p2, p4, p1}, Lb/j$d;-><init>(Ljava/lang/String;Lb/e;)V

    return-object p2

    .line 511
    :cond_1c
    instance-of v0, p4, Lb/c/j;

    if-eqz v0, :cond_20

    .line 512
    invoke-static {p2}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p4

    .line 513
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 516
    const-class v0, Ljava/util/Map;

    invoke-static {p2, p4, v0}, Lb/p;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 517
    instance-of p4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p4, :cond_1e

    .line 520
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 521
    invoke-static {v3, p2}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p4

    .line 522
    const-class v0, Ljava/lang/String;

    if-ne v0, p4, :cond_1d

    .line 525
    invoke-static {v2, p2}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 526
    iget-object p2, p0, Lb/o$a;->bIk:Lb/n;

    .line 527
    invoke-virtual {p2, p1, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 529
    new-instance p2, Lb/j$e;

    invoke-direct {p2, p1}, Lb/j$e;-><init>(Lb/e;)V

    return-object p2

    .line 523
    :cond_1d
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "@HeaderMap keys must be of type String: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1e
    new-array p2, v3, [Ljava/lang/Object;

    .line 518
    invoke-virtual {p0, p1, v6, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1f
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@HeaderMap parameter type must be Map."

    .line 514
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 531
    :cond_20
    instance-of v0, p4, Lb/c/c;

    if-eqz v0, :cond_25

    .line 532
    iget-boolean v0, p0, Lb/o$a;->bIh:Z

    if-eqz v0, :cond_24

    .line 535
    check-cast p4, Lb/c/c;

    .line 536
    invoke-interface {p4}, Lb/c/c;->value()Ljava/lang/String;

    move-result-object v0

    .line 537
    invoke-interface {p4}, Lb/c/c;->JJ()Z

    move-result p4

    .line 539
    iput-boolean v2, p0, Lb/o$a;->bIp:Z

    .line 541
    invoke-static {p2}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    .line 542
    const-class v4, Ljava/lang/Iterable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 543
    instance-of v4, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_21

    .line 549
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 550
    invoke-static {v3, p2}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 551
    iget-object p2, p0, Lb/o$a;->bIk:Lb/n;

    .line 552
    invoke-virtual {p2, p1, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 553
    new-instance p2, Lb/j$b;

    invoke-direct {p2, v0, p1, p4}, Lb/j$b;-><init>(Ljava/lang/String;Lb/e;Z)V

    invoke-virtual {p2}, Lb/j$b;->Jy()Lb/j;

    move-result-object p1

    return-object p1

    .line 544
    :cond_21
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 544
    invoke-virtual {p0, p1, p2, p3}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 554
    :cond_22
    invoke-virtual {v2}, Ljava/lang/Class;->isArray()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 555
    invoke-virtual {v2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lb/o;->V(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    .line 556
    iget-object p2, p0, Lb/o$a;->bIk:Lb/n;

    .line 557
    invoke-virtual {p2, p1, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 558
    new-instance p2, Lb/j$b;

    invoke-direct {p2, v0, p1, p4}, Lb/j$b;-><init>(Ljava/lang/String;Lb/e;Z)V

    invoke-virtual {p2}, Lb/j$b;->Jz()Lb/j;

    move-result-object p1

    return-object p1

    .line 560
    :cond_23
    iget-object p1, p0, Lb/o$a;->bIk:Lb/n;

    .line 561
    invoke-virtual {p1, p2, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 562
    new-instance p2, Lb/j$b;

    invoke-direct {p2, v0, p1, p4}, Lb/j$b;-><init>(Ljava/lang/String;Lb/e;Z)V

    return-object p2

    :cond_24
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Field parameters can only be used with form encoding."

    .line 533
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 565
    :cond_25
    instance-of v0, p4, Lb/c/d;

    if-eqz v0, :cond_2a

    .line 566
    iget-boolean v0, p0, Lb/o$a;->bIh:Z

    if-eqz v0, :cond_29

    .line 569
    invoke-static {p2}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 570
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 573
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lb/p;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 574
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_27

    .line 578
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 579
    invoke-static {v3, p2}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 580
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_26

    .line 583
    invoke-static {v2, p2}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 584
    iget-object p2, p0, Lb/o$a;->bIk:Lb/n;

    .line 585
    invoke-virtual {p2, p1, p3}, Lb/n;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 587
    iput-boolean v2, p0, Lb/o$a;->bIp:Z

    .line 588
    new-instance p2, Lb/j$c;

    check-cast p4, Lb/c/d;

    invoke-interface {p4}, Lb/c/d;->JJ()Z

    move-result p3

    invoke-direct {p2, p1, p3}, Lb/j$c;-><init>(Lb/e;Z)V

    return-object p2

    .line 581
    :cond_26
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "@FieldMap keys must be of type String: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_27
    new-array p2, v3, [Ljava/lang/Object;

    .line 575
    invoke-virtual {p0, p1, v6, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_28
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameter type must be Map."

    .line 571
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_29
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@FieldMap parameters can only be used with form encoding."

    .line 567
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 590
    :cond_2a
    instance-of v0, p4, Lb/c/q;

    if-eqz v0, :cond_39

    .line 591
    iget-boolean v0, p0, Lb/o$a;->bIi:Z

    if-eqz v0, :cond_38

    .line 594
    check-cast p4, Lb/c/q;

    .line 595
    iput-boolean v2, p0, Lb/o$a;->bIq:Z

    .line 597
    invoke-interface {p4}, Lb/c/q;->value()Ljava/lang/String;

    move-result-object v0

    .line 598
    invoke-static {p2}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 599
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_31

    .line 600
    const-class p3, Ljava/lang/Iterable;

    invoke-virtual {p3, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    const-string p4, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz p3, :cond_2d

    .line 601
    instance-of p3, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz p3, :cond_2c

    .line 607
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 608
    invoke-static {v3, p2}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 609
    const-class p3, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2b

    .line 613
    sget-object p1, Lb/j$l;->bHI:Lb/j$l;

    invoke-virtual {p1}, Lb/j$l;->Jy()Lb/j;

    move-result-object p1

    return-object p1

    :cond_2b
    new-array p2, v3, [Ljava/lang/Object;

    .line 610
    invoke-virtual {p0, p1, p4, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 602
    :cond_2c
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 604
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 602
    invoke-virtual {p0, p1, p2, p3}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 614
    :cond_2d
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result p2

    if-eqz p2, :cond_2f

    .line 615
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 616
    const-class p3, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p3, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_2e

    .line 620
    sget-object p1, Lb/j$l;->bHI:Lb/j$l;

    invoke-virtual {p1}, Lb/j$l;->Jz()Lb/j;

    move-result-object p1

    return-object p1

    :cond_2e
    new-array p2, v3, [Ljava/lang/Object;

    .line 617
    invoke-virtual {p0, p1, p4, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 621
    :cond_2f
    const-class p2, Lokhttp3/MultipartBody$Part;

    invoke-virtual {p2, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_30

    .line 622
    sget-object p1, Lb/j$l;->bHI:Lb/j$l;

    return-object p1

    :cond_30
    new-array p2, v3, [Ljava/lang/Object;

    .line 624
    invoke-virtual {p0, p1, p4, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_31
    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, "Content-Disposition"

    aput-object v8, v7, v3

    .line 628
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "form-data; name=\""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v2

    const-string v0, "Content-Transfer-Encoding"

    aput-object v0, v7, v4

    const/4 v0, 0x3

    .line 630
    invoke-interface {p4}, Lb/c/q;->JL()Ljava/lang/String;

    move-result-object p4

    aput-object p4, v7, v0

    .line 629
    invoke-static {v7}, Lokhttp3/Headers;->e([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object p4

    .line 632
    const-class v0, Ljava/lang/Iterable;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    const-string v2, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v0, :cond_34

    .line 633
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_33

    .line 639
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 640
    invoke-static {v3, p2}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 641
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 645
    iget-object p1, p0, Lb/o$a;->bIk:Lb/n;

    iget-object v0, p0, Lb/o$a;->bIl:[Ljava/lang/annotation/Annotation;

    .line 646
    invoke-virtual {p1, p2, p3, v0}, Lb/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 647
    new-instance p2, Lb/j$f;

    invoke-direct {p2, p4, p1}, Lb/j$f;-><init>(Lokhttp3/Headers;Lb/e;)V

    invoke-virtual {p2}, Lb/j$f;->Jy()Lb/j;

    move-result-object p1

    return-object p1

    :cond_32
    new-array p2, v3, [Ljava/lang/Object;

    .line 642
    invoke-virtual {p0, p1, v2, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 634
    :cond_33
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 634
    invoke-virtual {p0, p1, p2, p3}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 648
    :cond_34
    invoke-virtual {v6}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 649
    invoke-virtual {v6}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lb/o;->V(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p2

    .line 650
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 654
    iget-object p1, p0, Lb/o$a;->bIk:Lb/n;

    iget-object v0, p0, Lb/o$a;->bIl:[Ljava/lang/annotation/Annotation;

    .line 655
    invoke-virtual {p1, p2, p3, v0}, Lb/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 656
    new-instance p2, Lb/j$f;

    invoke-direct {p2, p4, p1}, Lb/j$f;-><init>(Lokhttp3/Headers;Lb/e;)V

    invoke-virtual {p2}, Lb/j$f;->Jz()Lb/j;

    move-result-object p1

    return-object p1

    :cond_35
    new-array p2, v3, [Ljava/lang/Object;

    .line 651
    invoke-virtual {p0, p1, v2, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 657
    :cond_36
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 661
    iget-object p1, p0, Lb/o$a;->bIk:Lb/n;

    iget-object v0, p0, Lb/o$a;->bIl:[Ljava/lang/annotation/Annotation;

    .line 662
    invoke-virtual {p1, p2, p3, v0}, Lb/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 663
    new-instance p2, Lb/j$f;

    invoke-direct {p2, p4, p1}, Lb/j$f;-><init>(Lokhttp3/Headers;Lb/e;)V

    return-object p2

    :cond_37
    new-array p2, v3, [Ljava/lang/Object;

    .line 658
    invoke-virtual {p0, p1, v2, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_38
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Part parameters can only be used with multipart encoding."

    .line 592
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 667
    :cond_39
    instance-of v0, p4, Lb/c/r;

    if-eqz v0, :cond_3f

    .line 668
    iget-boolean v0, p0, Lb/o$a;->bIi:Z

    if-eqz v0, :cond_3e

    .line 671
    iput-boolean v2, p0, Lb/o$a;->bIq:Z

    .line 672
    invoke-static {p2}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 673
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 676
    const-class v1, Ljava/util/Map;

    invoke-static {p2, v0, v1}, Lb/p;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 677
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3c

    .line 680
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 682
    invoke-static {v3, p2}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 683
    const-class v1, Ljava/lang/String;

    if-ne v1, v0, :cond_3b

    .line 687
    invoke-static {v2, p2}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 688
    const-class v0, Lokhttp3/MultipartBody$Part;

    invoke-static {p2}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 693
    iget-object p1, p0, Lb/o$a;->bIk:Lb/n;

    iget-object v0, p0, Lb/o$a;->bIl:[Ljava/lang/annotation/Annotation;

    .line 694
    invoke-virtual {p1, p2, p3, v0}, Lb/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1

    .line 696
    check-cast p4, Lb/c/r;

    .line 697
    new-instance p2, Lb/j$g;

    invoke-interface {p4}, Lb/c/r;->JL()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lb/j$g;-><init>(Lb/e;Ljava/lang/String;)V

    return-object p2

    :cond_3a
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 689
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 684
    :cond_3b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "@PartMap keys must be of type String: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array p3, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3c
    new-array p2, v3, [Ljava/lang/Object;

    .line 678
    invoke-virtual {p0, p1, v6, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3d
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@PartMap parameter type must be Map."

    .line 674
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_3e
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@PartMap parameters can only be used with multipart encoding."

    .line 669
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 699
    :cond_3f
    instance-of p4, p4, Lb/c/a;

    if-eqz p4, :cond_42

    .line 700
    iget-boolean p4, p0, Lb/o$a;->bIh:Z

    if-nez p4, :cond_41

    iget-boolean p4, p0, Lb/o$a;->bIi:Z

    if-nez p4, :cond_41

    .line 704
    iget-boolean p4, p0, Lb/o$a;->bIr:Z

    if-nez p4, :cond_40

    .line 710
    :try_start_0
    iget-object p4, p0, Lb/o$a;->bIk:Lb/n;

    iget-object v0, p0, Lb/o$a;->bIl:[Ljava/lang/annotation/Annotation;

    invoke-virtual {p4, p2, p3, v0}, Lb/n;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    iput-boolean v2, p0, Lb/o$a;->bIr:Z

    .line 716
    new-instance p2, Lb/j$a;

    invoke-direct {p2, p1}, Lb/j$a;-><init>(Lb/e;)V

    return-object p2

    :catch_0
    move-exception p3

    new-array p4, v2, [Ljava/lang/Object;

    aput-object p2, p4, v3

    .line 7757
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to create @Body converter for %s"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (parameter #"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p3, p1, p4}, Lb/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 713
    throw p1

    :cond_40
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "Multiple @Body method annotations found."

    .line 705
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_41
    new-array p2, v3, [Ljava/lang/Object;

    const-string p3, "@Body parameters cannot be used with form or multi-part encoding."

    .line 701
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_42
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method final JF()Lb/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/c<",
            "TT;TR;>;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lb/o$a;->bhB:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 225
    invoke-static {v0}, Lb/p;->k(Ljava/lang/reflect/Type;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_4

    .line 229
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v0, v1, :cond_3

    .line 232
    iget-object v1, p0, Lb/o$a;->bhB:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 235
    :try_start_0
    iget-object v5, p0, Lb/o$a;->bIk:Lb/n;

    const-string v6, "returnType == null"

    .line 3216
    invoke-static {v0, v6}, Lb/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v6, "annotations == null"

    .line 3217
    invoke-static {v1, v6}, Lb/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3219
    iget-object v1, v5, Lb/n;->bHX:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v4

    .line 3220
    iget-object v2, v5, Lb/n;->bHX:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v6, v1

    :goto_0
    if-ge v6, v2, :cond_1

    .line 3221
    iget-object v7, v5, Lb/n;->bHX:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/c$a;

    invoke-virtual {v7, v0}, Lb/c$a;->j(Ljava/lang/reflect/Type;)Lb/c;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 3227
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Could not locate call adapter for "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3228
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".\n"

    .line 3229
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "  Tried:"

    .line 3237
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3238
    iget-object v6, v5, Lb/n;->bHX:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    :goto_1
    if-ge v1, v6, :cond_2

    const-string v7, "\n   * "

    .line 3239
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v5, Lb/n;->bHX:Ljava/util/List;

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/c$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3241
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const-string v0, "Unable to create call adapter for %s"

    .line 237
    invoke-virtual {p0, v1, v0, v2}, Lb/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "Service methods cannot return void."

    .line 2743
    invoke-virtual {p0, v2, v1, v0}, Lb/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 230
    throw v0

    :cond_4
    new-array v1, v4, [Ljava/lang/Object;

    aput-object v0, v1, v3

    const-string v0, "Method return type must not include a type variable or wildcard: %s"

    .line 1743
    invoke-virtual {p0, v2, v0, v1}, Lb/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    .line 226
    throw v0
.end method

.method final JG()Lb/e;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/e<",
            "Lokhttp3/aa;",
            "TT;>;"
        }
    .end annotation

    .line 734
    iget-object v0, p0, Lb/o$a;->bhB:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x1

    .line 736
    :try_start_0
    iget-object v2, p0, Lb/o$a;->bIk:Lb/n;

    iget-object v3, p0, Lb/o$a;->bIo:Ljava/lang/reflect/Type;

    const-string v4, "type == null"

    .line 8324
    invoke-static {v3, v4}, Lb/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "annotations == null"

    .line 8325
    invoke-static {v0, v4}, Lb/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8327
    iget-object v4, v2, Lb/n;->bHW:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v1

    .line 8328
    iget-object v5, v2, Lb/n;->bHW:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    .line 8329
    iget-object v7, v2, Lb/n;->bHW:Ljava/util/List;

    .line 8330
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/e$a;

    invoke-virtual {v7, v3, v0}, Lb/e$a;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;

    move-result-object v7

    if-eqz v7, :cond_0

    return-object v7

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 8337
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Could not locate ResponseBody converter for "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8338
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ".\n"

    .line 8339
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  Tried:"

    .line 8347
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8348
    iget-object v3, v2, Lb/n;->bHW:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_2

    const-string v5, "\n   * "

    .line 8349
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lb/n;->bHW:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/e$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8351
    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 738
    iget-object v3, p0, Lb/o$a;->bIo:Ljava/lang/reflect/Type;

    aput-object v3, v1, v2

    const-string v2, "Unable to create converter for %s"

    invoke-virtual {p0, v0, v2, v1}, Lb/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method final a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/j;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lb/j<",
            "*>;"
        }
    .end annotation

    .line 335
    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p3, v2

    .line 336
    invoke-direct {p0, p1, p2, p3, v4}, Lb/o$a;->a(ILjava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Ljava/lang/annotation/Annotation;)Lb/j;

    move-result-object v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_1

    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "Multiple Retrofit annotations found, only one allowed."

    .line 344
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-array p2, v1, [Ljava/lang/Object;

    const-string p3, "No Retrofit annotation found."

    .line 351
    invoke-virtual {p0, p1, p3, p2}, Lb/o$a;->a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method final varargs a(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 761
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " (parameter #"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 8743
    invoke-virtual {p0, p2, p1, p3}, Lb/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    return-object p1
.end method

.method final varargs a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;
    .locals 1

    .line 747
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 748
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\n    for method "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/o$a;->bhB:Ljava/lang/reflect/Method;

    .line 750
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lb/o$a;->bhB:Ljava/lang/reflect/Method;

    .line 752
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p3
.end method

.method final e(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .line 282
    iget-object v0, p0, Lb/o$a;->bIg:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 286
    iput-object p1, p0, Lb/o$a;->bIg:Ljava/lang/String;

    .line 287
    iput-boolean p3, p0, Lb/o$a;->bHO:Z

    .line 289
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/16 p1, 0x3f

    .line 294
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 p3, -0x1

    if-eq p1, p3, :cond_2

    .line 295
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p3

    sub-int/2addr p3, v3

    if-ge p1, p3, :cond_2

    add-int/2addr p1, v3

    .line 297
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 298
    sget-object p3, Lb/o;->bIc:Ljava/util/regex/Pattern;

    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p3

    .line 299
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    new-array p2, v3, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 4743
    invoke-virtual {p0, v1, p1, p2}, Lb/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 300
    throw p1

    .line 305
    :cond_2
    :goto_0
    iput-object p2, p0, Lb/o$a;->bHL:Ljava/lang/String;

    .line 306
    invoke-static {p2}, Lb/o;->eT(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lb/o$a;->bIv:Ljava/util/Set;

    return-void

    :cond_3
    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    aput-object p1, p2, v3

    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 3743
    invoke-virtual {p0, v1, p1, p2}, Lb/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 283
    throw p1
.end method

.method final f([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 9

    .line 310
    new-instance v0, Lokhttp3/Headers$a;

    invoke-direct {v0}, Lokhttp3/Headers$a;-><init>()V

    .line 311
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, p1, v3

    const/16 v5, 0x3a

    .line 312
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v5, v6, :cond_2

    if-eqz v5, :cond_2

    .line 313
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v6, v8

    if-eq v5, v6, :cond_2

    .line 317
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v5, v5, 0x1

    .line 318
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Type"

    .line 319
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 320
    invoke-static {v4}, Lokhttp3/MediaType;->dN(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 324
    iput-object v5, p0, Lb/o$a;->bst:Lokhttp3/MediaType;

    goto :goto_1

    :cond_0
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "Malformed content type: %s"

    .line 6743
    invoke-virtual {p0, v7, v0, p1}, Lb/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 322
    throw p1

    .line 326
    :cond_1
    invoke-virtual {v0, v6, v4}, Lokhttp3/Headers$a;->ag(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$a;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v8, [Ljava/lang/Object;

    aput-object v4, p1, v2

    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 5743
    invoke-virtual {p0, v7, v0, p1}, Lb/o$a;->a(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p1

    .line 314
    throw p1

    .line 329
    :cond_3
    invoke-virtual {v0}, Lokhttp3/Headers$a;->FN()Lokhttp3/Headers;

    move-result-object p1

    return-object p1
.end method
