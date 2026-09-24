.class public abstract Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserAccountVerifyBase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;,
        Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;

.field private static final INTENT_CAPTCHA_ALLOWED:Ljava/lang/String; = "INTENT_CAPTCHA_ALLOWED"

.field private static final INTENT_EMAIL_ALLOWED:Ljava/lang/String; = "INTENT_EMAIL_ALLOWED"

.field private static final INTENT_MODE:Ljava/lang/String; = "INTENT_MODE"

.field private static final INTENT_PHONE_ALLOWED:Ljava/lang/String; = "INTENT_PHONE_ALLOWED"


# instance fields
.field private isCaptchaAllowed:Z

.field private isEmailAllowed:Z

.field private isPhoneAllowed:Z

.field protected mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->Companion:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed:Z

    .line 47
    iput-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed:Z

    .line 48
    iput-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isCaptchaAllowed:Z

    return-void
.end method

.method public static final synthetic access$computeShouldDismiss(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;ZZLcom/discord/models/domain/ModelUser$RequiredAction;)Z
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->computeShouldDismiss(ZZLcom/discord/models/domain/ModelUser$RequiredAction;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$handleIsAuthorized(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;Z)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->handleIsAuthorized(Z)V

    return-void
.end method

.method private final computeShouldDismiss(ZZLcom/discord/models/domain/ModelUser$RequiredAction;)Z
    .locals 4

    .line 142
    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    const-string v1, "mode"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v2, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->UNFORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    const/4 v3, 0x1

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 143
    :cond_2
    sget-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_CAPTCHA:Lcom/discord/models/domain/ModelUser$RequiredAction;

    if-ne p3, v0, :cond_3

    return v3

    :cond_3
    if-eqz p1, :cond_4

    .line 144
    sget-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_PHONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    if-ne p3, v0, :cond_4

    return v3

    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_6

    .line 146
    :cond_5
    sget-object p1, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/domain/ModelUser$RequiredAction;

    if-ne p3, p1, :cond_6

    return v3

    :cond_6
    const/4 p1, 0x0

    return p1

    :cond_7
    :goto_0
    return v3
.end method

.method public static final getLaunchIntent(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;ZZZ)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->Companion:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Companion;->getLaunchIntent(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;ZZZ)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method private final getShouldDismissObservable()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 114
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 115
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserRequiredActions()Lcom/discord/stores/StoreUserRequiredActions;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/discord/stores/StoreUserRequiredActions;->getUserRequiredAction()Lrx/Observable;

    move-result-object v0

    .line 117
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 118
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 120
    new-instance v2, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$getShouldDismissObservable$1;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;)V

    check-cast v2, Lrx/functions/Func2;

    .line 113
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026requiredAction)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n        .comb\u2026  .distinctUntilChanged()"

    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final handleIsAuthorized(Z)V
    .locals 3

    .line 104
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 107
    invoke-static {v0, p1, v1, v2}, Lcom/discord/app/f;->a(Landroid/content/Context;ZLandroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method private final setOptionsMenu()V
    .locals 7

    .line 90
    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-nez v0, :cond_0

    const-string v1, "mode"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->FORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-ne v0, v1, :cond_1

    const v0, 0x7f0e0018

    const v2, 0x7f0e0018

    goto :goto_0

    :cond_1
    const v0, 0x7f0e000b

    const v2, 0x7f0e000b

    .line 96
    :goto_0
    sget-object v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$setOptionsMenu$1;->INSTANCE:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$setOptionsMenu$1;

    move-object v3, v0

    check-cast v3, Lrx/functions/Action2;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/discord/app/AppFragment;->setActionBarOptionsMenu$default(Lcom/discord/app/AppFragment;ILrx/functions/Action2;Lrx/functions/Action1;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method


# virtual methods
.method protected final getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-nez v0, :cond_0

    const-string v1, "mode"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final isCaptchaAllowed()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isCaptchaAllowed:Z

    return v0
.end method

.method protected final isEmailAllowed()Z
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed:Z

    return v0
.end method

.method public final isForced()Z
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-nez v0, :cond_0

    const-string v1, "mode"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->FORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method protected final isPhoneAllowed()Z
    .locals 1

    .line 46
    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed:Z

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 55
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 57
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->setOptionsMenu()V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 63
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed:Z

    const-string v1, "INTENT_PHONE_ALLOWED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed:Z

    .line 64
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed:Z

    const-string v1, "INTENT_EMAIL_ALLOWED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed:Z

    .line 65
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    iget-boolean v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isCaptchaAllowed:Z

    const-string v1, "INTENT_CAPTCHA_ALLOWED"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isCaptchaAllowed:Z

    .line 67
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_MODE"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 68
    invoke-static {}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->values()[Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz p1, :cond_1

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->values()[Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object v0

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    return-void

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Invalid mode passed into "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 70
    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 13

    .line 78
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 80
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->getShouldDismissObservable()Lrx/Observable;

    move-result-object v0

    .line 81
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method protected final setCaptchaAllowed(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isCaptchaAllowed:Z

    return-void
.end method

.method protected final setEmailAllowed(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isEmailAllowed:Z

    return-void
.end method

.method protected final setMode(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->mode:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    return-void
.end method

.method protected final setPhoneAllowed(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->isPhoneAllowed:Z

    return-void
.end method
