.class final Lcom/discord/gateway/GatewayDiscovery$Cache;
.super Ljava/lang/Object;
.source "GatewayDiscovery.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/gateway/GatewayDiscovery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Cache"
.end annotation


# static fields
.field private static final GATEWAY_URL_CACHE_KEY:Ljava/lang/String; = "GATEWAY_URL_CACHE_KEY"

.field public static final INSTANCE:Lcom/discord/gateway/GatewayDiscovery$Cache;

.field private static sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 73
    new-instance v0, Lcom/discord/gateway/GatewayDiscovery$Cache;

    invoke-direct {v0}, Lcom/discord/gateway/GatewayDiscovery$Cache;-><init>()V

    sput-object v0, Lcom/discord/gateway/GatewayDiscovery$Cache;->INSTANCE:Lcom/discord/gateway/GatewayDiscovery$Cache;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGatewayUrl()Ljava/lang/String;
    .locals 3

    .line 87
    sget-object v0, Lcom/discord/gateway/GatewayDiscovery$Cache;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    const-string v2, "GATEWAY_URL_CACHE_KEY"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "PreferenceManager.getDef\u2026haredPreferences(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/discord/gateway/GatewayDiscovery$Cache;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method public final setGatewayUrl(Ljava/lang/String;)V
    .locals 2

    .line 89
    sget-object v0, Lcom/discord/gateway/GatewayDiscovery$Cache;->sharedPreferences:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "sharedPreferences"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lcom/discord/gateway/GatewayDiscovery$Cache$setGatewayUrl$1;

    invoke-direct {v1, p1}, Lcom/discord/gateway/GatewayDiscovery$Cache$setGatewayUrl$1;-><init>(Ljava/lang/String;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/discord/utilities/cache/SharedPreferenceExtensionsKt;->edit(Landroid/content/SharedPreferences;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
