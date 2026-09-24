.class public final Lokhttp3/internal/c/h;
.super Lokhttp3/aa;
.source "RealResponseBody.kt"


# instance fields
.field private final bwK:Ljava/lang/String;

.field private final contentLength:J

.field private final lZ:Lokio/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLokio/g;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/c/h;->bwK:Ljava/lang/String;

    iput-wide p2, p0, Lokhttp3/internal/c/h;->contentLength:J

    iput-object p4, p0, Lokhttp3/internal/c/h;->lZ:Lokio/g;

    return-void
.end method


# virtual methods
.method public final Fh()Lokio/g;
    .locals 1

    .line 37
    iget-object v0, p0, Lokhttp3/internal/c/h;->lZ:Lokio/g;

    return-object v0
.end method

.method public final contentLength()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lokhttp3/internal/c/h;->contentLength:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 2

    .line 35
    iget-object v0, p0, Lokhttp3/internal/c/h;->bwK:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/MediaType;->bss:Lokhttp3/MediaType$a;

    invoke-static {v0}, Lokhttp3/MediaType$a;->dN(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
