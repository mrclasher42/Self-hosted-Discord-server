.class public final Lcom/discord/utilities/rest/RestAPI$Companion;
.super Ljava/lang/Object;
.source "RestAPI.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/RestAPI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Lcom/discord/utilities/rest/RestAPI$Companion;-><init>()V

    return-void
.end method

.method public static synthetic api$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic apiSerializeNulls$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic apiSpotify$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final buildAnalyticsInterceptor()Lokhttp3/Interceptor;
    .locals 1

    .line 330
    sget-object v0, Lokhttp3/Interceptor;->bsl:Lokhttp3/Interceptor$a;

    .line 342
    new-instance v0, Lcom/discord/utilities/rest/RestAPI$Companion$buildAnalyticsInterceptor$$inlined$invoke$1;

    invoke-direct {v0}, Lcom/discord/utilities/rest/RestAPI$Companion$buildAnalyticsInterceptor$$inlined$invoke$1;-><init>()V

    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method

.method public final buildLoggingInterceptor()Lokhttp3/Interceptor;
    .locals 3

    .line 313
    new-instance v0, Lokhttp3/a/a;

    .line 314
    new-instance v1, Lcom/discord/utilities/rest/RestAPI$Companion$buildLoggingInterceptor$1;

    invoke-direct {v1}, Lcom/discord/utilities/rest/RestAPI$Companion$buildLoggingInterceptor$1;-><init>()V

    check-cast v1, Lokhttp3/a/a$b;

    .line 313
    invoke-direct {v0, v1}, Lokhttp3/a/a;-><init>(Lokhttp3/a/a$b;)V

    .line 323
    sget-object v1, Lokhttp3/a/a$a;->bBm:Lokhttp3/a/a$a;

    const-string v2, "<set-?>"

    .line 320
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    iput-object v1, v0, Lokhttp3/a/a;->bBj:Lokhttp3/a/a$a;

    .line 319
    check-cast v0, Lokhttp3/Interceptor;

    return-object v0
.end method

