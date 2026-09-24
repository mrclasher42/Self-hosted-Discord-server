.class public final Lokhttp3/RequestBody$Companion;
.super Ljava/lang/Object;
.source "RequestBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 92
    invoke-direct {p0}, Lokhttp3/RequestBody$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lokhttp3/RequestBody$Companion;Lokhttp3/MediaType;[BIII)Lokhttp3/RequestBody;
    .locals 0

    and-int/lit8 p0, p5, 0x4

    if-eqz p0, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p0, p5, 0x8

    if-eqz p0, :cond_1

    .line 203
    array-length p4, p2

    :cond_1
    invoke-static {p1, p2, p3, p4}, Lokhttp3/RequestBody$Companion;->create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a([BLokhttp3/MediaType;III)Lokhttp3/RequestBody;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 138
    array-length p3, p0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Ljava/io/File;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, "$this$asRequestBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    new-instance v0, Lokhttp3/RequestBody$Companion$a;

    invoke-direct {v0, p0, p1}, Lokhttp3/RequestBody$Companion$a;-><init>(Ljava/io/File;Lokhttp3/MediaType;)V

    check-cast v0, Lokhttp3/RequestBody;

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 2

    const-string v0, "$this$toRequestBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v0, Lkotlin/text/d;->tx:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    .line 104
    invoke-static {p1}, Lokhttp3/MediaType;->a(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 106
    sget-object v0, Lkotlin/text/d;->tx:Ljava/nio/charset/Charset;

    .line 107
    sget-object v1, Lokhttp3/MediaType;->bss:Lokhttp3/MediaType$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; charset=utf-8"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType$a;->dN(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    .line 112
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    array-length v1, p0

    invoke-static {p0, p1, v0, v1}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lokhttp3/MediaType;[BII)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    invoke-static {p1, p0, p2, p3}, Lokhttp3/RequestBody$Companion;->create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1

    const-string v0, "$this$toRequestBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    new-instance v0, Lokhttp3/RequestBody$Companion$b;

    invoke-direct {v0, p0, p1}, Lokhttp3/RequestBody$Companion$b;-><init>(Lokio/ByteString;Lokhttp3/MediaType;)V

    check-cast v0, Lokhttp3/RequestBody;

    return-object v0
.end method

.method public static create([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
    .locals 7

    const-string v0, "$this$toRequestBody"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/b;->a(JJJ)V

    .line 141
    new-instance v0, Lokhttp3/RequestBody$Companion$c;

    invoke-direct {v0, p0, p1, p3, p2}, Lokhttp3/RequestBody$Companion$c;-><init>([BLokhttp3/MediaType;II)V

    check-cast v0, Lokhttp3/RequestBody;

    return-object v0
.end method
