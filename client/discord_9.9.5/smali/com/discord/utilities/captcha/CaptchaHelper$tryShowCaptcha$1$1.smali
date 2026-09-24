.class final Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;
.super Lkotlin/jvm/internal/m;
.source "CaptchaHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lrx/Emitter;

.field final synthetic $errorHandler:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;


# direct methods
.method constructor <init>(Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;Lrx/Emitter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;->this$0:Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;

    iput-object p2, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;->$emitter:Lrx/Emitter;

    iput-object p3, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;->$errorHandler:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 47
    sget-object v0, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    iget-object v1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;->this$0:Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;

    iget-object v1, v1, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;->$activity:Landroid/app/Activity;

    invoke-static {v1}, Lcom/google/android/gms/safetynet/a;->g(Landroid/app/Activity;)Lcom/google/android/gms/safetynet/SafetyNetClient;

    move-result-object v1

    const-string v2, "SafetyNet\n                    .getClient(activity)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v2, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1$1;

    invoke-direct {v2, p0}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1$1;-><init>(Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object v3, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;->$errorHandler:Lkotlin/jvm/functions/Function1;

    .line 48
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/captcha/CaptchaHelper;->access$showCaptcha(Lcom/discord/utilities/captcha/CaptchaHelper;Lcom/google/android/gms/safetynet/SafetyNetClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
