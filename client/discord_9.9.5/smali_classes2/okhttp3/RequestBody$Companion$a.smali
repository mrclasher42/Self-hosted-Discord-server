.class public final Lokhttp3/RequestBody$Companion$a;
.super Lokhttp3/RequestBody;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic btF:Ljava/io/File;

.field final synthetic btG:Lokhttp3/MediaType;


# direct methods
.method constructor <init>(Ljava/io/File;Lokhttp3/MediaType;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$a;->btF:Ljava/io/File;

    iput-object p2, p0, Lokhttp3/RequestBody$Companion$a;->btG:Lokhttp3/MediaType;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 159
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$a;->btF:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 157
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$a;->btG:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 2

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$a;->btF:Ljava/io/File;

    invoke-static {v0}, Lokio/n;->B(Ljava/io/File;)Lokio/x;

    move-result-object v0

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v1, v0

    check-cast v1, Lokio/x;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->b(Lokio/x;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
