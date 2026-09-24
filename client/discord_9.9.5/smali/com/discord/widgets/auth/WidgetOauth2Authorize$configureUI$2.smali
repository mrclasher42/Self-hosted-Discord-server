.class final Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetOauth2Authorize.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;->configureUI(Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetOauth2Authorize;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureUI$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 232
    iget-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$configureUI$2;->this$0:Lcom/discord/widgets/auth/WidgetOauth2Authorize;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/widgets/auth/WidgetOauth2Authorize;->access$authorizeApplication(Lcom/discord/widgets/auth/WidgetOauth2Authorize;Ljava/lang/String;)V

    return-void
.end method
