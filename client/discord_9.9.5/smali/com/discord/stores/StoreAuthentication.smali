.class public final Lcom/discord/stores/StoreAuthentication;
.super Lcom/discord/stores/Store;
.source "StoreAuthentication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreAuthentication$Companion;
    }
.end annotation


# static fields
.field private static final CACHE_KEY_EMAIL:Ljava/lang/String; = "STORE_AUTHED_EMAIL"

.field private static final CACHE_KEY_FINGERPRINT:Ljava/lang/String; = "STORE_AUTHED_FINGERPRINT"

.field private static final CACHE_KEY_TOKEN:Ljava/lang/String; = "STORE_AUTHED_TOKEN"

.field public static final Companion:Lcom/discord/stores/StoreAuthentication$Companion;


# instance fields
.field private _isConsentRequired:Ljava/lang/Boolean;

.field private authToken:Ljava/lang/String;

.field private email:Ljava/lang/String;

.field private fingerprint:Ljava/lang/String;

.field private final fingerprintSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private isConsentRequiredSubscription:Lrx/Subscription;

.field private final tokenSubject:Lrx/subjects/SerializedSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/SerializedSubject<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userInitiatedAuthEventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreAuthentication$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreAuthentication$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreAuthentication;->Companion:Lcom/discord/stores/StoreAuthentication$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    .line 57
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->userInitiatedAuthEventSubject:Lrx/subjects/PublishSubject;

    .line 59
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/SerializedSubject;

    .line 60
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->tokenSubject:Lrx/subjects/SerializedSubject;

    return-void
.end method

.method public static final synthetic access$getFingerprintSnapshotOrGenerate(Lcom/discord/stores/StoreAuthentication;)Lrx/Observable;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->getFingerprintSnapshotOrGenerate()Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserInitiatedAuthEventSubject$p(Lcom/discord/stores/StoreAuthentication;)Lrx/subjects/PublishSubject;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/discord/stores/StoreAuthentication;->userInitiatedAuthEventSubject:Lrx/subjects/PublishSubject;

    return-object p0
.end method

.method public static final synthetic access$isConsentRequired$p(Lcom/discord/stores/StoreAuthentication;)Z
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuthentication;->isConsentRequired()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isConsentRequiredSubscription$p(Lcom/discord/stores/StoreAuthentication;)Lrx/Subscription;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$setConsentRequired$p(Lcom/discord/stores/StoreAuthentication;Z)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setConsentRequired(Z)V

    return-void
.end method

