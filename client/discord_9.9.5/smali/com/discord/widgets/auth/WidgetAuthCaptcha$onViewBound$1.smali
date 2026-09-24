.class final Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetAuthCaptcha.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/auth/WidgetAuthCaptcha;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/auth/WidgetAuthCaptcha;


# direct methods
.method constructor <init>(Lcom/discord/widgets/auth/WidgetAuthCaptcha;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthCaptcha;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 30
    sget-object p1, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;->this$0:Lcom/discord/widgets/auth/WidgetAuthCaptcha;

    invoke-virtual {v0}, Lcom/discord/widgets/auth/WidgetAuthCaptcha;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/captcha/CaptchaHelper;->tryShowCaptcha(Landroid/app/Activity;)Lrx/Observable;

    move-result-object p1

    .line 33
    sget-object v0, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 37
    const-class v2, Lcom/discord/widgets/auth/WidgetAuthCaptcha;

    .line 38
    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1$2;-><init>(Lcom/discord/widgets/auth/WidgetAuthCaptcha$onViewBound$1;)V

    move-object v3, v0

    check-cast v3, Lrx/functions/Action1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x38

    .line 33
    invoke-static/range {v1 .. v6}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Class;Lrx/functions/Action1;Lkotlin/jvm/functions/Function1;Landroid/content/Context;I)Lrx/Observable$c;

    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
