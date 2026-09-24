.class final Lb/i$b;
.super Lokhttp3/aa;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final bst:Lokhttp3/MediaType;

.field private final contentLength:J


# direct methods
.method constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    .line 254
    iput-object p1, p0, Lb/i$b;->bst:Lokhttp3/MediaType;

    .line 255
    iput-wide p2, p0, Lb/i$b;->contentLength:J

    return-void
.end method


# virtual methods
.method public final Fh()Lokio/g;
    .locals 2

    .line 267
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contentLength()J
    .locals 2

    .line 263
    iget-wide v0, p0, Lb/i$b;->contentLength:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 259
    iget-object v0, p0, Lb/i$b;->bst:Lokhttp3/MediaType;

    return-object v0
.end method
