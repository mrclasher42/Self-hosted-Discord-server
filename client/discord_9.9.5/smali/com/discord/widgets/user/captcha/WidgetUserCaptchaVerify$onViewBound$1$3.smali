.class final Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$3;
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
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$3;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$3;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 3

    .line 56
    iget-object p1, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1$3;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;

    iget-object p1, p1, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$1;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-virtual {p1}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p1, v0, v1, v2}, Lcom/discord/app/f;->a(Landroid/content/Context;ZLandroid/content/Intent;I)V

    :cond_0
    return-void
.end method
