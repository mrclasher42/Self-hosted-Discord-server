.class final Lb/i$a;
.super Lokhttp3/aa;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field bHA:Ljava/io/IOException;

.field private final bHz:Lokhttp3/aa;


# direct methods
.method constructor <init>(Lokhttp3/aa;)V
    .locals 0

    .line 275
    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    .line 276
    iput-object p1, p0, Lb/i$a;->bHz:Lokhttp3/aa;

    return-void
.end method


# virtual methods
.method public final Fh()Lokio/g;
    .locals 2

    .line 288
    new-instance v0, Lb/i$a$1;

    iget-object v1, p0, Lb/i$a;->bHz:Lokhttp3/aa;

    invoke-virtual {v1}, Lokhttp3/aa;->Fh()Lokio/g;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lb/i$a$1;-><init>(Lb/i$a;Lokio/x;)V

    invoke-static {v0}, Lokio/n;->c(Lokio/x;)Lokio/g;

    move-result-object v0

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 301
    iget-object v0, p0, Lb/i$a;->bHz:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->close()V

    return-void
.end method

.method public final contentLength()J
    .locals 2

    .line 284
    iget-object v0, p0, Lb/i$a;->bHz:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 280
    iget-object v0, p0, Lb/i$a;->bHz:Lokhttp3/aa;

    invoke-virtual {v0}, Lokhttp3/aa;->contentType()Lokhttp3/MediaType;

    move-result-object v0

    return-object v0
.end method
