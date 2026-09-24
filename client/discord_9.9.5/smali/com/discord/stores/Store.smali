.class public Lcom/discord/stores/Store;
.super Ljava/lang/Object;
.source "Store.kt"


# instance fields
.field protected prefs:Landroid/content/SharedPreferences;

.field protected prefsSessionDurable:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final getPrefs()Landroid/content/SharedPreferences;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/discord/stores/Store;->prefs:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "prefs"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getPrefsSessionDurable()Landroid/content/SharedPreferences;
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/discord/stores/Store;->prefsSessionDurable:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v1, "prefsSessionDurable"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "PreferenceManager.getDef\u2026haredPreferences(context)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/stores/Store;->prefs:Landroid/content/SharedPreferences;

    const-string v0, "prefsSessionDurable"

    const/4 v1, 0x0

    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "context.getSharedPrefere\u2026e\", Context.MODE_PRIVATE)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/stores/Store;->prefsSessionDurable:Landroid/content/SharedPreferences;

    return-void
.end method

.method protected final setPrefs(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/discord/stores/Store;->prefs:Landroid/content/SharedPreferences;

    return-void
.end method

.method protected final setPrefsSessionDurable(Landroid/content/SharedPreferences;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/discord/stores/Store;->prefsSessionDurable:Landroid/content/SharedPreferences;

    return-void
.end method
