.class final Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$2;
.super Ljava/lang/Object;
.source "CaptchaHelper.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/captcha/CaptchaHelper;->ensurePlayServicesAvailable(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $errorHandler:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$2;->$errorHandler:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$2;->$errorHandler:Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    const v1, 0x7f120365

    const-string v2, "missing_dependencies"

    invoke-direct {v0, v1, v2}, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
