.class public final Lcom/discord/restapi/RestAPIBuilder;
.super Ljava/lang/Object;
.source "RestAPIBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIBuilder$Companion;
    }
.end annotation


# static fields
.field private static final API_VERSION:I = 0x6

.field public static final Companion:Lcom/discord/restapi/RestAPIBuilder$Companion;

.field private static final DEFAULT_TIMEOUT_MILLIS:J = 0x2710L

.field private static clientCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lokhttp3/w;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final baseApiUrl:Ljava/lang/String;

.field private final cookieJar:Lokhttp3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIBuilder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIBuilder;->Companion:Lcom/discord/restapi/RestAPIBuilder$Companion;

    .line 99
    sget-object v0, Lcom/discord/restapi/RestAPIBuilder$Companion$clientCallback$1;->INSTANCE:Lcom/discord/restapi/RestAPIBuilder$Companion$clientCallback$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sput-object v0, Lcom/discord/restapi/RestAPIBuilder;->clientCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lokhttp3/n;)V
    .locals 1

    const-string v0, "baseApiUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieJar"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIBuilder;->baseApiUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIBuilder;->cookieJar:Lokhttp3/n;

    return-void
.end method

.method public static final synthetic access$getClientCallback$cp()Lkotlin/jvm/functions/Function2;
    .locals 1

    .line 19
    sget-object v0, Lcom/discord/restapi/RestAPIBuilder;->clientCallback:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public static final synthetic access$setClientCallback$cp(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 19
    sput-object p0, Lcom/discord/restapi/RestAPIBuilder;->clientCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static synthetic build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    and-int/lit8 v1, p8, 0x4

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x2710

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v3, p8, 0x8

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move-object v3, v4

    goto :goto_2

    :cond_2
    move-object v3, p5

    :goto_2
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    move-object v4, p6

    :goto_3
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    move v5, p7

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move p4, v0

    move-wide p5, v1

    move-object p7, v3

    move-object p8, v4

    move p9, v5

    .line 27
    invoke-virtual/range {p2 .. p9}, Lcom/discord/restapi/RestAPIBuilder;->build(Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final buildApi(Lokhttp3/w;Ljava/lang/Class;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/w;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "ZZ)TT;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    .line 49
    sget-object v1, Lcom/google/gson/d;->aSZ:Lcom/google/gson/d;

    .line 1286
    iput-object v1, v0, Lcom/google/gson/f;->aTq:Lcom/google/gson/e;

    .line 50
    new-instance v1, Lcom/discord/models/domain/Model$TypeAdapterFactory;

    invoke-direct {v1}, Lcom/discord/models/domain/Model$TypeAdapterFactory;-><init>()V

    check-cast v1, Lcom/google/gson/r;

    .line 1498
    iget-object v2, v0, Lcom/google/gson/f;->aTf:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    const-class v1, Lcom/discord/restapi/RestAPIParams$ChannelPosition;

    check-cast v1, Ljava/lang/reflect/Type;

    .line 53
    new-instance v2, Lcom/discord/restapi/RestAPIParams$ChannelPosition$Serializer;

    invoke-direct {v2}, Lcom/discord/restapi/RestAPIParams$ChannelPosition$Serializer;-><init>()V

    const/4 v3, 0x1

    .line 2472
    invoke-static {v3}, Lcom/google/gson/internal/a;->checkArgument(Z)V

    .line 2480
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->h(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    .line 2481
    iget-object v4, v0, Lcom/google/gson/f;->aTf:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/google/gson/internal/a/l;->a(Lcom/google/gson/reflect/TypeToken;Ljava/lang/Object;)Lcom/google/gson/r;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    .line 3168
    iput-boolean v3, v0, Lcom/google/gson/f;->serializeNulls:Z

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/google/gson/f;->AD()Lcom/google/gson/Gson;

    move-result-object p4

    if-eqz p5, :cond_1

    const-string p5, "v6/"

    goto :goto_0

    :cond_1
    const-string p5, ""

    .line 59
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 63
    new-instance p5, Lb/n$a;

    invoke-direct {p5}, Lb/n$a;-><init>()V

    .line 64
    invoke-virtual {p5, p1}, Lb/n$a;->b(Lokhttp3/w;)Lb/n$a;

    move-result-object p1

    .line 65
    invoke-static {}, Lb/a/a/i;->JH()Lb/a/a/i;

    move-result-object p5

    check-cast p5, Lb/c$a;

    invoke-virtual {p1, p5}, Lb/n$a;->a(Lb/c$a;)Lb/n$a;

    move-result-object p1

    .line 66
    invoke-static {}, Lb/b/b/c;->JI()Lb/b/b/c;

    move-result-object p5

    check-cast p5, Lb/e$a;

    invoke-virtual {p1, p5}, Lb/n$a;->a(Lb/e$a;)Lb/n$a;

    move-result-object p1

    .line 67
    invoke-static {p4}, Lb/b/a/a;->a(Lcom/google/gson/Gson;)Lb/b/a/a;

    move-result-object p4

    check-cast p4, Lb/e$a;

    invoke-virtual {p1, p4}, Lb/n$a;->a(Lb/e$a;)Lb/n$a;

    move-result-object p1

    .line 68
    invoke-virtual {p1, p3}, Lb/n$a;->eS(Ljava/lang/String;)Lb/n$a;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lb/n$a;->JE()Lb/n;

    move-result-object p1

    .line 70
    invoke-virtual {p1, p2}, Lb/n;->U(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method static synthetic buildApi$default(Lcom/discord/restapi/RestAPIBuilder;Lokhttp3/w;Ljava/lang/Class;Ljava/lang/String;ZZILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, p4

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/discord/restapi/RestAPIBuilder;->buildApi(Lokhttp3/w;Ljava/lang/Class;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final buildOkHttpClient(Ljava/lang/Long;Ljava/util/List;)Lokhttp3/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lokhttp3/w;"
        }
    .end annotation

    .line 79
    new-instance v0, Lokhttp3/w$a;

    invoke-direct {v0}, Lokhttp3/w$a;-><init>()V

    if-eqz p2, :cond_0

    .line 81
    check-cast p2, Ljava/lang/Iterable;

    .line 103
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/Interceptor;

    .line 81
    invoke-virtual {v0, v1}, Lokhttp3/w$a;->a(Lokhttp3/Interceptor;)Lokhttp3/w$a;

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/w$a;->b(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p2}, Lokhttp3/w$a;->c(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/w$a;->a(JLjava/util/concurrent/TimeUnit;)Lokhttp3/w$a;

    .line 89
    :cond_1
    iget-object p1, p0, Lcom/discord/restapi/RestAPIBuilder;->cookieJar:Lokhttp3/n;

    invoke-virtual {v0, p1}, Lokhttp3/w$a;->a(Lokhttp3/n;)Lokhttp3/w$a;

    move-result-object p1

    .line 90
    invoke-virtual {p1}, Lokhttp3/w$a;->Gk()Lokhttp3/w;

    move-result-object p1

    return-object p1
.end method

.method static synthetic buildOkHttpClient$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Long;Ljava/util/List;ILjava/lang/Object;)Lokhttp3/w;
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 78
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/discord/restapi/RestAPIBuilder;->buildOkHttpClient(Ljava/lang/Long;Ljava/util/List;)Lokhttp3/w;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final build(Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;ZJ",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;",
            "Ljava/lang/String;",
            "Z)TT;"
        }
    .end annotation

    const-string v0, "apiDefinition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-direct {p0, p3, p5}, Lcom/discord/restapi/RestAPIBuilder;->buildOkHttpClient(Ljava/lang/Long;Ljava/util/List;)Lokhttp3/w;

    move-result-object v1

    if-eqz p6, :cond_0

    .line 32
    sget-object p3, Lcom/discord/restapi/RestAPIBuilder;->clientCallback:Lkotlin/jvm/functions/Function2;

    invoke-interface {p3, p6, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_0
    iget-object v3, p0, Lcom/discord/restapi/RestAPIBuilder;->baseApiUrl:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p7

    invoke-direct/range {v0 .. v5}, Lcom/discord/restapi/RestAPIBuilder;->buildApi(Lokhttp3/w;Ljava/lang/Class;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
