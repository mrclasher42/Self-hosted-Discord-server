.class final Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBoundOrOnResume$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetOauth2Authorize.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 50
    check-cast p1, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBoundOrOnResume$2;->invoke(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getOauth2ViewModel()Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$OAuth2ViewModel;->setOauthGetResponse(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V

    .line 185
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->configureUI(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V

    return-void
.end method
