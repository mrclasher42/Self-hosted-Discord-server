.class public final Lokhttp3/MultipartBody;
.super Lokhttp3/RequestBody;
.source "MultipartBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartBody$Part;,
        Lokhttp3/MultipartBody$a;,
        Lokhttp3/MultipartBody$b;
    }
.end annotation


# static fields
.field public static final bsA:Lokhttp3/MediaType;

.field public static final bsB:Lokhttp3/MediaType;

.field private static final bsC:[B

.field private static final bsD:[B

.field private static final bsE:[B

.field public static final bsF:Lokhttp3/MultipartBody$b;

.field public static final bsx:Lokhttp3/MediaType;

.field public static final bsy:Lokhttp3/MediaType;

.field public static final bsz:Lokhttp3/MediaType;


# instance fields
.field private final bst:Lokhttp3/MediaType;

.field private final bsu:Lokio/ByteString;

.field private final bsv:Lokhttp3/MediaType;

.field private final bsw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;"
        }
    .end annotation
.end field

.field private contentLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/MultipartBody$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MultipartBody$b;-><init>(B)V

    sput-object v0, Lokhttp3/MultipartBody;->bsF:Lokhttp3/MultipartBody$b;

    .line 284
    sget-object v0, Lokhttp3/MediaType;->bss:Lokhttp3/MediaType$a;

    const-string v0, "multipart/mixed"

    invoke-static {v0}, Lokhttp3/MediaType$a;->dO(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->bsx:Lokhttp3/MediaType;

    .line 292
    sget-object v0, Lokhttp3/MediaType;->bss:Lokhttp3/MediaType$a;

    const-string v0, "multipart/alternative"

    invoke-static {v0}, Lokhttp3/MediaType$a;->dO(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->bsy:Lokhttp3/MediaType;

    .line 300
    sget-object v0, Lokhttp3/MediaType;->bss:Lokhttp3/MediaType$a;

    const-string v0, "multipart/digest"

    invoke-static {v0}, Lokhttp3/MediaType$a;->dO(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->bsz:Lokhttp3/MediaType;

    .line 307
    sget-object v0, Lokhttp3/MediaType;->bss:Lokhttp3/MediaType$a;

    const-string v0, "multipart/parallel"

    invoke-static {v0}, Lokhttp3/MediaType$a;->dO(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->bsA:Lokhttp3/MediaType;

    .line 315
    sget-object v0, Lokhttp3/MediaType;->bss:Lokhttp3/MediaType$a;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lokhttp3/MediaType$a;->dO(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartBody;->bsB:Lokhttp3/MediaType;

    const/4 v0, 0x2

    new-array v1, v0, [B

    .line 317
    fill-array-data v1, :array_0

    sput-object v1, Lokhttp3/MultipartBody;->bsC:[B

    new-array v1, v0, [B

    .line 318
    fill-array-data v1, :array_1

    sput-object v1, Lokhttp3/MultipartBody;->bsD:[B

    new-array v0, v0, [B

    .line 319
    fill-array-data v0, :array_2

    sput-object v0, Lokhttp3/MultipartBody;->bsE:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x3at
        0x20t
    .end array-data

    nop

    :array_1
    .array-data 1
        0xdt
        0xat
    .end array-data

    nop

    :array_2
    .array-data 1
        0x2dt
        0x2dt
    .end array-data
.end method

.method public constructor <init>(Lokio/ByteString;Lokhttp3/MediaType;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/ByteString;",
            "Lokhttp3/MediaType;",
            "Ljava/util/List<",
            "Lokhttp3/MultipartBody$Part;",
            ">;)V"
        }
    .end annotation

    const-string v0, "boundaryByteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    iput-object p1, p0, Lokhttp3/MultipartBody;->bsu:Lokio/ByteString;

    iput-object p2, p0, Lokhttp3/MultipartBody;->bsv:Lokhttp3/MediaType;

    iput-object p3, p0, Lokhttp3/MultipartBody;->bsw:Ljava/util/List;

    .line 38
    sget-object p1, Lokhttp3/MediaType;->bss:Lokhttp3/MediaType$a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lokhttp3/MultipartBody;->bsv:Lokhttp3/MediaType;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "; boundary="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4042
    iget-object p2, p0, Lokhttp3/MultipartBody;->bsu:Lokio/ByteString;

    .line 4079
    invoke-static {p2}, Lokio/a/a;->o(Lokio/ByteString;)Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lokhttp3/MediaType$a;->dO(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/MultipartBody;->bst:Lokhttp3/MediaType;

    const-wide/16 p1, -0x1

    .line 39
    iput-wide p1, p0, Lokhttp3/MultipartBody;->contentLength:J

    return-void
.end method

.method private final a(Lokio/BufferedSink;Z)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 112
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    .line 113
    move-object v0, p1

    check-cast v0, Lokio/BufferedSink;

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 116
    :goto_0
    iget-object v1, p0, Lokhttp3/MultipartBody;->bsw:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-wide v4, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_8

    .line 117
    iget-object v6, p0, Lokhttp3/MultipartBody;->bsw:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lokhttp3/MultipartBody$Part;

    .line 1177
    iget-object v7, v6, Lokhttp3/MultipartBody$Part;->bsH:Lokhttp3/Headers;

    .line 1178
    iget-object v6, v6, Lokhttp3/MultipartBody$Part;->bsI:Lokhttp3/RequestBody;

    if-nez p1, :cond_1

    .line 121
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    sget-object v8, Lokhttp3/MultipartBody;->bsE:[B

    invoke-interface {p1, v8}, Lokio/BufferedSink;->D([B)Lokio/BufferedSink;

    .line 122
    iget-object v8, p0, Lokhttp3/MultipartBody;->bsu:Lokio/ByteString;

    invoke-interface {p1, v8}, Lokio/BufferedSink;->k(Lokio/ByteString;)Lokio/BufferedSink;

    .line 123
    sget-object v8, Lokhttp3/MultipartBody;->bsD:[B

    invoke-interface {p1, v8}, Lokio/BufferedSink;->D([B)Lokio/BufferedSink;

    if-eqz v7, :cond_2

    .line 2074
    iget-object v8, v7, Lokhttp3/Headers;->brU:[Ljava/lang/String;

    array-length v8, v8

    div-int/lit8 v8, v8, 0x2

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v8, :cond_2

    .line 127
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->de(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {p1, v10}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v10

    .line 128
    sget-object v11, Lokhttp3/MultipartBody;->bsC:[B

    invoke-interface {v10, v11}, Lokio/BufferedSink;->D([B)Lokio/BufferedSink;

    move-result-object v10

    .line 129
    invoke-virtual {v7, v9}, Lokhttp3/Headers;->df(I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v10

    .line 130
    sget-object v11, Lokhttp3/MultipartBody;->bsD:[B

    invoke-interface {v10, v11}, Lokio/BufferedSink;->D([B)Lokio/BufferedSink;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 134
    :cond_2
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v7

    if-eqz v7, :cond_3

    const-string v8, "Content-Type: "

    .line 136
    invoke-interface {p1, v8}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v8

    .line 137
    invoke-virtual {v7}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8, v7}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v7

    .line 138
    sget-object v8, Lokhttp3/MultipartBody;->bsD:[B

    invoke-interface {v7, v8}, Lokio/BufferedSink;->D([B)Lokio/BufferedSink;

    .line 141
    :cond_3
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v11, v7, v9

    if-eqz v11, :cond_4

    const-string v9, "Content-Length: "

    .line 143
    invoke-interface {p1, v9}, Lokio/BufferedSink;->et(Ljava/lang/String;)Lokio/BufferedSink;

    move-result-object v9

    .line 144
    invoke-interface {v9, v7, v8}, Lokio/BufferedSink;->aI(J)Lokio/BufferedSink;

    move-result-object v9

    .line 145
    sget-object v10, Lokhttp3/MultipartBody;->bsD:[B

    invoke-interface {v9, v10}, Lokio/BufferedSink;->D([B)Lokio/BufferedSink;

    goto :goto_3

    :cond_4
    if-eqz p2, :cond_6

    if-nez v0, :cond_5

    .line 148
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_5
    invoke-virtual {v0}, Lokio/f;->clear()V

    return-wide v9

    .line 152
    :cond_6
    :goto_3
    sget-object v9, Lokhttp3/MultipartBody;->bsD:[B

    invoke-interface {p1, v9}, Lokio/BufferedSink;->D([B)Lokio/BufferedSink;

    if-eqz p2, :cond_7

    add-long/2addr v4, v7

    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {v6, p1}, Lokhttp3/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 160
    :goto_4
    sget-object v6, Lokhttp3/MultipartBody;->bsD:[B

    invoke-interface {p1, v6}, Lokio/BufferedSink;->D([B)Lokio/BufferedSink;

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_8
    if-nez p1, :cond_9

    .line 163
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_9
    sget-object v1, Lokhttp3/MultipartBody;->bsE:[B

    invoke-interface {p1, v1}, Lokio/BufferedSink;->D([B)Lokio/BufferedSink;

    .line 164
    iget-object v1, p0, Lokhttp3/MultipartBody;->bsu:Lokio/ByteString;

    invoke-interface {p1, v1}, Lokio/BufferedSink;->k(Lokio/ByteString;)Lokio/BufferedSink;

    .line 165
    sget-object v1, Lokhttp3/MultipartBody;->bsE:[B

    invoke-interface {p1, v1}, Lokio/BufferedSink;->D([B)Lokio/BufferedSink;

    .line 166
    sget-object v1, Lokhttp3/MultipartBody;->bsD:[B

    invoke-interface {p1, v1}, Lokio/BufferedSink;->D([B)Lokio/BufferedSink;

    if-eqz p2, :cond_b

    if-nez v0, :cond_a

    .line 169
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 3048
    :cond_a
    iget-wide p1, v0, Lokio/f;->size:J

    add-long/2addr v4, p1

    .line 170
    invoke-virtual {v0}, Lokio/f;->clear()V

    :cond_b
    return-wide v4
.end method


# virtual methods
.method public final contentLength()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    iget-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 85
    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartBody;->a(Lokio/BufferedSink;Z)J

    move-result-wide v0

    .line 86
    iput-wide v0, p0, Lokhttp3/MultipartBody;->contentLength:J

    :cond_0
    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 51
    iget-object v0, p0, Lokhttp3/MultipartBody;->bst:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 93
    invoke-direct {p0, p1, v0}, Lokhttp3/MultipartBody;->a(Lokio/BufferedSink;Z)J

    return-void
.end method
