.class public final Lcom/discord/gateway/rest/RestClient;
.super Ljava/lang/Object;
.source "RestClient.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/gateway/rest/RestClient;

.field private static restApi:Lcom/discord/gateway/rest/RestApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/discord/gateway/rest/RestClient;

    invoke-direct {v0}, Lcom/discord/gateway/rest/RestClient;-><init>()V

    sput-object v0, Lcom/discord/gateway/rest/RestClient;->INSTANCE:Lcom/discord/gateway/rest/RestClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGateway()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 31
    sget-object v0, Lcom/discord/restapi/utils/RetryWithDelay;->INSTANCE:Lcom/discord/restapi/utils/RetryWithDelay;

    .line 29
    sget-object v1, Lcom/discord/gateway/rest/RestClient;->restApi:Lcom/discord/gateway/rest/RestApi;

    if-nez v1, :cond_0

    const-string v2, "restApi"

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 30
    :cond_0
    invoke-interface {v1}, Lcom/discord/gateway/rest/RestApi;->getGateway()Lrx/Observable;

    move-result-object v1

    .line 31
    invoke-static {}, Lrx/d/a;->Ly()Lrx/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrx/Observable;->b(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    const-string v2, "restApi\n          .getGa\u2026scribeOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    .line 32
    invoke-static/range {v0 .. v7}, Lcom/discord/restapi/utils/RetryWithDelay;->restRetry$default(Lcom/discord/restapi/utils/RetryWithDelay;Lrx/Observable;JLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/discord/gateway/rest/RestClient$getGateway$1;->INSTANCE:Lcom/discord/gateway/rest/RestClient$getGateway$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "restApi\n          .getGa\u2026          .map { it.url }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final init(Lcom/discord/gateway/rest/RestConfig;Landroid/content/Context;)V
    .locals 12

    const-string v0, "restConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/discord/gateway/rest/RestConfig;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/gateway/rest/RestConfig;->component2()Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/gateway/rest/RestConfig;->component3()Ljava/util/List;

    move-result-object p1

    .line 19
    new-instance v2, Lcom/discord/restapi/RequiredHeadersInterceptor;

    invoke-direct {v2, v1}, Lcom/discord/restapi/RequiredHeadersInterceptor;-><init>(Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;)V

    .line 20
    new-instance v1, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;

    new-instance v3, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;

    invoke-direct {v3}, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;-><init>()V

    check-cast v3, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    new-instance v4, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;

    invoke-direct {v4, p2}, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;-><init>(Landroid/content/Context;)V

    check-cast v4, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    invoke-direct {v1, v3, v4}, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;-><init>(Lcom/franmontiel/persistentcookiejar/cache/CookieCache;Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;)V

    .line 22
    new-instance p2, Lkotlin/jvm/internal/aa;

    const/4 v3, 0x2

    invoke-direct {p2, v3}, Lkotlin/jvm/internal/aa;-><init>(I)V

    check-cast v2, Lokhttp3/Interceptor;

    invoke-virtual {p2, v2}, Lkotlin/jvm/internal/aa;->add(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    const/4 v2, 0x0

    new-array v2, v2, [Lokhttp3/Interceptor;

    .line 36
    invoke-interface {p1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/aa;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/jvm/internal/aa;->size()I

    move-result p1

    new-array p1, p1, [Lokhttp3/Interceptor;

    invoke-virtual {p2, p1}, Lkotlin/jvm/internal/aa;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lokhttp3/Interceptor;

    .line 22
    invoke-static {p1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 24
    new-instance v2, Lcom/discord/restapi/RestAPIBuilder;

    check-cast v1, Lokhttp3/n;

    invoke-direct {v2, v0, v1}, Lcom/discord/restapi/RestAPIBuilder;-><init>(Ljava/lang/String;Lokhttp3/n;)V

    .line 25
    const-class v3, Lcom/discord/gateway/rest/RestApi;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x36

    const/4 v11, 0x0

    invoke-static/range {v2 .. v11}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/gateway/rest/RestApi;

    sput-object p1, Lcom/discord/gateway/rest/RestClient;->restApi:Lcom/discord/gateway/rest/RestApi;

    return-void

    .line 36
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
