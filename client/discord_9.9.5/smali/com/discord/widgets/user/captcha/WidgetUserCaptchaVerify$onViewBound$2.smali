.class final Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$2;
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

    iput-object p1, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$2;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$onViewBound$2;->this$0:Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-virtual {p1}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_0
    return-void
.end method
