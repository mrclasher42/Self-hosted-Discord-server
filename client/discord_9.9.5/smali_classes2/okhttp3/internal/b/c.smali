.class public final Lokhttp3/internal/b/c;
.super Ljava/lang/Object;
.source "Exchange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/b/c$b;,
        Lokhttp3/internal/b/c$c;,
        Lokhttp3/internal/b/c$a;
    }
.end annotation


# static fields
.field public static final bvB:Lokhttp3/internal/b/c$a;


# instance fields
.field public final bts:Lokhttp3/internal/b/k;

.field public final bvA:Lokhttp3/internal/c/d;

.field public bvw:Z

.field public final bvx:Lokhttp3/f;

.field private final bvy:Lokhttp3/s;

.field private final bvz:Lokhttp3/internal/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/b/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/b/c$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/b/c;->bvB:Lokhttp3/internal/b/c$a;

    return-void
.end method

.method public constructor <init>(Lokhttp3/internal/b/k;Lokhttp3/f;Lokhttp3/s;Lokhttp3/internal/b/d;Lokhttp3/internal/c/d;)V
    .locals 1

    const-string v0, "transmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "call"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "codec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/b/c;->bts:Lokhttp3/internal/b/k;

    iput-object p2, p0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    iput-object p3, p0, Lokhttp3/internal/b/c;->bvy:Lokhttp3/s;

    iput-object p4, p0, Lokhttp3/internal/b/c;->bvz:Lokhttp3/internal/b/d;

    iput-object p5, p0, Lokhttp3/internal/b/c;->bvA:Lokhttp3/internal/c/d;

    return-void
.end method


# virtual methods
.method public final GL()Lokhttp3/internal/b/e;
    .locals 1

    .line 52
    iget-object v0, p0, Lokhttp3/internal/b/c;->bvA:Lokhttp3/internal/c/d;

    invoke-interface {v0}, Lokhttp3/internal/c/d;->GL()Lokhttp3/internal/b/e;

    move-result-object v0

    return-object v0
.end method

.method public final GM()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 79
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/b/c;->bvA:Lokhttp3/internal/c/d;

    invoke-interface {v0}, Lokhttp3/internal/c/d;->GM()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {v1, v0}, Lokhttp3/s;->b(Lokhttp3/f;Ljava/io/IOException;)V

    .line 82
    invoke-virtual {p0, v0}, Lokhttp3/internal/b/c;->a(Ljava/io/IOException;)V

    .line 83
    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final GN()V
    .locals 1

    .line 153
    iget-object v0, p0, Lokhttp3/internal/b/c;->bvA:Lokhttp3/internal/c/d;

    invoke-interface {v0}, Lokhttp3/internal/c/d;->GL()Lokhttp3/internal/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-virtual {v0}, Lokhttp3/internal/b/e;->GV()V

    return-void
.end method

