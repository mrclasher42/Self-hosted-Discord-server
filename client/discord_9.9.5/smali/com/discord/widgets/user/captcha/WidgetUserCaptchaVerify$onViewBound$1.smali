.class final Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetUserCaptchaVerify.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 35
    iget-object p1, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-static {p1}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->access$getDimmerView$p(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;)Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 36
    sget-object p1, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    .line 37
    iget-object v0, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-virtual {v0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/captcha/CaptchaHelper;->tryShowCaptcha(Landroid/app/Activity;)Lrx/Observable;

    move-result-object p1

    .line 38
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 39
    sget-object v0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$1;->INSTANCE:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "CaptchaHelper\n          \u2026SubscribeOn()\n          }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 46
    iget-object p1, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 47
    new-instance p1, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$2;-><init>(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 55
    new-instance p1, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$3;-><init>(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x16

    const/4 v9, 0x0

    .line 46
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
