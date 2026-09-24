.class public final Lokhttp3/aa$a;
.super Ljava/io/Reader;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final brO:Ljava/nio/charset/Charset;

.field private btV:Ljava/io/Reader;

.field private final lZ:Lokio/g;

.field private w:Z


# direct methods
.method public constructor <init>(Lokio/g;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lokhttp3/aa$a;->lZ:Lokio/g;

    iput-object p2, p0, Lokhttp3/aa$a;->brO:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 216
    iput-boolean v0, p0, Lokhttp3/aa$a;->w:Z

    .line 217
    iget-object v0, p0, Lokhttp3/aa$a;->btV:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, Lokhttp3/aa$a;

    iget-object v0, v0, Lokhttp3/aa$a;->lZ:Lokio/g;

    invoke-interface {v0}, Lokio/g;->close()V

    return-void
.end method

.method public final read([CII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    iget-boolean v0, p0, Lokhttp3/aa$a;->w:Z

    if-nez v0, :cond_1

    .line 206
    iget-object v0, p0, Lokhttp3/aa$a;->btV:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    .line 207
    iget-object v1, p0, Lokhttp3/aa$a;->lZ:Lokio/g;

    invoke-interface {v1}, Lokio/g;->Il()Ljava/io/InputStream;

    move-result-object v1

    .line 208
    iget-object v2, p0, Lokhttp3/aa$a;->lZ:Lokio/g;

    iget-object v3, p0, Lokhttp3/aa$a;->brO:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lokhttp3/internal/b;->a(Lokio/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    .line 206
    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 209
    check-cast v0, Ljava/io/Reader;

    iput-object v0, p0, Lokhttp3/aa$a;->btV:Ljava/io/Reader;

    .line 211
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p1

    return p1

    .line 204
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
