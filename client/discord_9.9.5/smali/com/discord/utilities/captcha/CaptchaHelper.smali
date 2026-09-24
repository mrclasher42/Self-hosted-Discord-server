.class public final Lcom/discord/utilities/captcha/CaptchaHelper;
.super Ljava/lang/Object;
.source "CaptchaHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/captcha/CaptchaHelper$Failure;
    }
.end annotation


# static fields
.field public static final CAPTCHA_KEY:Ljava/lang/String; = "captcha_key"

.field private static final CAPTCHA_SITE_KEY:Ljava/lang/String; = "6Lff5jIUAAAAAImNXvYYPv2VW2En3Dexy4oX2o4s"

.field private static final FAILED_CAPTCHA_EXPIRED:Ljava/lang/String; = "expired"

.field private static final FAILED_DEVICE_UNSUPPORTED:Ljava/lang/String; = "unsupported_device"

.field private static final FAILED_MISSING_DEPS:Ljava/lang/String; = "missing_dependencies"

.field public static final INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    new-instance v0, Lcom/discord/utilities/captcha/CaptchaHelper;

    invoke-direct {v0}, Lcom/discord/utilities/captcha/CaptchaHelper;-><init>()V

    sput-object v0, Lcom/discord/utilities/captcha/CaptchaHelper;->INSTANCE:Lcom/discord/utilities/captcha/CaptchaHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$ensurePlayServicesAvailable(Lcom/discord/utilities/captcha/CaptchaHelper;Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/captcha/CaptchaHelper;->ensurePlayServicesAvailable(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$showCaptcha(Lcom/discord/utilities/captcha/CaptchaHelper;Lcom/google/android/gms/safetynet/SafetyNetClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/captcha/CaptchaHelper;->showCaptcha(Lcom/google/android/gms/safetynet/SafetyNetClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final ensurePlayServicesAvailable(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/GoogleApiAvailability;",
            "Landroid/app/Activity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/captcha/CaptchaHelper$Failure;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 98
    move-object v0, p2

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->aY(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2003
    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const-string v1, "makeGooglePlayServicesAvailable must be called from the main thread"

    .line 2004
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->aV(Ljava/lang/String;)V

    .line 2005
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 2007
    invoke-static {v0}, Lcom/google/android/gms/tasks/j;->ay(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    goto :goto_0

    .line 2009
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/ad;->c(Landroid/app/Activity;)Lcom/google/android/gms/common/api/internal/ad;

    move-result-object p2

    .line 2010
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 p1, 0x0

    .line 2011
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/common/api/internal/ay;->c(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 2030
    iget-object p1, p2, Lcom/google/android/gms/common/api/internal/ad;->ahz:Lcom/google/android/gms/tasks/h;

    .line 3014
    iget-object p1, p1, Lcom/google/android/gms/tasks/h;->aMb:Lcom/google/android/gms/tasks/ac;

    .line 101
    :goto_0
    new-instance p2, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$1;

    invoke-direct {p2, p3}, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lcom/google/android/gms/tasks/e;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 102
    new-instance p2, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$2;

    invoke-direct {p2, p4}, Lcom/discord/utilities/captcha/CaptchaHelper$ensurePlayServicesAvailable$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lcom/google/android/gms/tasks/d;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "makeGooglePlayServicesAv\u2026ISSING_DEPS))\n          }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 106
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 108
    :cond_2
    new-instance p1, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;

    const p2, 0x7f120366

    const-string p3, "unsupported_device"

    invoke-direct {p1, p2, p3}, Lcom/discord/utilities/captcha/CaptchaHelper$Failure;-><init>(ILjava/lang/String;)V

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final showCaptcha(Lcom/google/android/gms/safetynet/SafetyNetClient;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/safetynet/SafetyNetClient;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/utilities/captcha/CaptchaHelper$Failure;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1000
    sget-object v0, Lcom/google/android/gms/safetynet/a;->aLr:Lcom/google/android/gms/safetynet/SafetyNetApi;

    .line 1099
    iget-object p1, p1, Lcom/google/android/gms/common/api/h;->afA:Lcom/google/android/gms/common/api/i;

    const-string v1, "6Lff5jIUAAAAAImNXvYYPv2VW2En3Dexy4oX2o4s"

    .line 1000
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/safetynet/SafetyNetApi;->a(Lcom/google/android/gms/common/api/i;Ljava/lang/String;)Lcom/google/android/gms/common/api/j;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;

    invoke-direct {v0}, Lcom/google/android/gms/safetynet/SafetyNetApi$RecaptchaTokenResponse;-><init>()V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/q;->a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 82
    new-instance v0, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$1;

    invoke-direct {v0, p2}, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/google/android/gms/tasks/e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 88
    new-instance p2, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$2;

    invoke-direct {p2, p3}, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptcha$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast p2, Lcom/google/android/gms/tasks/d;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public static synthetic showCaptchaHelpDialog$default(Lcom/discord/utilities/captcha/CaptchaHelper;Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 58
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/captcha/CaptchaHelper;->showCaptchaHelpDialog(Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final showCaptchaHelpDialog(Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/AppActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120369

    .line 61
    invoke-virtual {v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setTitle(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v1

    const v2, 0x7f12036a

    .line 62
    invoke-virtual {v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setMessage(I)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object v1

    const v2, 0x7f120368

    .line 63
    new-instance v3, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;

    invoke-direct {v3, p1, p2}, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;-><init>(Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2, v3}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setPositiveButton(ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const p2, 0x7f12035c

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 72
    invoke-static {p1, p2, v2, v1, v2}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->setNegativeButton$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;

    move-result-object p1

    const-string p2, "it"

    .line 73
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Builder;->show(Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public final tryShowCaptcha(Landroid/app/Activity;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.just(null)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 35
    :cond_0
    new-instance v0, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;

    invoke-direct {v0, p1}, Lcom/discord/utilities/captcha/CaptchaHelper$tryShowCaptcha$1;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lrx/functions/Action1;

    .line 55
    sget-object p1, Lrx/Emitter$a;->bJh:Lrx/Emitter$a;

    .line 35
    invoke-static {v0, p1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/Emitter$a;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable.create({ emit\u2026.BackpressureMode.BUFFER)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
