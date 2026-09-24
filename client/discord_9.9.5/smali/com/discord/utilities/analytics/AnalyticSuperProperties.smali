.class public final Lcom/discord/utilities/analytics/AnalyticSuperProperties;
.super Ljava/lang/Object;
.source "AnalyticSuperProperties.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final INSTANCE:Lcom/discord/utilities/analytics/AnalyticSuperProperties;

.field private static final PROPERTY_BROWSER:Ljava/lang/String; = "browser"

.field private static final PROPERTY_BROWSER_USER_AGENT:Ljava/lang/String; = "browser_user_agent"

.field private static final PROPERTY_CLIENT_BUILD_NUMBER:Ljava/lang/String; = "client_build_number"

.field private static final PROPERTY_CLIENT_VERSION:Ljava/lang/String; = "client_version"

.field private static final PROPERTY_DEVICE:Ljava/lang/String; = "device"

.field private static final PROPERTY_DEVICE_ADVERTISER_ID:Ljava/lang/String; = "device_advertiser_id"

.field private static final PROPERTY_LOCATION:Ljava/lang/String; = "location"

.field private static final PROPERTY_MP_KEYWORD:Ljava/lang/String; = "mp_keyword"

.field private static final PROPERTY_OS:Ljava/lang/String; = "os"

.field private static final PROPERTY_OS_SDK_VERSION:Ljava/lang/String; = "os_sdk_version"

.field private static final PROPERTY_OS_VERSION:Ljava/lang/String; = "os_version"

.field private static final PROPERTY_REFERRER:Ljava/lang/String; = "referrer"

.field private static final PROPERTY_REFERRING_DOMAIN:Ljava/lang/String; = "referring_domain"

.field private static final PROPERTY_SEARCH_ENGINE:Ljava/lang/String; = "search_engine"

.field private static final PROPERTY_UTM_CAMPAIGN:Ljava/lang/String; = "utm_campaign"

.field private static final PROPERTY_UTM_CONTENT:Ljava/lang/String; = "utm_content"

.field private static final PROPERTY_UTM_MEDIUM:Ljava/lang/String; = "utm_medium"

.field private static final PROPERTY_UTM_SOURCE:Ljava/lang/String; = "utm_source"

.field private static final PROPERTY_UTM_TERM:Ljava/lang/String; = "utm_term"

.field private static final superProperties$delegate:Lkotlin/properties/ReadWriteProperty;

.field private static superPropertiesString:Ljava/lang/String;

.field private static superPropertiesStringBase64:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/r;

    const-class v2, Lcom/discord/utilities/analytics/AnalyticSuperProperties;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "superProperties"

    const-string v4, "getSuperProperties()Ljava/util/Map;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/r;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->mutableProperty1(Lkotlin/jvm/internal/q;)Lkotlin/reflect/c;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 10
    new-instance v0, Lcom/discord/utilities/analytics/AnalyticSuperProperties;

    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;-><init>()V

    sput-object v0, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticSuperProperties;

    const-string v1, ""

    .line 12
    sput-object v1, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->superPropertiesString:Ljava/lang/String;

    .line 14
    sput-object v1, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->superPropertiesStringBase64:Ljava/lang/String;

    .line 16
    sget-object v1, Lkotlin/properties/a;->bhY:Lkotlin/properties/a;

    invoke-static {}, Lkotlin/a/ad;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 116
    new-instance v2, Lcom/discord/utilities/analytics/AnalyticSuperProperties$$special$$inlined$observable$1;

    invoke-direct {v2, v1, v1}, Lcom/discord/utilities/analytics/AnalyticSuperProperties$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v2, Lkotlin/properties/ReadWriteProperty;

    .line 118
    sput-object v2, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->superProperties$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 24
    invoke-direct {v0}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->setBaselineProperties()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSuperPropertiesString$p(Lcom/discord/utilities/analytics/AnalyticSuperProperties;)Ljava/lang/String;
    .locals 0

    .line 10
    sget-object p0, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->superPropertiesString:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getSuperPropertiesStringBase64$p(Lcom/discord/utilities/analytics/AnalyticSuperProperties;)Ljava/lang/String;
    .locals 0

    .line 10
    sget-object p0, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->superPropertiesStringBase64:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setSuperPropertiesString$p(Lcom/discord/utilities/analytics/AnalyticSuperProperties;Ljava/lang/String;)V
    .locals 0

    .line 10
    sput-object p1, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->superPropertiesString:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setSuperPropertiesStringBase64$p(Lcom/discord/utilities/analytics/AnalyticSuperProperties;Ljava/lang/String;)V
    .locals 0

    .line 10
    sput-object p1, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->superPropertiesStringBase64:Ljava/lang/String;

    return-void
