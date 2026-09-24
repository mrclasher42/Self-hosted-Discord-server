.class public final Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;
.super Lcom/discord/widgets/auth/WidgetOauth2Authorize;
.source "WidgetOauth2AuthorizeSamsung.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

.field private static final REQ_CODE_SAMSUNG:I = 0x1553

.field private static final REQ_CODE_SAMSUNG_DISCLAIMER:I = 0x1552


# instance fields
.field private final grantBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private samsungAuthCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "grantBtn"

    const-string v4, "getGrantBtn()Landroid/widget/Button;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;-><init>()V

    const v0, 0x7f0a04ce

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->grantBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$authorizeForSamsung(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->authorizeForSamsung(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$checkDisclaimer(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->checkDisclaimer()V

    return-void
.end method

.method public static final synthetic access$getSamsungAuthCode$p(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->samsungAuthCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setSamsungAuthCode$p(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->samsungAuthCode:Ljava/lang/String;

    return-void
.end method

.method private final authorizeForSamsung(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 173
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v0

    .line 174
    invoke-virtual {v0, p2}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->post(Ljava/lang/String;)Lrx/Observable;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 175
    invoke-static {p2, v1, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 176
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    invoke-static {p2, v1, v0, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 179
    new-instance p2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 185
    new-instance p2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$2;

    invoke-direct {p2, p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$authorizeForSamsung$2;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Ljava/lang/String;)V

    move-object v9, p2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x16

    const/4 v11, 0x0

    .line 177
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final checkDisclaimer()V
    .locals 2

    .line 231
    sget-object v0, Lcom/discord/samsung/a;->Bn:Lcom/discord/samsung/a;

    invoke-static {}, Lcom/discord/samsung/a;->eN()Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x1552

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final getGrantBtn()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->grantBtn$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final startSamsungAccountLink(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 153
    sget-object v0, Lcom/discord/samsung/a;->Bn:Lcom/discord/samsung/a;

    invoke-static {p1}, Lcom/discord/samsung/a;->ag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    sget-object v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GET /authorize "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v1

    .line 157
    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->getForSamsung(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 158
    invoke-static {p1, v1, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 159
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    invoke-static {p1, v1, v0, v2, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v3

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 162
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->requireContext()Landroid/content/Context;

    move-result-object v5

    .line 163
    new-instance p1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 167
    new-instance p1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$startSamsungAccountLink$2;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Ljava/lang/String;)V

    move-object v9, p1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x14

    const/4 v11, 0x0

    .line 160
    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final configureUI(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->configureUI(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V

    .line 75
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->getGrantBtn()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$configureUI$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$configureUI$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected final createOauthAuthorize(Landroid/net/Uri;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;
    .locals 13

    const-string v0, "requestUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->createOauthAuthorize(Landroid/net/Uri;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getState()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    invoke-static {p1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$createSAStateId(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    move-object v3, p1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1f5

    const/4 v12, 0x0

    const/4 v2, 0x0

    const-string v5, "http://192.168.1.104:8080/api/v6/oauth2/samsung/authorize/callback"

    .line 66
    invoke-static/range {v1 .. v12}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->copy$default(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object p1

    return-object p1
.end method

.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0171

    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 88
    sget-object v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Oauth onActivityResult "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V

    const/16 v0, 0x1552

    const/4 v1, 0x0

    const/16 v2, 0x1553

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v0, :cond_6

    if-eq p1, v2, :cond_1

    .line 133
    sget-object v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->Companion:Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;

    new-instance v1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$onActivityResult$isCaptchaHandled$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$onActivityResult$isCaptchaHandled$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p2, p3, v1}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$Companion;->handleResult(ILandroid/content/Intent;Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const/16 p1, 0x1f4

    if-ne p2, p1, :cond_4

    .line 108
    sget-object p1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    const-string p2, "Connection requires SA service, but something went wrong."

    invoke-static {p1, p2, v4, v3, v4}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logW$default(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz p3, :cond_2

    const-string p1, "com.discord.samsung.intent.extra.ATTEMPT_COUNT"

    .line 110
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    :cond_2
    if-ge v1, v3, :cond_3

    .line 112
    sget-object p1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    const-string p2, "Retrying SA connection.\nBecause sometimes it just doesn\'t bind the first time."

    invoke-static {p1, p2, v4, v3, v4}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logW$default(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 117
    sget-object p1, Lcom/discord/samsung/SamsungConnectActivity;->Br:Lcom/discord/samsung/SamsungConnectActivity$a;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1, v2, v1}, Lcom/discord/samsung/SamsungConnectActivity$a;->a(Landroidx/fragment/app/Fragment;II)V

    :cond_3
    return-void

    :cond_4
    if-eqz p3, :cond_5

    .line 123
    new-instance p1, Lkotlin/Pair;

    const-string p2, "SAMSUNG_REQ_AUTH_PARAM_AUTHCODE"

    .line 124
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "SAMSUNG_REQ_AUTH_PARAM_AUTH_SERVER_URL"

    .line 125
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    .line 121
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 128
    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->samsungAuthCode:Ljava/lang/String;

    const-string p3, "saUrl"

    .line 130
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "authCode"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->startSamsungAccountLink(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 127
    :cond_5
    sget-object p1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    const-string p2, "auth code not sent"

    invoke-static {p1, p2, v4, v3, v4}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logW$default(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_6
    const/4 p1, -0x1

    if-ne p2, p1, :cond_7

    .line 94
    sget-object p1, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    const-string p2, "disclaimer accepted"

    invoke-static {p1, p2}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V

    .line 96
    sget-object p1, Lcom/discord/samsung/SamsungConnectActivity;->Br:Lcom/discord/samsung/SamsungConnectActivity$a;

    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 1201
    invoke-static {p1, v2, v1}, Lcom/discord/samsung/SamsungConnectActivity$a;->a(Landroidx/fragment/app/Fragment;II)V

    return-void

    :cond_7
    if-eqz p3, :cond_8

    .line 98
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_8

    const-string p2, "error_message"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_8
    move-object p1, v4

    :goto_0
    if-eqz p3, :cond_9

    .line 99
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_9

    const-string p3, "error_code"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_9
    move-object p2, v4

    .line 100
    :goto_1
    sget-object p3, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection requires disclaimer acceptance. ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "] "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v4, v3, v4}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->logW$default(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 101
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const p2, 0x7f120581

    invoke-static {p1, p2}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    .line 102
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_a
    return-void
.end method

.method final synthetic samsungCallbackHandshake(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;

    iget v1, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;

    invoke-direct {v0, p0, p3}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 200
    iget v2, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/n;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 228
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 200
    :cond_2
    iget-object p1, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$5:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$4:Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iget-object v2, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lokhttp3/w;

    iget-object v4, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    invoke-static {p3}, Lkotlin/n;->throwOnFailure(Ljava/lang/Object;)V

    move-object v10, v4

    move-object v4, p1

    move-object p1, p2

    move-object p2, v10

    goto/16 :goto_2

    :cond_3
    iget-object p1, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lokhttp3/w;

    iget-object p2, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;

    invoke-static {p3}, Lkotlin/n;->throwOnFailure(Ljava/lang/Object;)V

    move-object v6, v5

    move-object v5, v2

    move-object v2, p1

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/n;->throwOnFailure(Ljava/lang/Object;)V

    .line 204
    new-instance p3, Lokhttp3/w$a;

    invoke-direct {p3}, Lokhttp3/w$a;-><init>()V

    .line 1596
    check-cast p3, Lokhttp3/w$a;

    const/4 v2, 0x0

    .line 1597
    iput-boolean v2, p3, Lokhttp3/w$a;->bsR:Z

    .line 206
    invoke-virtual {p3}, Lokhttp3/w$a;->Gk()Lokhttp3/w;

    move-result-object p3

    .line 208
    sget-object v2, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    const-string v6, "GET /callback"

    invoke-static {v2, v6}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V

    .line 209
    sget-object v2, Lcom/discord/samsung/a;->Bn:Lcom/discord/samsung/a;

    iput-object p0, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$3:Ljava/lang/Object;

    iput v5, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->label:I

    invoke-static {p3, p1, v0}, Lcom/discord/samsung/a;->a(Lokhttp3/w;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v6, p0

    move-object v5, p1

    move-object v10, v2

    move-object v2, p3

    move-object p3, v10

    .line 200
    :goto_1
    move-object p1, p3

    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_9

    const-string p3, "redirect_uri"

    .line 210
    invoke-virtual {p1, p3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_9

    const-string v7, "getCallbackUri?.getQuery\u2026m GET/callback\"\n        )"

    .line 211
    invoke-static {p3, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    sget-object v7, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "POST /callback "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V

    .line 216
    sget-object v7, Lcom/discord/samsung/a;->Bn:Lcom/discord/samsung/a;

    .line 219
    invoke-virtual {v6}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;->getState()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    .line 220
    :cond_6
    iput-object v6, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$4:Ljava/lang/Object;

    iput-object p3, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$5:Ljava/lang/Object;

    iput v4, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->label:I

    .line 216
    invoke-static {v2, p3, v7, p2, v0}, Lcom/discord/samsung/a;->a(Lokhttp3/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v10, v4

    move-object v4, p3

    move-object p3, v10

    .line 200
    :goto_2
    check-cast p3, Landroid/net/Uri;

    .line 222
    sget-object v7, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;->Companion:Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "POST /callback success "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;->access$logI(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$Companion;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lkotlinx/coroutines/as;->DK()Lkotlinx/coroutines/bq;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$2;

    const/4 v9, 0x0

    invoke-direct {v8, v6, v9}, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$2;-><init>(Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v6, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$4:Ljava/lang/Object;

    iput-object v4, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$5:Ljava/lang/Object;

    iput-object p3, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcom/discord/widgets/auth/WidgetOauth2AuthorizeSamsung$samsungCallbackHandshake$1;->label:I

    .line 2001
    invoke-static {v7, v8, v0}, Lkotlinx/coroutines/g;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    .line 228
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1

    .line 211
    :cond_9
    new-instance p1, Lcom/discord/samsung/a$a;

    const-string p2, "no_redirect_uri"

    const-string p3, "no redirect uri returned from GET/callback"

    invoke-direct {p1, p2, p3}, Lcom/discord/samsung/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