.method public static final synthetic access$setConsentRequiredSubscription$p(Lcom/discord/stores/StoreAuthentication;Lrx/Subscription;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    return-void
.end method

.method private final getFingerprintSnapshotOrGenerate()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/SerializedSubject;

    .line 82
    invoke-virtual {v0}, Lrx/subjects/SerializedSubject;->JW()Lrx/Observable;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$2;

    invoke-direct {v1, p0}, Lcom/discord/stores/StoreAuthentication$getFingerprintSnapshotOrGenerate$2;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object v0

    const-string v1, "fingerprintSubject\n     \u2026int(fingerprint, false) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final declared-synchronized resetIsConsentRequired()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 112
    :try_start_0
    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->_isConsentRequired:Ljava/lang/Boolean;

    .line 114
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lrx/Subscription;->unsubscribe()V

    .line 115
    :cond_0
    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->isConsentRequiredSubscription:Lrx/Subscription;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized setConsentRequired(Z)V
    .locals 0

    monitor-enter p0

    .line 107
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->_isConsentRequired:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final setEmail(Ljava/lang/String;)V
    .locals 2

    .line 47
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->email:Ljava/lang/String;

    const/4 v0, 0x0

    .line 49
    invoke-static {v0, p1, v0}, Lcom/discord/app/AppLog;->a(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuthentication;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "STORE_AUTHED_EMAIL"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final authMFA(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ticket"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 186
    new-instance v1, Lcom/discord/restapi/RestAPIParams$MFALogin;

    invoke-direct {v1, p2, p1}, Lcom/discord/restapi/RestAPIParams$MFALogin;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->postMFACode(Lcom/discord/restapi/RestAPIParams$MFALogin;)Lrx/Observable;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 187
    invoke-static {p1, p2, v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 188
    new-instance p2, Lcom/discord/stores/StoreAuthentication$authMFA$1;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreAuthentication$authMFA$1;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    check-cast p2, Lrx/functions/Action1;

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    const-string p2, "RestAPI\n        .api\n   \u2026FirstOpen(true)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final forgotPassword(Ljava/lang/String;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 291
    new-instance v1, Lcom/discord/restapi/RestAPIParams$ForgotPassword;

    invoke-direct {v1, p1}, Lcom/discord/restapi/RestAPIParams$ForgotPassword;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->forgotPassword(Lcom/discord/restapi/RestAPIParams$ForgotPassword;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 292
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final getAuthToken$app_productionDiscordExternalRelease()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->authToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getAuthedToken$app_productionDiscordExternalRelease()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 72
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->tokenSubject:Lrx/subjects/SerializedSubject;

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "tokenSubject.distinctUntilChanged()"

    .line 72
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->email:Ljava/lang/String;

    return-object v0
.end method

.method public final getFingerPrint$app_productionDiscordExternalRelease()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/SerializedSubject;

    .line 7724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "fingerprintSubject.distinctUntilChanged()"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getFingerprint$app_productionDiscordExternalRelease()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsAuthed$app_productionDiscordExternalRelease()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuthentication;->getAuthedToken$app_productionDiscordExternalRelease()Lrx/Observable;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/discord/stores/StoreAuthentication$getIsAuthed$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$getIsAuthed$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "getAuthedToken()\n      .\u2026 -> authedToken != null }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPreLogoutSignal$app_productionDiscordExternalRelease()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->userInitiatedAuthEventSubject:Lrx/subjects/PublishSubject;

    sget-object v1, Lcom/discord/stores/StoreAuthentication$getPreLogoutSignal$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$getPreLogoutSignal$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/subjects/PublishSubject;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "userInitiatedAuthEventSu\u2026LoggedIn -> !isLoggedIn }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final handleAuthToken$app_productionDiscordExternalRelease(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 350
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->authToken:Ljava/lang/String;

    .line 352
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuthentication;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "STORE_AUTHED_TOKEN"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-nez p1, :cond_0

    .line 355
    sget-object p1, Lcom/discord/utilities/persister/Persister;->Companion:Lcom/discord/utilities/persister/Persister$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/persister/Persister$Companion;->reset()V

    .line 356
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->reset()V

    .line 358
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuthentication;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final handlePreLogout$app_productionDiscordExternalRelease()V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 364
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->resetIsConsentRequired()V

    return-void
.end method

.method public final declared-synchronized init(Landroid/content/Context;)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-super {p0, p1}, Lcom/discord/stores/Store;->init(Landroid/content/Context;)V

    .line 322
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuthentication;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "STORE_AUTHED_FINGERPRINT"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 324
    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 327
    :cond_0
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuthentication;->getPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "STORE_AUTHED_TOKEN"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 328
    iput-object v0, p0, Lcom/discord/stores/StoreAuthentication;->authToken:Ljava/lang/String;

    .line 329
    invoke-virtual {p0, v0}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 331
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuthentication;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "STORE_AUTHED_EMAIL"

    sget-object v2, Lcom/discord/stores/StoreAuthentication;->Companion:Lcom/discord/stores/StoreAuthentication$Companion;

    invoke-static {v2, p1}, Lcom/discord/stores/StoreAuthentication$Companion;->access$getDeviceEmail(Lcom/discord/stores/StoreAuthentication$Companion;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/stores/StoreAuthentication;->setEmail(Ljava/lang/String;)V

    .line 334
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->userInitiatedAuthEventSubject:Lrx/subjects/PublishSubject;

    .line 8724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 336
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 337
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v1

    .line 339
    sget-object v2, Lcom/discord/stores/StoreAuthentication$init$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$init$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 340
    sget-object v2, Lcom/discord/stores/StoreAuthentication$init$2;->INSTANCE:Lcom/discord/stores/StoreAuthentication$init$2;

    check-cast v2, Lrx/functions/Func2;

    .line 333
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026 isLoggedIn to meUserId }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 342
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 343
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/discord/stores/StoreAuthentication$init$3;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreAuthentication$init$3;-><init>(Landroid/content/Context;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized isConsentRequired()Z
    .locals 1

    monitor-enter p0

    .line 105
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->_isConsentRequired:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-direct {p0, p1}, Lcom/discord/stores/StoreAuthentication;->setEmail(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->getFingerprintSnapshotOrGenerate()Lrx/Observable;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/discord/stores/StoreAuthentication$login$1;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/discord/stores/StoreAuthentication$login$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 162
    new-instance p2, Lcom/discord/stores/StoreAuthentication$login$2;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreAuthentication$login$2;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    check-cast p2, Lrx/functions/Action1;

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    const-string p2, "getFingerprintSnapshotOr\u2026ue)\n          }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final logout()V
    .locals 18

    move-object/from16 v0, p0

    .line 204
    iget-object v1, v0, Lcom/discord/stores/StoreAuthentication;->userInitiatedAuthEventSubject:Lrx/subjects/PublishSubject;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 206
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 209
    new-instance v2, Lcom/discord/restapi/RestAPIParams$UserDevices;

    .line 210
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 211
    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getNotifications()Lcom/discord/stores/StoreNotifications;

    move-result-object v3

    .line 212
    invoke-virtual {v3}, Lcom/discord/stores/StoreNotifications;->getPushToken()Ljava/lang/String;

    move-result-object v3

    .line 209
    invoke-direct {v2, v3}, Lcom/discord/restapi/RestAPIParams$UserDevices;-><init>(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v2}, Lcom/discord/utilities/rest/RestAPI;->logout(Lcom/discord/restapi/RestAPIParams$UserDevices;)Lrx/Observable;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 215
    invoke-static {v1, v2, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v1

    .line 216
    new-instance v2, Lcom/discord/stores/StoreAuthentication$logout$1;

    invoke-direct {v2, v0}, Lcom/discord/stores/StoreAuthentication$logout$1;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object v3

    const-string v1, "RestAPI\n        .api\n   \u2026intSnapshotOrGenerate() }"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    .line 217
    invoke-static/range {v3 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v9

    .line 220
    new-instance v1, Lcom/discord/stores/StoreAuthentication$logout$2;

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreAuthentication$logout$2;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 221
    new-instance v1, Lcom/discord/stores/StoreAuthentication$logout$3;

    invoke-direct {v1, v0}, Lcom/discord/stores/StoreAuthentication$logout$3;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const-string v11, "logout"

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x25

    const/16 v17, 0x0

    .line 218
    invoke-static/range {v9 .. v17}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation

    const-string v0, "username"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0, p2}, Lcom/discord/stores/StoreAuthentication;->setEmail(Ljava/lang/String;)V

    .line 234
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->getFingerprintSnapshotOrGenerate()Lrx/Observable;

    move-result-object v0

    .line 235
    new-instance v7, Lcom/discord/stores/StoreAuthentication$register$1;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreAuthentication$register$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    check-cast v7, Lrx/functions/b;

    invoke-virtual {v0, v7}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string p2, "getFingerprintSnapshotOr\u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 258
    invoke-static {p1, p2, p3, p4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 259
    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 260
    new-instance p2, Lcom/discord/stores/StoreAuthentication$register$2;

    invoke-direct {p2, p0}, Lcom/discord/stores/StoreAuthentication$register$2;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    check-cast p2, Lrx/functions/Action1;

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    const-string p2, "getFingerprintSnapshotOr\u2026FirstOpen(true)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final declared-synchronized requestConsentRequired()V
    .locals 13

    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->_isConsentRequired:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 121
    monitor-exit p0

    return-void

    .line 124
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/discord/stores/StoreAuthentication;->resetIsConsentRequired()V

    .line 126
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getConsentRequired()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 129
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    .line 131
    new-instance v0, Lcom/discord/stores/StoreAuthentication$requestConsentRequired$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreAuthentication$requestConsentRequired$1;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 132
    new-instance v0, Lcom/discord/stores/StoreAuthentication$requestConsentRequired$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreAuthentication$requestConsentRequired$2;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 133
    new-instance v0, Lcom/discord/stores/StoreAuthentication$requestConsentRequired$3;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreAuthentication$requestConsentRequired$3;-><init>(Lcom/discord/stores/StoreAuthentication;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v11, 0x12

    const/4 v12, 0x0

    .line 130
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setAuthed(Ljava/lang/String;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication;->tokenSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final declared-synchronized setFingerprint(Ljava/lang/String;Z)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    .line 299
    :try_start_0
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/discord/stores/StoreAuthentication;->getPrefsSessionDurable()Landroid/content/SharedPreferences;

    move-result-object p2

    .line 301
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "STORE_AUTHED_FINGERPRINT"

    .line 302
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 303
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 305
    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    .line 306
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprintSubject:Lrx/subjects/SerializedSubject;

    invoke-virtual {p2, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    const-string p2, "fingerprint"

    .line 308
    invoke-static {p2, p1}, Lcom/crashlytics/android/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    :cond_1
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    .line 313
    iget-object p2, p0, Lcom/discord/stores/StoreAuthentication;->fingerprint:Ljava/lang/String;

    if-nez p2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-static {p2, p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->externalFingerprintDropped(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final startHandOffProcess(Ljava/lang/String;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "handOffKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    const-string v1, "key"

    .line 143
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "Collections.singletonMap(\"key\", handOffKey)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/utilities/rest/RestAPI;->postAuthHandoff(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 144
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 145
    sget-object v0, Lcom/discord/stores/StoreAuthentication$startHandOffProcess$1;->INSTANCE:Lcom/discord/stores/StoreAuthentication$startHandOffProcess$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "RestAPI\n          .api\n \u2026 .map { it.handoffToken }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