.end method

.method private final setBaselineProperties()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "browser"

    const-string v2, "Discord Android"

    .line 63
    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "browser_user_agent"

    const-string v2, "Discord-Android/995"

    .line 64
    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0x3e3

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "client_build_number"

    invoke-static {v2, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "client_version"

    const-string v2, "9.9.5"

    .line 66
    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "device"

    invoke-static {v2, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-string v1, "os"

    const-string v2, "Android"

    .line 68
    invoke-static {v1, v2}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 69
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "os_sdk_version"

    invoke-static {v2, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 70
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "os_version"

    invoke-static {v2, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 62
    invoke-static {v0}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->updateSuperProperties(Ljava/util/Map;)V

    return-void
.end method

.method private final setSuperProperties(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->superProperties$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method private final declared-synchronized updateSuperProperties(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->getSuperProperties()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/a/ad;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->setSuperProperties(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final getSuperProperties()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->superProperties$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getSuperPropertiesString()Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->superPropertiesString:Ljava/lang/String;

    return-object v0
.end method

.method public final getSuperPropertiesStringBase64()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->superPropertiesStringBase64:Ljava/lang/String;

    return-object v0
.end method

.method public final setAdvertiserId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "advertiserId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "device_advertiser_id"

    .line 28
    invoke-static {v0, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->updateSuperProperties(Ljava/util/Map;)V

    return-void
.end method

.method public final setCampaignProperties(Landroid/content/Intent;)V
    .locals 11

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_9

    const-string v0, "referrer"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v1, "intent.extras?.getString\u2026PERTY_REFERRER) ?: return"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/Pair;

    .line 33
    invoke-static {v0, p1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v2}, Lkotlin/a/ad;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 35
    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const-string p1, "&"

    .line 36
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 102
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 37
    move-object v5, v4

    check-cast v5, Ljava/lang/CharSequence;

    const-string v4, "="

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 106
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 107
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 38
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 108
    :cond_4
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 109
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/List;

    .line 40
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 41
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_5

    :sswitch_0
    const-string v6, "utm_source"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :sswitch_1
    const-string v6, "location"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :sswitch_2
    const-string v6, "utm_medium"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :sswitch_3
    const-string v6, "search_engine"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :sswitch_4
    const-string v6, "mp_keyword"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :sswitch_5
    const-string v6, "utm_term"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :sswitch_6
    const-string v6, "utm_campaign"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :sswitch_7
    const-string v6, "referring_domain"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :sswitch_8
    const-string v6, "utm_content"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    :goto_4
    const/4 v5, 0x1

    goto :goto_6

    :cond_6
    :goto_5
    const/4 v5, 0x0

    :goto_6
    if-eqz v5, :cond_5

    .line 54
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 111
    :cond_7
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 112
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/List;

    .line 56
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 58
    :cond_8
    invoke-direct {p0, v0}, Lcom/discord/utilities/analytics/AnalyticSuperProperties;->updateSuperProperties(Ljava/util/Map;)V

    :cond_9
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5bc8ed18 -> :sswitch_8
        -0x40f32acd -> :sswitch_7
        -0x3db0f7f -> :sswitch_6
        0x31ad945d -> :sswitch_5
        0x3d3a7f4d -> :sswitch_4
        0x3f4764b9 -> :sswitch_3
        0x70a1a726 -> :sswitch_2
        0x714f9fb5 -> :sswitch_1
        0x7b737fcc -> :sswitch_0
    .end sparse-switch
.end method
