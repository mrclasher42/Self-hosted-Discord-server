.class public final Lokhttp3/MediaType;
.super Ljava/lang/Object;
.source "MediaType.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MediaType$a;
    }
.end annotation


# static fields
.field private static final bsq:Ljava/util/regex/Pattern;

.field private static final bsr:Ljava/util/regex/Pattern;

.field public static final bss:Lokhttp3/MediaType$a;


# instance fields
.field private final bsn:Ljava/lang/String;

.field public final bso:Ljava/lang/String;

.field private final bsp:Ljava/lang/String;

.field final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/MediaType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/MediaType$a;-><init>(B)V

    sput-object v0, Lokhttp3/MediaType;->bss:Lokhttp3/MediaType$a;

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    .line 84
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/MediaType;->bsq:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    .line 85
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lokhttp3/MediaType;->bsr:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/MediaType;->bsn:Ljava/lang/String;

    iput-object p2, p0, Lokhttp3/MediaType;->type:Ljava/lang/String;

    iput-object p3, p0, Lokhttp3/MediaType;->bso:Ljava/lang/String;

    iput-object p4, p0, Lokhttp3/MediaType;->bsp:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lokhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic Ge()Ljava/util/regex/Pattern;
    .locals 1

    .line 28
    sget-object v0, Lokhttp3/MediaType;->bsq:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static final synthetic Gf()Ljava/util/regex/Pattern;
    .locals 1

    .line 28
    sget-object v0, Lokhttp3/MediaType;->bsr:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public static synthetic a(Lokhttp3/MediaType;)Ljava/nio/charset/Charset;
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lokhttp3/MediaType;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    return-object p0
.end method

.method public static final dN(Ljava/lang/String;)Lokhttp3/MediaType;
    .locals 0

    invoke-static {p0}, Lokhttp3/MediaType$a;->dN(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 1

    .line 51
    :try_start_0
    iget-object v0, p0, Lokhttp3/MediaType;->bsp:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lokhttp3/MediaType;->bsp:Ljava/lang/String;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 77
    instance-of v0, p1, Lokhttp3/MediaType;

    if-eqz v0, :cond_0

    check-cast p1, Lokhttp3/MediaType;

    iget-object p1, p1, Lokhttp3/MediaType;->bsn:Ljava/lang/String;

    iget-object v0, p0, Lokhttp3/MediaType;->bsn:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 79
    iget-object v0, p0, Lokhttp3/MediaType;->bsn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lokhttp3/MediaType;->bsn:Ljava/lang/String;

    return-object v0
.end method
