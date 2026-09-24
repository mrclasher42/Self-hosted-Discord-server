.class public final Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$Companion;
.super Ljava/lang/Object;
.source "WidgetUserCaptchaVerify.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->Companion:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p2, v1, v1, v2}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;->getLaunchIntent(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;ZZZ)Landroid/content/Intent;

    move-result-object p2

    .line 75
    const-class v0, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;

    invoke-static {p1, v0, p2}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
