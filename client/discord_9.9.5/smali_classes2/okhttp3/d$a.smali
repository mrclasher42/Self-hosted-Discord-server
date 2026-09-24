.class final Lokhttp3/d$a;
.super Lokhttp3/aa;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final bnO:Lokio/g;

.field final bnP:Lokhttp3/internal/a/d$d;

.field private final bnQ:Ljava/lang/String;

.field private final bnR:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/internal/a/d$d;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 667
    invoke-direct {p0}, Lokhttp3/aa;-><init>()V

    iput-object p1, p0, Lokhttp3/d$a;->bnP:Lokhttp3/internal/a/d$d;

    iput-object p2, p0, Lokhttp3/d$a;->bnQ:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/d$a;->bnR:Ljava/lang/String;

    .line 671
    iget-object p1, p0, Lokhttp3/d$a;->bnP:Lokhttp3/internal/a/d$d;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lokhttp3/internal/a/d$d;->dk(I)Lokio/x;

    move-result-object p1

    .line 672
    new-instance p2, Lokhttp3/d$a$1;

    invoke-direct {p2, p0, p1, p1}, Lokhttp3/d$a$1;-><init>(Lokhttp3/d$a;Lokio/x;Lokio/x;)V

    check-cast p2, Lokio/x;

    .line 678
    invoke-static {p2}, Lokio/n;->c(Lokio/x;)Lokio/g;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/d$a;->bnO:Lokio/g;

    return-void
.end method


# virtual methods
.method public final Fh()Lokio/g;
    .locals 1

    .line 685
    iget-object v0, p0, Lokhttp3/d$a;->bnO:Lokio/g;

    return-object v0
.end method

.method public final contentLength()J
    .locals 2

    .line 683
    iget-object v0, p0, Lokhttp3/d$a;->bnR:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lokhttp3/internal/b;->dZ(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 2

    .line 681
    iget-object v0, p0, Lokhttp3/d$a;->bnQ:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v1, Lokhttp3/MediaType;->bss:Lokhttp3/MediaType$a;

    invoke-static {v0}, Lokhttp3/MediaType$a;->dN(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
