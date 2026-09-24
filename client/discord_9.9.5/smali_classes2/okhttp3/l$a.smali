.class public final Lokhttp3/l$a;
.super Ljava/lang/Object;
.source "ConnectionSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private bqY:Z

.field private bri:Z

.field private brj:[Ljava/lang/String;

.field private brk:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/l;)V
    .locals 1

    const-string v0, "connectionSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2047
    iget-boolean v0, p1, Lokhttp3/l;->bqX:Z

    .line 212
    iput-boolean v0, p0, Lokhttp3/l$a;->bri:Z

    .line 213
    invoke-static {p1}, Lokhttp3/l;->a(Lokhttp3/l;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/l$a;->brj:[Ljava/lang/String;

    .line 214
    invoke-static {p1}, Lokhttp3/l;->b(Lokhttp3/l;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/l$a;->brk:[Ljava/lang/String;

    .line 2048
    iget-boolean p1, p1, Lokhttp3/l;->bqY:Z

    .line 215
    iput-boolean p1, p0, Lokhttp3/l$a;->bqY:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/l$a;->bri:Z

    return-void
.end method


# virtual methods
.method public final Fr()Lokhttp3/l$a;
    .locals 2

    .line 258
    move-object v0, p0

    check-cast v0, Lokhttp3/l$a;

    .line 259
    iget-boolean v1, v0, Lokhttp3/l$a;->bri:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 260
    iput-boolean v1, v0, Lokhttp3/l$a;->bqY:Z

    return-object v0

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "no TLS extensions for cleartext connections"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final Fs()Lokhttp3/l;
    .locals 5

    .line 263
    new-instance v0, Lokhttp3/l;

    .line 264
    iget-boolean v1, p0, Lokhttp3/l$a;->bri:Z

    .line 265
    iget-boolean v2, p0, Lokhttp3/l$a;->bqY:Z

    .line 266
    iget-object v3, p0, Lokhttp3/l$a;->brj:[Ljava/lang/String;

    .line 267
    iget-object v4, p0, Lokhttp3/l$a;->brk:[Ljava/lang/String;

    .line 263
    invoke-direct {v0, v1, v2, v3, v4}, Lokhttp3/l;-><init>(ZZ[Ljava/lang/String;[Ljava/lang/String;)V

    return-object v0
.end method

.method public final varargs a([Lokhttp3/ac;)Lokhttp3/l$a;
    .locals 6

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    move-object v0, p0

    check-cast v0, Lokhttp3/l$a;

    .line 242
    iget-boolean v1, v0, Lokhttp3/l$a;->bri:Z

    if-eqz v1, :cond_2

    .line 357
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 358
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    .line 2023
    iget-object v5, v5, Lokhttp3/ac;->javaName:Ljava/lang/String;

    .line 244
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 360
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array p1, v3, [Ljava/lang/String;

    .line 362
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 244
    check-cast p1, [Ljava/lang/String;

    .line 245
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lokhttp3/l$a;->d([Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p1

    return-object p1

    .line 362
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final varargs a([Lokhttp3/i;)Lokhttp3/l$a;
    .locals 6

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    move-object v0, p0

    check-cast v0, Lokhttp3/l$a;

    .line 224
    iget-boolean v1, v0, Lokhttp3/l$a;->bri:Z

    if-eqz v1, :cond_2

    .line 351
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 352
    array-length v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, p1, v4

    .line 1045
    iget-object v5, v5, Lokhttp3/i;->javaName:Ljava/lang/String;

    .line 225
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 354
    :cond_0
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    new-array p1, v3, [Ljava/lang/String;

    .line 356
    invoke-interface {v1, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 225
    check-cast p1, [Ljava/lang/String;

    .line 226
    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v0, p1}, Lokhttp3/l$a;->c([Ljava/lang/String;)Lokhttp3/l$a;

    move-result-object p1

    return-object p1

    .line 356
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 224
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final varargs c([Ljava/lang/String;)Lokhttp3/l$a;
    .locals 3

    const-string v0, "cipherSuites"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    move-object v0, p0

    check-cast v0, Lokhttp3/l$a;

    .line 230
    iget-boolean v1, v0, Lokhttp3/l$a;->bri:Z

    if-eqz v1, :cond_3

    .line 231
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 233
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lokhttp3/l$a;->brj:[Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one cipher suite is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 230
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no cipher suites for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final varargs d([Ljava/lang/String;)Lokhttp3/l$a;
    .locals 3

    const-string v0, "tlsVersions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    move-object v0, p0

    check-cast v0, Lokhttp3/l$a;

    .line 249
    iget-boolean v1, v0, Lokhttp3/l$a;->bri:Z

    if-eqz v1, :cond_3

    .line 250
    array-length v1, p1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, v0, Lokhttp3/l$a;->brk:[Ljava/lang/String;

    return-object v0

    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 250
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "At least one TLS version is required"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 249
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "no TLS versions for cleartext connections"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