.method public final GO()V
    .locals 4

    .line 201
    iget-object v0, p0, Lokhttp3/internal/b/c;->bts:Lokhttp3/internal/b/k;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, p0, v1, v2, v3}, Lokhttp3/internal/b/k;->a(Lokhttp3/internal/b/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    return-void
.end method

.method public final U(Z)Lokhttp3/Response$a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 105
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/b/c;->bvA:Lokhttp3/internal/c/d;

    invoke-interface {v0, p1}, Lokhttp3/internal/c/d;->U(Z)Lokhttp3/Response$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "deferredTrailers"

    .line 106
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1432
    iput-object p0, p1, Lokhttp3/Response$a;->btS:Lokhttp3/internal/b/c;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p1

    :catch_0
    move-exception p1

    .line 109
    iget-object v0, p0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {v0, p1}, Lokhttp3/s;->c(Lokhttp3/f;Ljava/io/IOException;)V

    .line 110
    invoke-virtual {p0, p1}, Lokhttp3/internal/b/c;->a(Ljava/io/IOException;)V

    .line 111
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final a(ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/io/IOException;",
            ">(ZZTE;)TE;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 181
    invoke-virtual {p0, p3}, Lokhttp3/internal/b/c;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    .line 185
    iget-object v0, p0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {v0, p3}, Lokhttp3/s;->b(Lokhttp3/f;Ljava/io/IOException;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {v0}, Lokhttp3/s;->f(Lokhttp3/f;)V

    :cond_2
    :goto_0
    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    .line 192
    iget-object v0, p0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {v0, p3}, Lokhttp3/s;->c(Lokhttp3/f;Ljava/io/IOException;)V

    goto :goto_1

    .line 194
    :cond_3
    iget-object v0, p0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {v0}, Lokhttp3/s;->i(Lokhttp3/f;)V

    .line 197
    :cond_4
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/b/c;->bts:Lokhttp3/internal/b/k;

    invoke-virtual {v0, p0, p2, p1, p3}, Lokhttp3/internal/b/k;->a(Lokhttp3/internal/b/c;ZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lokhttp3/z;Z)Lokio/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iput-boolean p2, p0, Lokhttp3/internal/b/c;->bvw:Z

    .line 1032
    iget-object p2, p1, Lokhttp3/z;->bsI:Lokhttp3/RequestBody;

    if-nez p2, :cond_0

    .line 70
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-virtual {p2}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    .line 71
    iget-object p2, p0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {p2}, Lokhttp3/s;->e(Lokhttp3/f;)V

    .line 72
    iget-object p2, p0, Lokhttp3/internal/b/c;->bvA:Lokhttp3/internal/c/d;

    invoke-interface {p2, p1, v0, v1}, Lokhttp3/internal/c/d;->a(Lokhttp3/z;J)Lokio/v;

    move-result-object p1

    .line 73
    new-instance p2, Lokhttp3/internal/b/c$b;

    invoke-direct {p2, p0, p1, v0, v1}, Lokhttp3/internal/b/c$b;-><init>(Lokhttp3/internal/b/c;Lokio/v;J)V

    check-cast p2, Lokio/v;

    return-object p2
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lokhttp3/internal/b/c;->bvz:Lokhttp3/internal/b/d;

    invoke-virtual {v0}, Lokhttp3/internal/b/d;->GQ()V

    .line 171
    iget-object v0, p0, Lokhttp3/internal/b/c;->bvA:Lokhttp3/internal/c/d;

    invoke-interface {v0}, Lokhttp3/internal/c/d;->GL()Lokhttp3/internal/b/e;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    invoke-virtual {v0, p1}, Lokhttp3/internal/b/e;->c(Ljava/io/IOException;)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 157
    iget-object v0, p0, Lokhttp3/internal/b/c;->bvA:Lokhttp3/internal/c/d;

    invoke-interface {v0}, Lokhttp3/internal/c/d;->cancel()V

    return-void
.end method

.method public final i(Lokhttp3/Response;)Lokhttp3/aa;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {v0}, Lokhttp3/s;->h(Lokhttp3/f;)V

    const-string v0, "Content-Type"

    .line 123
    invoke-static {p1, v0}, Lokhttp3/Response;->a(Lokhttp3/Response;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    iget-object v1, p0, Lokhttp3/internal/b/c;->bvA:Lokhttp3/internal/c/d;

    invoke-interface {v1, p1}, Lokhttp3/internal/c/d;->j(Lokhttp3/Response;)J

    move-result-wide v1

    .line 125
    iget-object v3, p0, Lokhttp3/internal/b/c;->bvA:Lokhttp3/internal/c/d;

    invoke-interface {v3, p1}, Lokhttp3/internal/c/d;->k(Lokhttp3/Response;)Lokio/x;

    move-result-object p1

    .line 126
    new-instance v3, Lokhttp3/internal/b/c$c;

    invoke-direct {v3, p0, p1, v1, v2}, Lokhttp3/internal/b/c$c;-><init>(Lokhttp3/internal/b/c;Lokio/x;J)V

    .line 127
    new-instance p1, Lokhttp3/internal/c/h;

    check-cast v3, Lokio/x;

    invoke-static {v3}, Lokio/n;->c(Lokio/x;)Lokio/g;

    move-result-object v3

    invoke-direct {p1, v0, v1, v2, v3}, Lokhttp3/internal/c/h;-><init>(Ljava/lang/String;JLokio/g;)V

    check-cast p1, Lokhttp3/aa;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 129
    iget-object v0, p0, Lokhttp3/internal/b/c;->bvx:Lokhttp3/f;

    invoke-static {v0, p1}, Lokhttp3/s;->c(Lokhttp3/f;Ljava/io/IOException;)V

    .line 130
    invoke-virtual {p0, p1}, Lokhttp3/internal/b/c;->a(Ljava/io/IOException;)V

    .line 131
    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
