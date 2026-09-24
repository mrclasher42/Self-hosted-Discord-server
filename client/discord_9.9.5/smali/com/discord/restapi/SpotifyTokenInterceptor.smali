.class public final Lcom/discord/restapi/SpotifyTokenInterceptor;
.super Ljava/lang/Object;
.source "RestInterceptors.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;


# direct methods
.method public constructor <init>(Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;)V
    .locals 1

    const-string v0, "headersProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/SpotifyTokenInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->FZ()Lokhttp3/z;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lokhttp3/z;->Go()Lokhttp3/z$a;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Bearer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/discord/restapi/SpotifyTokenInterceptor;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-interface {v2}, Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;->getSpotifyToken()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-virtual {v0, v2, v1}, Lokhttp3/z$a;->an(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    .line 75
    invoke-virtual {v0}, Lokhttp3/z$a;->Gs()Lokhttp3/z;

    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->d(Lokhttp3/z;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
