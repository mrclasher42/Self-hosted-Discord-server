.class final Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;
.super Ljava/io/ByteArrayOutputStream;
.source "ZLibWebSocketListener.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/websocket/ZLibWebSocketListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ZLibByteStream"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream$Companion;

.field private static final INFLATE_BUFFER_SIZE:I = 0x1000

.field private static final INITIAL_BUFFER_SIZE_MULTIPLIER:I = 0x2

.field private static final UTF8_DECODER:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;->Companion:Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream$Companion;

    const-string v0, "UTF-8"

    .line 67
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;->UTF8_DECODER:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method

.method public constructor <init>(Lokio/ByteString;Ljava/util/zip/Inflater;)V
    .locals 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1164
    invoke-virtual {p1}, Lokio/ByteString;->Ix()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 63
    invoke-direct {p0, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 73
    new-instance v0, Ljava/util/zip/InflaterOutputStream;

    move-object v1, p0

    check-cast v1, Ljava/io/OutputStream;

    const/16 v2, 0x1000

    invoke-direct {v0, v1, p2, v2}, Ljava/util/zip/InflaterOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/zip/Inflater;I)V

    .line 74
    move-object p2, v0

    check-cast p2, Ljava/io/OutputStream;

    invoke-virtual {p1, p2}, Lokio/ByteString;->b(Ljava/io/OutputStream;)V

    .line 75
    invoke-virtual {v0}, Ljava/util/zip/InflaterOutputStream;->flush()V

    return-void
.end method


# virtual methods
.method public final toReader()Ljava/io/InputStreamReader;
    .locals 5

    .line 79
    new-instance v0, Ljava/io/InputStreamReader;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;->buf:[B

    iget v3, p0, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;->count:I

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v3}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    check-cast v1, Ljava/io/InputStream;

    sget-object v2, Lcom/discord/utilities/websocket/ZLibWebSocketListener$ZLibByteStream;->UTF8_DECODER:Ljava/nio/charset/CharsetDecoder;

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/CharsetDecoder;)V

    return-object v0
.end method
