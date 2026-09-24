.class public final Lokhttp3/aa$b$a;
.super Lokhttp3/aa;
.source "ResponseBody.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/aa$b;->a(Lokio/g;Lokhttp3/MediaType;J)Lokhttp3/aa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic btG:Lokhttp3/MediaType;

.field final synthetic btW:Lokio/g;

.field final synthetic btX:J


# direct methods
.method constructor <init>(Lokio/g;Lokhttp3/MediaType;J)V
    .locals 0

    .line 268
    iput-object p1, p0, Lokhttp3/aa$b$a;->btW:Lokio/g;

    iput-object p2, p0, Lokhttp3/aa$b$a;->btG:Lokhttp3/MediaType;

    iput-wide p3, p0, Lokhttp3/aa$b$a;->btX:J

    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    return-void
.end method


# virtual methods
.method public final Fh()Lokio/g;
    .locals 1

    .line 273
    iget-object v0, p0, Lokhttp3/aa$b$a;->btW:Lokio/g;

    return-object v0
.end method

.method public final contentLength()J
    .locals 2

    .line 271
    iget-wide v0, p0, Lokhttp3/aa$b$a;->btX:J

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 269
    iget-object v0, p0, Lokhttp3/aa$b$a;->btG:Lokhttp3/MediaType;

    return-object v0
.end method
