.class public final Lokhttp3/m$a;
.super Ljava/lang/Object;
.source "Cookie.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private brl:J

.field private brm:Ljava/lang/String;

.field private brn:Z

.field private bro:Z

.field private brp:Z

.field private brq:Z

.field private name:Ljava/lang/String;

.field private path:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xe677d21fdbffL

    .line 257
    iput-wide v0, p0, Lokhttp3/m$a;->brl:J

    const-string v0, "/"

    .line 259
    iput-object v0, p0, Lokhttp3/m$a;->path:Ljava/lang/String;

    return-void
.end method

.method private final g(Ljava/lang/String;Z)Lokhttp3/m$a;
    .locals 2

    .line 295
    move-object v0, p0

    check-cast v0, Lokhttp3/m$a;

    .line 296
    invoke-static {p1}, Lokhttp3/internal/a;->dU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 298
    iput-object v1, v0, Lokhttp3/m$a;->brm:Ljava/lang/String;

    .line 299
    iput-boolean p2, v0, Lokhttp3/m$a;->brq:Z

    return-object v0

    .line 297
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "unexpected domain: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method


# virtual methods
.method public final FE()Lokhttp3/m$a;
    .locals 2

    .line 307
    move-object v0, p0

    check-cast v0, Lokhttp3/m$a;

    const/4 v1, 0x1

    .line 308
    iput-boolean v1, v0, Lokhttp3/m$a;->brn:Z

    return-object v0
.end method

.method public final FF()Lokhttp3/m$a;
    .locals 2

    .line 311
    move-object v0, p0

    check-cast v0, Lokhttp3/m$a;

    const/4 v1, 0x1

    .line 312
    iput-boolean v1, v0, Lokhttp3/m$a;->bro:Z

    return-object v0
.end method

.method public final FG()Lokhttp3/m;
    .locals 13

    .line 316
    new-instance v12, Lokhttp3/m;

    .line 317
    iget-object v1, p0, Lokhttp3/m$a;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 318
    iget-object v2, p0, Lokhttp3/m$a;->value:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 319
    iget-wide v3, p0, Lokhttp3/m$a;->brl:J

    .line 320
    iget-object v5, p0, Lokhttp3/m$a;->brm:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 321
    iget-object v6, p0, Lokhttp3/m$a;->path:Ljava/lang/String;

    .line 322
    iget-boolean v7, p0, Lokhttp3/m$a;->brn:Z

    .line 323
    iget-boolean v8, p0, Lokhttp3/m$a;->bro:Z

    .line 324
    iget-boolean v9, p0, Lokhttp3/m$a;->brp:Z

    .line 325
    iget-boolean v10, p0, Lokhttp3/m$a;->brq:Z

    const/4 v11, 0x0

    move-object v0, v12

    .line 316
    invoke-direct/range {v0 .. v11}, Lokhttp3/m;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZB)V

    return-object v12

    .line 320
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.domain == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 318
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.value == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 317
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "builder.name == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final aq(J)Lokhttp3/m$a;
    .locals 4

    .line 275
    move-object v0, p0

    check-cast v0, Lokhttp3/m$a;

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-gtz v3, :cond_0

    const-wide/high16 p1, -0x8000000000000000L

    :cond_0
    const-wide v1, 0xe677d21fdbffL

    cmp-long v3, p1, v1

    if-lez v3, :cond_1

    move-wide p1, v1

    .line 279
    :cond_1
    iput-wide p1, v0, Lokhttp3/m$a;->brl:J

    const/4 p1, 0x1

    .line 280
    iput-boolean p1, v0, Lokhttp3/m$a;->brp:Z

    return-object v0
.end method

.method public final du(Ljava/lang/String;)Lokhttp3/m$a;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    move-object v0, p0

    check-cast v0, Lokhttp3/m$a;

    .line 266
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    iput-object p1, v0, Lokhttp3/m$a;->name:Ljava/lang/String;

    return-object v0

    .line 266
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "name is not trimmed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final dv(Ljava/lang/String;)Lokhttp3/m$a;
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    move-object v0, p0

    check-cast v0, Lokhttp3/m$a;

    .line 271
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/l;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    iput-object p1, v0, Lokhttp3/m$a;->value:Ljava/lang/String;

    return-object v0

    .line 271
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "value is not trimmed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final dw(Ljava/lang/String;)Lokhttp3/m$a;
    .locals 1

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 287
    invoke-direct {p0, p1, v0}, Lokhttp3/m$a;->g(Ljava/lang/String;Z)Lokhttp3/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final dx(Ljava/lang/String;)Lokhttp3/m$a;
    .locals 1

    const-string v0, "domain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 293
    invoke-direct {p0, p1, v0}, Lokhttp3/m$a;->g(Ljava/lang/String;Z)Lokhttp3/m$a;

    move-result-object p1

    return-object p1
.end method

.method public final dy(Ljava/lang/String;)Lokhttp3/m$a;
    .locals 5

    const-string v0, "path"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 302
    move-object v0, p0

    check-cast v0, Lokhttp3/m$a;

    const-string v1, "/"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 303
    invoke-static {p1, v1, v2, v3, v4}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 304
    iput-object p1, v0, Lokhttp3/m$a;->path:Ljava/lang/String;

    return-object v0

    .line 303
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "path must start with \'/\'"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
