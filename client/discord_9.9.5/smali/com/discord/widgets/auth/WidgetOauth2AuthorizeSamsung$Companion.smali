.class public final Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;
.super Ljava/lang/Object;
.source "WidgetOauth2AuthorizeSamsung.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createSAStateId(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;)Ljava/lang/String;
    .locals 0

    .line 234
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->createSAStateId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V
    .locals 0

    .line 234
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logI(Ljava/lang/String;)V

    return-void
.end method

.method private final createSAStateId()Ljava/lang/String;
    .locals 2

    .line 254
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SA"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x73

    invoke-static {v0, v1}, Lkotlin/text/l;->take(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final logI(Ljava/lang/String;)V
    .locals 3

    .line 239
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion$logI$1;

    sget-object v1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion$logI$1;-><init>(Lcom/discord/app/AppLog;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "Samsung"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lcom/discord/app/AppLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private final logW(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 243
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    .line 247
    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion$logW$1;

    sget-object v1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion$logW$1;-><init>(Lcom/discord/app/AppLog;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const-string v1, "Samsung"

    .line 243
    invoke-static {v1, p1, p2, v0}, Lcom/discord/app/AppLog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method static synthetic logW$default(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 242
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logW(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getForSamsung(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;Ljava/lang/String;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$getForSamsung"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountUri"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 265
    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getClientId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getResponseType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getPrompt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getScope()Ljava/lang/String;

    move-result-object v7

    move-object v5, p2

    invoke-virtual/range {v1 .. v7}, Lcom/discord/utilities/rest/RestAPI;->getOauth2SamsungAuthorize(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
