.class public final Lokhttp3/RequestBody$Companion$b;
.super Lokhttp3/RequestBody;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic btG:Lokhttp3/MediaType;

.field final synthetic btH:Lokio/ByteString;


# direct methods
.method constructor <init>(Lokio/ByteString;Lokhttp3/MediaType;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$b;->btH:Lokio/ByteString;

    iput-object p2, p0, Lokhttp3/RequestBody$Companion$b;->btG:Lokhttp3/MediaType;

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 123
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$b;->btH:Lokio/ByteString;

    .line 1164
    invoke-virtual {v0}, Lokio/ByteString;->Ix()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 121
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$b;->btG:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$b;->btH:Lokio/ByteString;

    invoke-interface {p1, v0}, Lokio/BufferedSink;->k(Lokio/ByteString;)Lokio/BufferedSink;

    return-void
.end method
