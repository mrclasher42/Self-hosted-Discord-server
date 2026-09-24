.class final Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/m;
.source "CaptchaHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/captcha/CaptchaHelper;->showCaptchaHelpDialog(Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $activity$inlined:Lcom/discord/app/AppActivity;

.field final synthetic $onOpenBrowser$inlined:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lcom/discord/app/AppActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;->$activity$inlined:Lcom/discord/app/AppActivity;

    iput-object p2, p0, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;->$onOpenBrowser$inlined:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 65
    new-instance v0, Landroid/content/Intent;

    const-string v1, "http://192.168.1.104:8080/app"

    .line 67
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    .line 65
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 70
    iget-object p1, p0, Lcom/discord/utilities/captcha/CaptchaHelper$showCaptchaHelpDialog$$inlined$let$lambda$1;->$onOpenBrowser$inlined:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