.method public final getApi()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    .line 247
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApi$cp()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "api"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getApiClientVersions()Lcom/discord/restapi/RestAPIInterface$Dynamic;
    .locals 2

    .line 257
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApiClientVersions$cp()Lcom/discord/restapi/RestAPIInterface$Dynamic;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "apiClientVersions"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getApiSerializeNulls()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    .line 249
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApiSerializeNulls$cp()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "apiSerializeNulls"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getApiSpotify()Lcom/discord/utilities/rest/RestAPI;
    .locals 2

    .line 251
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->access$getApiSpotify$cp()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "apiSpotify"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    new-instance v1, Lcom/discord/restapi/RequiredHeadersInterceptor;

    sget-object v2, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;

    check-cast v2, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-direct {v1, v2}, Lcom/discord/restapi/RequiredHeadersInterceptor;-><init>(Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;)V

    .line 262
    new-instance v2, Lcom/discord/restapi/BreadcrumbInterceptor;

    sget-object v3, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    check-cast v3, Lcom/discord/utilities/logging/Logger;

    invoke-direct {v2, v3}, Lcom/discord/restapi/BreadcrumbInterceptor;-><init>(Lcom/discord/utilities/logging/Logger;)V

    .line 264
    move-object/from16 v3, p0

    check-cast v3, Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->buildAnalyticsInterceptor()Lokhttp3/Interceptor;

    move-result-object v4

    .line 265
    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->buildLoggingInterceptor()Lokhttp3/Interceptor;

    move-result-object v5

    const/4 v6, 0x4

    new-array v6, v6, [Lokhttp3/Interceptor;

    .line 268
    check-cast v1, Lokhttp3/Interceptor;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v4, v6, v1

    .line 270
    invoke-virtual {v3}, Lcom/discord/utilities/rest/RestAPI$Companion;->buildLoggingInterceptor()Lokhttp3/Interceptor;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v6, v8

    .line 271
    check-cast v2, Lokhttp3/Interceptor;

    const/4 v4, 0x3

    aput-object v2, v6, v4

    .line 267
    invoke-static {v6}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    new-array v6, v8, [Lokhttp3/Interceptor;

    aput-object v5, v6, v7

    aput-object v2, v6, v1

    .line 273
    invoke-static {v6}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 275
    new-instance v6, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;

    new-instance v9, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;

    invoke-direct {v9}, Lcom/franmontiel/persistentcookiejar/cache/SetCookieCache;-><init>()V

    check-cast v9, Lcom/franmontiel/persistentcookiejar/cache/CookieCache;

    new-instance v10, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;

    invoke-direct {v10, v0}, Lcom/franmontiel/persistentcookiejar/persistence/SharedPrefsCookiePersistor;-><init>(Landroid/content/Context;)V

    check-cast v10, Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;

    invoke-direct {v6, v9, v10}, Lcom/franmontiel/persistentcookiejar/PersistentCookieJar;-><init>(Lcom/franmontiel/persistentcookiejar/cache/CookieCache;Lcom/franmontiel/persistentcookiejar/persistence/CookiePersistor;)V

    .line 276
    new-instance v0, Lcom/discord/restapi/RestAPIBuilder;

    check-cast v6, Lokhttp3/n;

    const-string v9, "http://192.168.1.104:8080/api/"

    invoke-direct {v0, v9, v6}, Lcom/discord/restapi/RestAPIBuilder;-><init>(Ljava/lang/String;Lokhttp3/n;)V

    .line 278
    new-instance v15, Lcom/discord/utilities/rest/RestAPI;

    .line 280
    const-class v10, Lcom/discord/restapi/RestAPIInterface;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const-string v16, "client_base"

    const/16 v17, 0x0

    const/16 v18, 0x26

    const/16 v19, 0x0

    move-object v9, v0

    move-object v14, v4

    move-object v1, v15

    move-object/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 279
    invoke-static/range {v9 .. v18}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/discord/restapi/RestAPIInterface;

    .line 278
    invoke-direct {v1, v9}, Lcom/discord/utilities/rest/RestAPI;-><init>(Lcom/discord/restapi/RestAPIInterface;)V

    invoke-virtual {v3, v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApi(Lcom/discord/utilities/rest/RestAPI;)V

    .line 285
    new-instance v1, Lcom/discord/utilities/rest/RestAPI;

    .line 287
    const-class v10, Lcom/discord/restapi/RestAPIInterface;

    const-string v15, "client_serialize_nulls"

    const/4 v11, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x24

    const/16 v18, 0x0

    move-object v9, v0

    .line 286
    invoke-static/range {v9 .. v18}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/restapi/RestAPIInterface;

    .line 285
    invoke-direct {v1, v4}, Lcom/discord/utilities/rest/RestAPI;-><init>(Lcom/discord/restapi/RestAPIInterface;)V

    invoke-virtual {v3, v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApiSerializeNulls(Lcom/discord/utilities/rest/RestAPI;)V

    .line 294
    const-class v10, Lcom/discord/restapi/RestAPIInterface$Dynamic;

    const/4 v11, 0x0

    const-string v15, "client_dynamic"

    const/16 v17, 0x26

    move-object v14, v2

    .line 293
    invoke-static/range {v9 .. v18}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/restapi/RestAPIInterface$Dynamic;

    invoke-virtual {v3, v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApiClientVersions(Lcom/discord/restapi/RestAPIInterface$Dynamic;)V

    .line 298
    new-instance v0, Lcom/discord/utilities/rest/RestAPI;

    .line 299
    new-instance v9, Lcom/discord/restapi/RestAPIBuilder;

    const-string v1, "http://192.168.1.104:8080/spotify/"

    invoke-direct {v9, v1, v6}, Lcom/discord/restapi/RestAPIBuilder;-><init>(Ljava/lang/String;Lokhttp3/n;)V

    .line 300
    const-class v10, Lcom/discord/restapi/RestAPIInterface;

    new-array v1, v8, [Lokhttp3/Interceptor;

    aput-object v5, v1, v7

    .line 303
    new-instance v2, Lcom/discord/restapi/SpotifyTokenInterceptor;

    sget-object v4, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;

    check-cast v4, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-direct {v2, v4}, Lcom/discord/restapi/SpotifyTokenInterceptor;-><init>(Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;)V

    check-cast v2, Lokhttp3/Interceptor;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 301
    invoke-static {v1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v15, "client_spotify"

    const/16 v17, 0x6

    .line 299
    invoke-static/range {v9 .. v18}, Lcom/discord/restapi/RestAPIBuilder;->build$default(Lcom/discord/restapi/RestAPIBuilder;Ljava/lang/Class;ZJLjava/util/List;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/restapi/RestAPIInterface;

    .line 298
    invoke-direct {v0, v1}, Lcom/discord/utilities/rest/RestAPI;-><init>(Lcom/discord/restapi/RestAPIInterface;)V

    invoke-virtual {v3, v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->setApiSpotify(Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public final setApi(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApi$cp(Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public final setApiClientVersions(Lcom/discord/restapi/RestAPIInterface$Dynamic;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApiClientVersions$cp(Lcom/discord/restapi/RestAPIInterface$Dynamic;)V

    return-void
.end method

.method public final setApiSerializeNulls(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApiSerializeNulls$cp(Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method

.method public final setApiSpotify(Lcom/discord/utilities/rest/RestAPI;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {p1}, Lcom/discord/utilities/rest/RestAPI;->access$setApiSpotify$cp(Lcom/discord/utilities/rest/RestAPI;)V

    return-void
.end method
