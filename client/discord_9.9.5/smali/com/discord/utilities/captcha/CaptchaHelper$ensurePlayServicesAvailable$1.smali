.class final Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$1;
.super Ljava/lang/Object;
.source "CaptchaHelper.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/captcha/CaptchaHelper;->ensurePlayServicesAvailable(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $onReady:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$1;->$onReady:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$1;->onSuccess(Ljava/lang/Void;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Void;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$1;->$onReady:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
