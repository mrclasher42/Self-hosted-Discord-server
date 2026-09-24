.class public final Lcom/discord/restapi/BreadcrumbInterceptor;
.super Ljava/lang/Object;
.source "RestInterceptors.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field private final logger:Lcom/discord/utilities/logging/Logger;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/logging/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/BreadcrumbInterceptor;->logger:Lcom/discord/utilities/logging/Logger;

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->FZ()Lokhttp3/z;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lokhttp3/z;->Gr()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lokhttp3/z;->Gq()Lokhttp3/v;

    move-result-object v0

    .line 17
    iget-object v2, p0, Lcom/discord/restapi/BreadcrumbInterceptor;->logger:Lcom/discord/utilities/logging/Logger;

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "HTTP["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] - "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Lkotlin/Pair;

    .line 19
    invoke-virtual {v0}, Lokhttp3/v;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "url"

    invoke-static {v5, v0}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "method"

    .line 20
    invoke-static {v0, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 18
    invoke-static {v4}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "http"

    .line 17
    invoke-virtual {v2, v3, v1, v0}, Lcom/discord/utilities/logging/Logger;->recordBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->FZ()Lokhttp3/z;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->d(Lokhttp3/z;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
