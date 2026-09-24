.class public final Lcom/discord/utilities/rest/AttachmentRequestBody;
.super Lokhttp3/RequestBody;
.source "AttachmentRequestBody.kt"


# instance fields
.field private final attachment:Lcom/lytefast/flexinput/model/Attachment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;"
        }
    .end annotation
.end field

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final size:J


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/model/Attachment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attachment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->contentResolver:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    .line 24
    iget-object p1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/io/File;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/io/File;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {p1, p2}, Lcom/discord/utilities/rest/SendUtilsKt;->computeFileSizeBytes(Landroid/net/Uri;Landroid/content/ContentResolver;)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->size:J

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->size:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 2

    .line 29
    sget-object v0, Lokhttp3/MediaType;->bss:Lokhttp3/MediaType$a;

    iget-object v0, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    iget-object v1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->contentResolver:Landroid/content/ContentResolver;

    invoke-static {v0, v1}, Lcom/discord/utilities/attachments/AttachmentUtilsKt;->getMimeType(Lcom/lytefast/flexinput/model/Attachment;Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lokhttp3/MediaType$a;->dN(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->contentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/discord/utilities/rest/AttachmentRequestBody;->attachment:Lcom/lytefast/flexinput/model/Attachment;

    invoke-virtual {v1}, Lcom/lytefast/flexinput/model/Attachment;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v1, v0

    check-cast v1, Ljava/io/InputStream;

    const-string v2, "inputStream"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lokio/n;->w(Ljava/io/InputStream;)Lokio/x;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v2, v1

    check-cast v2, Lokio/x;

    invoke-interface {p1, v2}, Lokio/BufferedSink;->b(Lokio/x;)J

    move-result-wide v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    :try_start_3
    invoke-static {v1, p1}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 34
    :try_start_4
    invoke-static {v0, p1}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catchall_0
    move-exception p1

    .line 35
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v1, p1}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 34
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_8
    invoke-static {v0, p1}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 38
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    check-cast p1, Ljava/lang/Throwable;

    const-string v1, "Could not write to sink"

    invoke-virtual {v0, v1, p1}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    throw p1
.end method
