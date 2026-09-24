.class final Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureNotSupportedUI$1;
.super Ljava/lang/Object;
.source "WidgetOauth2Authorize.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;->configureNotSupportedUI(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $uri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureNotSupportedUI$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureNotSupportedUI$1;->$uri:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 208
    sget-object p1, Lcom/discord/utilities/uri/UriHandler;->INSTANCE:Lcom/discord/utilities/uri/UriHandler;

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureNotSupportedUI$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureNotSupportedUI$1;->$uri:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/uri/UriHandler;->handleExternally(Landroid/content/Context;Landroid/net/Uri;)V

    .line 209
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureNotSupportedUI$1;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-virtual {p1}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
