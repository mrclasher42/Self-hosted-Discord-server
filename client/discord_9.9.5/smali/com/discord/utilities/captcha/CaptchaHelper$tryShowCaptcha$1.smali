.class final Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;
.super Ljava/lang/Object;
.source "CaptchaHelper.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/captcha/CaptchaHelper;->tryShowCaptcha(Landroid/app/Activity;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lrx/Emitter<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;->$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public final call(Lrx/Emitter;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$errorHandler$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$errorHandler$1;-><init>(Lrx/Emitter;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 42
    sget-object v1, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->lU()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v2

    const-string v3, "GoogleApiAvailability\n          .getInstance()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;->$activity:Landroid/app/Activity;

    .line 45
    new-instance v4, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;

    invoke-direct {v4, p0, p1, v0}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1$1;-><init>(Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;Lrx/Emitter;Lkotlin/jvm/functions/Function1;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 43
    invoke-static {v1, v2, v3, v4, v0}, Lcom/discord/utilities/captcha/CaptchaHelper;->access$ensurePlayServicesAvailable(Lcom/discord/utilities/captcha/CaptchaHelper;Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
