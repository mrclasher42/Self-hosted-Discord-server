.class public final Lcom/discord/gateway/rest/RestConfig;
.super Ljava/lang/Object;
.source "RestConfig.kt"


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

.field private final optionalInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalInterceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/gateway/rest/RestConfig;->baseUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/gateway/rest/RestConfig;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    iput-object p3, p0, Lcom/discord/gateway/rest/RestConfig;->optionalInterceptors:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 12
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/gateway/rest/RestConfig;-><init>(Ljava/lang/String;Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/gateway/rest/RestConfig;Ljava/lang/String;Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/gateway/rest/RestConfig;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/gateway/rest/RestConfig;->baseUrl:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/gateway/rest/RestConfig;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/discord/gateway/rest/RestConfig;->optionalInterceptors:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/gateway/rest/RestConfig;->copy(Ljava/lang/String;Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;Ljava/util/List;)Lcom/discord/gateway/rest/RestConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/gateway/rest/RestConfig;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;
    .locals 1

    iget-object v0, p0, Lcom/discord/gateway/rest/RestConfig;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/gateway/rest/RestConfig;->optionalInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;Ljava/util/List;)Lcom/discord/gateway/rest/RestConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;",
            "Ljava/util/List<",
            "+",
            "Lokhttp3/Interceptor;",
            ">;)",
            "Lcom/discord/gateway/rest/RestConfig;"
        }
    .end annotation

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headersProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalInterceptors"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/gateway/rest/RestConfig;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/gateway/rest/RestConfig;-><init>(Ljava/lang/String;Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/gateway/rest/RestConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/gateway/rest/RestConfig;

    iget-object v0, p0, Lcom/discord/gateway/rest/RestConfig;->baseUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/gateway/rest/RestConfig;->baseUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/gateway/rest/RestConfig;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    iget-object v1, p1, Lcom/discord/gateway/rest/RestConfig;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/gateway/rest/RestConfig;->optionalInterceptors:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/gateway/rest/RestConfig;->optionalInterceptors:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/gateway/rest/RestConfig;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getHeadersProvider()Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/gateway/rest/RestConfig;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    return-object v0
.end method

.method public final getOptionalInterceptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/Interceptor;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/discord/gateway/rest/RestConfig;->optionalInterceptors:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/gateway/rest/RestConfig;->baseUrl:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/gateway/rest/RestConfig;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/gateway/rest/RestConfig;->optionalInterceptors:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RestConfig(baseUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/gateway/rest/RestConfig;->baseUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headersProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/gateway/rest/RestConfig;->headersProvider:Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionalInterceptors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/gateway/rest/RestConfig;->optionalInterceptors:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
