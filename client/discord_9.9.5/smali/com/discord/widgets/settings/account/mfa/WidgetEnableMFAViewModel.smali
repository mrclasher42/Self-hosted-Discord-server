.class public final Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;
.super Lcom/discord/app/k;
.source "WidgetEnableMFAViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;,
        Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/app/k<",
        "Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;",
        ">;"
    }
.end annotation


# instance fields
.field private encodedTotpSecret:Ljava/lang/String;

.field private subs:Lrx/subscriptions/CompositeSubscription;

.field private totpSecret:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 20
    new-instance v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;-><init>(ZLjava/lang/Integer;)V

    .line 19
    invoke-direct {p0, v0}, Lcom/discord/app/k;-><init>(Ljava/lang/Object;)V

    .line 28
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->subs:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

.method public static final synthetic access$getSubs$p(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;)Lrx/subscriptions/CompositeSubscription;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->subs:Lrx/subscriptions/CompositeSubscription;

    return-object p0
.end method

.method public static final synthetic access$handleMFAFailure(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->handleMFAFailure()V

    return-void
.end method

.method public static final synthetic access$handleMFASuccess(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->handleMFASuccess(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setSubs$p(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;Lrx/subscriptions/CompositeSubscription;)V
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->subs:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

.method private final handleMFAFailure()V
    .locals 3

    .line 79
    new-instance v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->updateViewState(Ljava/lang/Object;)V

    return-void
.end method

.method private final handleMFASuccess(Ljava/lang/String;)V
    .locals 2

    .line 72
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getAuthentication()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 73
    new-instance p1, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->updateViewState(Ljava/lang/Object;)V

    .line 74
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMFA()Lcom/discord/stores/StoreMFA;

    move-result-object p1

    sget-object v0, Lcom/discord/stores/StoreMFA$MFAActivationState;->PENDING_ENABLED:Lcom/discord/stores/StoreMFA$MFAActivationState;

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreMFA;->updatePendingMFAState(Lcom/discord/stores/StoreMFA$MFAActivationState;)V

    return-void
.end method


# virtual methods
.method public final enableMFA(Landroid/content/Context;Ljava/lang/String;)V
    .locals 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mfaCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$ViewState;-><init>(ZLjava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->updateViewState(Ljava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 53
    new-instance v3, Lcom/discord/restapi/RestAPIParams$EnableMFA;

    .line 55
    iget-object v4, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->encodedTotpSecret:Ljava/lang/String;

    if-nez v4, :cond_0

    return-void

    .line 53
    :cond_0
    invoke-direct {v3, p2, v4}, Lcom/discord/restapi/RestAPIParams$EnableMFA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, v3}, Lcom/discord/utilities/rest/RestAPI;->enableMFA(Lcom/discord/restapi/RestAPIParams$EnableMFA;)Lrx/Observable;

    move-result-object p2

    const-wide/16 v3, 0x7d0

    .line 58
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v3, v4, v0}, Lrx/Observable;->j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p2

    const-string v0, "RestAPI\n        .api\n   \u20260, TimeUnit.MILLISECONDS)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 59
    invoke-static {p2, v0, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 60
    invoke-static {}, Lrx/android/b/a;->Kd()Lrx/Scheduler;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v1

    const-string p2, "RestAPI\n        .api\n   \u2026dSchedulers.mainThread())"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance p2, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$1;-><init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;)V

    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 63
    new-instance p2, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$2;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$2;-><init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;)V

    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 65
    new-instance p2, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$3;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel$enableMFA$3;-><init>(Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;)V

    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v3, p1

    .line 61
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final getTotpSecret()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->totpSecret:Ljava/lang/String;

    return-object v0
.end method

.method public final onCleared()V
    .locals 1

    .line 33
    invoke-super {p0}, Lcom/discord/app/k;->onCleared()V

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->subs:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    return-void
.end method

.method public final setTotpSecret(Ljava/lang/String;)V
    .locals 1

    const-string v0, "secret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->totpSecret:Ljava/lang/String;

    .line 43
    sget-object p1, Lcom/discord/utilities/auth/AuthUtils;->INSTANCE:Lcom/discord/utilities/auth/AuthUtils;

    iget-object v0, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->totpSecret:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, v0}, Lcom/discord/utilities/auth/AuthUtils;->encodeTotpSecret(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/settings/account/mfa/WidgetEnableMFAViewModel;->encodedTotpSecret:Ljava/lang/String;

    return-void
.end method
