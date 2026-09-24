.class final Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$errorHandler$1;
.super Lkotlin/jvm/internal/m;
.source "CaptchaHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/captcha/CaptchaHelper$Failure;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $emitter:Lrx/Emitter;


# direct methods
.method constructor <init>(Lrx/Emitter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$errorHandler$1;->$emitter:Lrx/Emitter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$errorHandler$1;->invoke(Lcom/discord/utilities/captcha/CaptchaHelper$Failure;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/captcha/CaptchaHelper$Failure;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1}, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;->getReasonCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->captchaFailed(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$errorHandler$1;->$emitter:Lrx/Emitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v0, p1}, Lrx/Emitter;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
