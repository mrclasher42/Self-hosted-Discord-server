.class public abstract Lokhttp3/aa;
.super Ljava/lang/Object;
.source "ResponseBody.kt"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/aa$a;,
        Lokhttp3/aa$b;
    }
.end annotation


# static fields
.field public static final btU:Lokhttp3/aa$b;


# instance fields
.field private btT:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/aa$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/aa$b;-><init>(B)V

    sput-object v0, Lokhttp3/aa;->btU:Lokhttp3/aa$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final Gz()Ljava/nio/charset/Charset;
    .locals 2

    .line 190
    invoke-virtual {p0}, Lokhttp3/aa;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lkotlin/text/d;->tx:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lokhttp3/MediaType;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lkotlin/text/d;->tx:Ljava/nio/charset/Charset;

    :cond_1
    return-object v0
.end method

.method public static final a(Lokhttp3/MediaType;JLokio/g;)Lokhttp3/aa;
    .locals 1

    const-string v0, "content"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1318
    invoke-static {p3, p0, p1, p2}, Lokhttp3/aa$b;->a(Lokio/g;Lokhttp3/MediaType;J)Lokhttp3/aa;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract Fh()Lokio/g;
.end method

.method public final Gx()Ljava/io/Reader;
    .locals 3

    .line 165
    iget-object v0, p0, Lokhttp3/aa;->btT:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/aa$a;

    invoke-virtual {p0}, Lokhttp3/aa;->Fh()Lokio/g;

    move-result-object v1

    invoke-direct {p0}, Lokhttp3/aa;->Gz()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/aa$a;-><init>(Lokio/g;Ljava/nio/charset/Charset;)V

    .line 166
    check-cast v0, Ljava/io/Reader;

    iput-object v0, p0, Lokhttp3/aa;->btT:Ljava/io/Reader;

    :cond_0
    return-object v0
.end method

.method public final Gy()Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 186
    invoke-virtual {p0}, Lokhttp3/aa;->Fh()Lokio/g;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lokio/g;

    .line 187
    invoke-direct {p0}, Lokhttp3/aa;->Gz()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-static {v1, v2}, Lokhttp3/internal/b;->a(Lokio/g;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-interface {v1, v2}, Lokio/g;->c(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    .line 186
    invoke-static {v0, v2}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public close()V
    .locals 1

    .line 192
    invoke-virtual {p0}, Lokhttp3/aa;->Fh()Lokio/g;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    invoke-static {v0}, Lokhttp3/internal/b;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lokhttp3/MediaType;
.end method
