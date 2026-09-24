.class final Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1$1;
.super Lkotlin/jvm/internal/m;
.source "CaptchaHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;


# direct methods
.method constructor <init>(Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1$1;->this$0:Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1$1;->this$0:Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;

    iget-object v0, v0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;->$emitter:Lrx/Emitter;

    invoke-interface {v0, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1$1;->this$0:Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;

    iget-object p1, p1, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;->$emitter:Lrx/Emitter;

    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V

    return-void
.end method
