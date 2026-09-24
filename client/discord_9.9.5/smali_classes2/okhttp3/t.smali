.class public final Lokhttp3/t;
.super Lokhttp3/RequestBody;
.source "FormBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/t$a;,
        Lokhttp3/t$b;
    }
.end annotation


# static fields
.field private static final brL:Lokhttp3/MediaType;

.field public static final brM:Lokhttp3/t$b;


# instance fields
.field private final brJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final brK:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/t$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/t$b;-><init>(B)V

    sput-object v0, Lokhttp3/t;->brM:Lokhttp3/t$b;

    .line 124
    sget-object v0, Lokhttp3/MediaType;->bss:Lokhttp3/MediaType$a;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lokhttp3/MediaType$a;->dO(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lokhttp3/t;->brL:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 32
    invoke-static {p1}, Lokhttp3/internal/b;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/t;->brJ:Ljava/util/List;

    .line 33
    invoke-static {p2}, Lokhttp3/internal/b;->U(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lokhttp3/t;->brK:Ljava/util/List;

    return-void
.end method

.method private final a(Lokio/BufferedSink;Z)J
    .locals 3

    if-eqz p2, :cond_0

    .line 71
    new-instance p1, Lokio/f;

    invoke-direct {p1}, Lokio/f;-><init>()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-interface {p1}, Lokio/BufferedSink;->Ih()Lokio/f;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 73
    iget-object v1, p0, Lokhttp3/t;->brJ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    if-lez v0, :cond_2

    const/16 v2, 0x26

    .line 74
    invoke-virtual {p1, v2}, Lokio/f;->dA(I)Lokio/f;

    .line 75
    :cond_2
    iget-object v2, p0, Lokhttp3/t;->brJ:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/f;->es(Ljava/lang/String;)Lokio/f;

    const/16 v2, 0x3d

    .line 76
    invoke-virtual {p1, v2}, Lokio/f;->dA(I)Lokio/f;

    .line 77
    iget-object v2, p0, Lokhttp3/t;->brK:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lokio/f;->es(Ljava/lang/String;)Lokio/f;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    .line 1048
    iget-wide v0, p1, Lokio/f;->size:J

    .line 82
    invoke-virtual {p1}, Lokio/f;->clear()V

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 56
    invoke-direct {p0, v0, v1}, Lokhttp3/t;->a(Lokio/BufferedSink;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lokhttp3/MediaType;
    .locals 1

    .line 54
    sget-object v0, Lokhttp3/t;->brL:Lokhttp3/MediaType;

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

    .line 60
    invoke-direct {p0, p1, v0}, Lokhttp3/t;->a(Lokio/BufferedSink;Z)J

    return-void
.end method
