.class public final Lokhttp3/RequestBody$Companion$c;
.super Lokhttp3/RequestBody;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic btG:Lokhttp3/MediaType;

.field final synthetic btI:[B

.field final synthetic btJ:I

.field final synthetic btK:I


# direct methods
.method constructor <init>([BLokhttp3/MediaType;II)V
    .locals 0

    .line 141
    iput-object p1, p0, Lokhttp3/RequestBody$Companion$c;->btI:[B

    iput-object p2, p0, Lokhttp3/RequestBody$Companion$c;->btG:Lokhttp3/MediaType;

    iput p3, p0, Lokhttp3/RequestBody$Companion$c;->btJ:I

    iput p4, p0, Lokhttp3/RequestBody$Companion$c;->btK:I

    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 144
    iget v0, p0, Lokhttp3/RequestBody$Companion$c;->btJ:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 142
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$c;->btG:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 3

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lokhttp3/RequestBody$Companion$c;->btI:[B

    iget v1, p0, Lokhttp3/RequestBody$Companion$c;->btK:I

    iget v2, p0, Lokhttp3/RequestBody$Companion$c;->btJ:I

    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->l([BII)Lokio/BufferedSink;

    return-void
.end method
