.class final Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetUserCaptchaVerify.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$2;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$2;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;

    iget-object v0, v0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-static {v0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->access$getDimmerView$p(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;)Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v2, v2, v3, v1}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 49
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    instance-of v0, p1, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    if-eqz p1, :cond_1

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$2;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;

    iget-object v0, v0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-virtual {v0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 52
    invoke-virtual {p1}, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;->getErrorStringId()I

    move-result p1

    const/16 v1, 0xc

    .line 50
    invoke-static {v0, p1, v2, v1}, Lcom/discord/app/h;->a(Landroid/content/Context;III)V

    :cond_1
    return-void
.end method
