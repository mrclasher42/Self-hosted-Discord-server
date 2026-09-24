.class public final Lcom/discord/utilities/rest/RestAPI$Companion$buildAnalyticsInterceptor$$inlined$invoke$1;
.super Ljava/lang/Object;
.source "Interceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rest/RestAPI$Companion;->buildAnalyticsInterceptor()Lokhttp3/Interceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->FZ()Lokhttp3/z;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/z;->Go()Lokhttp3/z$a;

    move-result-object v0

    .line 80
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticSuperProperties;

    invoke-virtual {v1}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->getSuperPropertiesStringBase64()Ljava/lang/String;

    move-result-object v1

    const-string v2, "X-Super-Properties"

    invoke-virtual {v0, v2, v1}, Lokhttp3/z$a;->an(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/z$a;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lokhttp3/z$a;->Gs()Lokhttp3/z;

    move-result-object v0

    .line 86
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->d(Lokhttp3/z;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
