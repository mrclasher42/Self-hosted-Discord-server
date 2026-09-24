.class public final Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "WidgetOauth2Authorize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OAuth2ViewModel"
.end annotation


# instance fields
.field public oauthAuthorize:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

.field private oauthGetResponse:Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 273
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOauthAuthorize()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->oauthAuthorize:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    if-nez v0, :cond_0

    const-string v1, "oauthAuthorize"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final getOauthGetResponse()Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->oauthGetResponse:Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;

    return-object v0
.end method

.method public final setOauthAuthorize(Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->oauthAuthorize:Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2Authorize;

    return-void
.end method

.method public final setOauthGetResponse(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->oauthGetResponse:Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;

    return-void
.end method
