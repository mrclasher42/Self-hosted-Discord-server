.class public Lcom/discord/app/AppActivity;
.super Lcom/discord/app/c;
.source "AppActivity.kt"

# interfaces
.implements Lcom/discord/app/AppComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/app/AppActivity$Main;,
        Lcom/discord/app/AppActivity$AppAction;,
        Lcom/discord/app/AppActivity$b;,
        Lcom/discord/app/AppActivity$a;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static uG:Z

.field private static final uH:Landroid/content/Intent;

.field private static uI:Z

.field public static final uJ:Lcom/discord/app/AppActivity$a;


# instance fields
.field private final paused:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public toolbar:Landroidx/appcompat/widget/Toolbar;

.field final uA:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Intent;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private uB:I

.field private uC:Ljava/lang/String;

.field private final uD:Lkotlin/Lazy;

.field private final uE:Lkotlin/Lazy;

.field private uF:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/app/AppActivity;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "userSettings"

    const-string v5, "getUserSettings()Lcom/discord/stores/StoreUserSettings;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v4, "screen"

    const-string v5, "getScreen()Ljava/lang/Class;"

    invoke-direct {v2, v0, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/app/AppActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/app/AppActivity$a;

    invoke-direct {v0, v3}, Lcom/discord/app/AppActivity$a;-><init>(B)V

    sput-object v0, Lcom/discord/app/AppActivity;->uJ:Lcom/discord/app/AppActivity$a;

    .line 523
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sput-object v0, Lcom/discord/app/AppActivity;->uH:Landroid/content/Intent;

    .line 534
    sput-boolean v2, Lcom/discord/app/AppActivity;->uI:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Lcom/discord/app/c;-><init>()V

    .line 52
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/app/AppActivity;->uA:Ljava/util/LinkedHashMap;

    const/4 v0, -0x1

    .line 59
    iput v0, p0, Lcom/discord/app/AppActivity;->uB:I

    const-string v0, ""

    .line 60
    iput-object v0, p0, Lcom/discord/app/AppActivity;->uC:Ljava/lang/String;

    .line 62
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object v0

    const-string v1, "PublishSubject.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/subjects/Subject;

    iput-object v0, p0, Lcom/discord/app/AppActivity;->paused:Lrx/subjects/Subject;

    .line 83
    sget-object v0, Lkotlin/j;->bgA:Lkotlin/j;

    sget-object v1, Lcom/discord/app/AppActivity$l;->uS:Lcom/discord/app/AppActivity$l;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/f;->lazy(Lkotlin/j;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/app/AppActivity;->uD:Lkotlin/Lazy;

    .line 88
    new-instance v0, Lcom/discord/app/AppActivity$h;

    invoke-direct {v0, p0}, Lcom/discord/app/AppActivity$h;-><init>(Lcom/discord/app/AppActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/app/AppActivity;->uE:Lkotlin/Lazy;

    .line 105
    sget-object v0, Lcom/discord/app/AppActivity;->uH:Landroid/content/Intent;

    iput-object v0, p0, Lcom/discord/app/AppActivity;->uF:Landroid/content/Intent;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/app/AppActivity;)Lcom/discord/stores/StoreUserSettings;
    .locals 0

    .line 50
    invoke-direct {p0}, Lcom/discord/app/AppActivity;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p0

    return-object p0
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 2

    .line 441
    sget-object v0, Lcom/discord/utilities/intent/IntentUtils;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/discord/utilities/intent/IntentUtils;->consumeExternalRoutingIntent(Landroid/content/Intent;Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lcom/discord/app/AppActivity;->uG:Z

    return-void
.end method

.method public static final synthetic a(Lcom/discord/app/AppActivity;Landroid/content/Intent;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/discord/app/AppActivity;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/app/AppActivity;Ljava/lang/String;)V
    .locals 1

    .line 3426
    sget-object v0, Lcom/discord/app/f;->vB:Lcom/discord/app/f;

    invoke-static {}, Lcom/discord/app/f;->dJ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppActivity;->e(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "light"

    .line 3427
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const p1, 0x7f13001f

    goto :goto_0

    :cond_0
    const-string v0, "dark"

    .line 3428
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "pureEvil"

    .line 3429
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f130019

    goto :goto_0

    :cond_1
    const p1, 0x7f130016

    .line 3433
    :goto_0
    invoke-virtual {p0, p1}, Lcom/discord/app/AppActivity;->setTheme(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/app/AppActivity;Lcom/discord/app/AppActivity$b;)Z
    .locals 5

    .line 4486
    iget-object v0, p1, Lcom/discord/app/AppActivity$b;->uL:Ljava/lang/String;

    .line 4393
    invoke-static {v0}, Lcom/discord/models/domain/ModelUserSettings;->getLocaleObject(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    const-string v1, "ModelUserSettings.getLoc\u2026bject(model.localeString)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/app/AppActivity;->a(Ljava/util/Locale;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 5486
    iget-object p1, p1, Lcom/discord/app/AppActivity$b;->uL:Ljava/lang/String;

    .line 4394
    invoke-direct {p0, p1, v1}, Lcom/discord/app/AppActivity;->b(Ljava/lang/String;Z)V

    return v1

    .line 6485
    :cond_0
    iget-object v0, p1, Lcom/discord/app/AppActivity$b;->uK:Ljava/lang/String;

    .line 7405
    sget-object v2, Lcom/discord/app/f;->vB:Lcom/discord/app/f;

    invoke-static {}, Lcom/discord/app/f;->dJ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/discord/app/AppActivity;->e(Ljava/util/List;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 7407
    :cond_1
    new-instance v2, Lcom/discord/app/AppActivity$j;

    invoke-direct {v2, p0}, Lcom/discord/app/AppActivity$j;-><init>(Lcom/discord/app/AppActivity;)V

    const v4, 0x7f0403f2

    .line 7410
    invoke-virtual {v2, v4, v1}, Lcom/discord/app/AppActivity$j;->b(IZ)Landroid/util/TypedValue;

    move-result-object v2

    iget-object v2, v2, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 7412
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    :goto_0
    if-nez v0, :cond_6

    .line 7487
    iget p1, p1, Lcom/discord/app/AppActivity$b;->fontScale:I

    .line 8338
    sget-object v0, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v4, "contentResolver"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/discord/utilities/font/FontUtils;->getSystemFontScaleInt(Landroid/content/ContentResolver;)I

    move-result v0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    .line 8340
    iget v4, p0, Lcom/discord/app/AppActivity;->uB:I

    if-ne v4, v0, :cond_3

    :cond_2
    if-eq p1, v2, :cond_4

    iget p0, p0, Lcom/discord/app/AppActivity;->uB:I

    if-eq p0, p1, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    return v3

    :cond_6
    :goto_2
    return v1
.end method

.method private final a(Ljava/util/Locale;)Z
    .locals 6

    .line 364
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "resources"

    const/16 v4, 0x18

    if-lt v0, v4, :cond_2

    .line 365
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    const-string v4, "resources.configuration"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const-string v5, "resources.configuration.locales"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2

    .line 368
    :cond_2
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    return v1

    :cond_4
    :goto_1
    return v2
.end method

.method public static final synthetic b(Lcom/discord/app/AppActivity;Landroid/content/Intent;)Lcom/discord/app/j$a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "transition"

    .line 3450
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/discord/app/j$c;

    if-nez v1, :cond_1

    move-object p1, v0

    :cond_1
    check-cast p1, Lcom/discord/app/j$c;

    if-eqz p1, :cond_2

    move-object p0, p1

    goto :goto_1

    .line 3453
    :cond_2
    sget-object p1, Lcom/discord/app/f;->vB:Lcom/discord/app/f;

    invoke-static {}, Lcom/discord/app/f;->dH()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/app/AppActivity;->e(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/discord/app/j$c;->wE:Lcom/discord/app/j$c;

    goto :goto_1

    :cond_3
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    .line 4059
    iget-object p0, p0, Lcom/discord/app/j$c;->animations:Lcom/discord/app/j$a;

    return-object p0

    :cond_4
    return-object v0
.end method

.method public static final synthetic b(Lcom/discord/app/AppActivity;)V
    .locals 1

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, v0}, Lcom/discord/app/AppActivity;->k(Z)V

    return-void
.end method

.method public static final synthetic b(Lcom/discord/app/AppActivity;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/discord/app/AppActivity;->b(Ljava/lang/String;Z)V

    return-void
.end method

.method private final b(Ljava/lang/String;Z)V
    .locals 3

    .line 347
    invoke-static {p1}, Lcom/discord/models/domain/ModelUserSettings;->getLocaleObject(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object p1

    const-string v0, "locale"

    .line 349
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/discord/app/AppActivity;->a(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3379
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    .line 3381
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const-string v2, "resources"

    if-lt v0, v1, :cond_0

    .line 3382
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    goto :goto_0

    .line 3385
    :cond_0
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 3389
    :goto_0
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 352
    invoke-direct {p0, p1}, Lcom/discord/app/AppActivity;->k(Z)V

    :cond_1
    return-void
.end method

.method public static final synthetic dA()V
    .locals 1

    const/4 v0, 0x0

    .line 50
    sput-boolean v0, Lcom/discord/app/AppActivity;->uI:Z

    return-void
.end method

.method public static final synthetic dB()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/discord/app/AppActivity;->uG:Z

    return v0
.end method

.method public static final synthetic dz()Z
    .locals 1

    .line 50
    sget-boolean v0, Lcom/discord/app/AppActivity;->uI:Z

    return v0
.end method

.method private final getUserSettings()Lcom/discord/stores/StoreUserSettings;
    .locals 1

    iget-object v0, p0, Lcom/discord/app/AppActivity;->uD:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/stores/StoreUserSettings;

    return-object v0
.end method

.method private final k(Z)V
    .locals 2

    .line 319
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    sget-object v0, Lcom/discord/app/j$c;->wC:Lcom/discord/app/j$c;

    check-cast v0, Ljava/io/Serializable;

    const-string v1, "transition"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 320
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getScreen()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 321
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->finish()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/widget/Toolbar;)V
    .locals 2

    .line 66
    iput-object p1, p0, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 68
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->dy()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object p1

    if-nez p1, :cond_1

    .line 69
    iget-object p1, p0, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_0

    new-instance v0, Lcom/discord/views/ToolbarTitleLayout;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/discord/views/ToolbarTitleLayout;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/Toolbar;->addView(Landroid/view/View;I)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/discord/app/AppActivity$k;

    invoke-direct {v0, p0}, Lcom/discord/app/AppActivity$k;-><init>(Lcom/discord/app/AppActivity;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final a(Lkotlin/reflect/b;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-static {p1}, Lkotlin/jvm/a;->getJavaClass(Lkotlin/reflect/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getScreen()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 257
    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 258
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "baseContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "baseContext.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 259
    iput v0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 261
    :cond_0
    invoke-super {p0, p1}, Lcom/discord/app/c;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 3

    if-nez p1, :cond_0

    .line 251
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 2325
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "oldContext.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2326
    sget-object v1, Lcom/discord/utilities/font/FontUtils;->INSTANCE:Lcom/discord/utilities/font/FontUtils;

    invoke-virtual {v1, p1}, Lcom/discord/utilities/font/FontUtils;->getTargetFontScaleFloat(Landroid/content/Context;)F

    move-result v1

    .line 2327
    iput v1, v0, Landroid/content/res/Configuration;->fontScale:F

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v1, v1, v2

    .line 2329
    invoke-static {v1}, Lkotlin/e/a;->roundToInt(F)I

    move-result v1

    iput v1, p0, Lcom/discord/app/AppActivity;->uB:I

    .line 2331
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "oldContext.createConfigurationContext(config)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-super {p0, p1}, Lcom/discord/app/c;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method final dy()Lcom/discord/views/ToolbarTitleLayout;
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/discord/app/AppActivity;->toolbar:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lcom/discord/views/ToolbarTitleLayout;

    if-nez v2, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Lcom/discord/views/ToolbarTitleLayout;

    return-object v0
.end method

.method public final e(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;>;)Z"
        }
    .end annotation

    const-string v0, "screens"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    check-cast p1, Ljava/lang/Iterable;

    .line 540
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/reflect/b;

    .line 264
    invoke-static {v1}, Lkotlin/jvm/a;->getJavaClass(Lkotlin/reflect/b;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getScreen()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final getMostRecentIntent()Landroid/content/Intent;
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/discord/app/AppActivity;->uF:Landroid/content/Intent;

    sget-object v1, Lcom/discord/app/AppActivity;->uH:Landroid/content/Intent;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/discord/app/AppActivity;->uH:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    :cond_0
    return-object v0
.end method

.method public getPaused()Lrx/subjects/Subject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/discord/app/AppActivity;->paused:Lrx/subjects/Subject;

    return-object v0
.end method

.method protected getScreen()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/app/AppActivity;->uE:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    return-object v0
.end method

.method public final hideKeyboard(Landroid/view/View;)V
    .locals 2

    .line 315
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen(Landroid/app/Activity;ZLandroid/view/View;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 145
    new-instance v0, Lcom/discord/app/AppActivity$c;

    invoke-direct {v0, p0}, Lcom/discord/app/AppActivity$c;-><init>(Lcom/discord/app/AppActivity;)V

    .line 162
    new-instance v1, Lcom/discord/app/AppActivity$d;

    invoke-direct {v1, p0}, Lcom/discord/app/AppActivity$d;-><init>(Lcom/discord/app/AppActivity;)V

    .line 178
    new-instance v2, Lcom/discord/app/AppActivity$e;

    invoke-direct {v2, p0}, Lcom/discord/app/AppActivity$e;-><init>(Lcom/discord/app/AppActivity;)V

    .line 190
    new-instance v3, Lcom/discord/app/AppActivity$f;

    invoke-direct {v3, p0}, Lcom/discord/app/AppActivity$f;-><init>(Lcom/discord/app/AppActivity;)V

    .line 200
    :try_start_0
    invoke-virtual {v0}, Lcom/discord/app/AppActivity$c;->invoke()V

    .line 201
    invoke-virtual {v1}, Lcom/discord/app/AppActivity$d;->invoke()V

    .line 203
    invoke-super {p0, p1}, Lcom/discord/app/c;->onCreate(Landroid/os/Bundle;)V

    .line 205
    invoke-virtual {v2}, Lcom/discord/app/AppActivity$e;->invoke()V

    .line 206
    invoke-virtual {v3}, Lcom/discord/app/AppActivity$f;->invoke()V

    .line 207
    const-class p1, Lcom/discord/widgets/main/WidgetMain;

    invoke-static {p1}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/app/AppActivity;->a(Lkotlin/reflect/b;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 208
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 209
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object p1

    .line 210
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getScreen()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreAnalytics;->appUiViewed(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 213
    const-class v0, Lcom/discord/widgets/debugging/WidgetFatalCrash;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/app/AppActivity;->a(Lkotlin/reflect/b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 214
    sget-object v0, Lcom/discord/widgets/debugging/WidgetFatalCrash;->Companion:Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getScreen()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "screen.name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1, v2}, Lcom/discord/widgets/debugging/WidgetFatalCrash$Companion;->launch(Landroid/content/Context;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 216
    :cond_0
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->finish()V

    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/discord/app/AppActivity;->uA:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 247
    invoke-super {p0}, Lcom/discord/app/c;->onDestroy()V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 119
    invoke-super {p0, p1}, Lcom/discord/app/c;->onNewIntent(Landroid/content/Intent;)V

    if-nez p1, :cond_0

    .line 121
    sget-object p1, Lcom/discord/app/AppActivity;->uH:Landroid/content/Intent;

    :cond_0
    iput-object p1, p0, Lcom/discord/app/AppActivity;->uF:Landroid/content/Intent;

    .line 122
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/app/AppActivity;->a(Landroid/content/Intent;)V

    .line 123
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    .line 124
    iget-object v0, p0, Lcom/discord/app/AppActivity;->uA:Ljava/util/LinkedHashMap;

    check-cast v0, Ljava/util/Map;

    .line 538
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 241
    invoke-super {p0}, Lcom/discord/app/c;->onPause()V

    .line 242
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->getPaused()Lrx/subjects/Subject;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .locals 13

    .line 221
    invoke-super {p0}, Lcom/discord/app/c;->onResume()V

    .line 223
    sget-object v0, Lcom/discord/app/f;->vB:Lcom/discord/app/f;

    invoke-static {p0}, Lcom/discord/app/f;->c(Lcom/discord/app/AppActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 225
    :cond_0
    invoke-direct {p0}, Lcom/discord/app/AppActivity;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/app/AppActivity;->uC:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/discord/app/AppActivity;->uC:Ljava/lang/String;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 226
    invoke-direct {p0, v1}, Lcom/discord/app/AppActivity;->k(Z)V

    return-void

    .line 229
    :cond_1
    invoke-direct {p0}, Lcom/discord/app/AppActivity;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUserSettings;->getLocale()Ljava/lang/String;

    move-result-object v0

    const-string v2, "userSettings.locale"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/discord/app/AppActivity;->uC:Ljava/lang/String;

    .line 231
    sget-object v0, Lcom/discord/app/AppActivity$b;->uM:Lcom/discord/app/AppActivity$b$a;

    .line 1492
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 1493
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    .line 1494
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUserSettings;->getThemeObservable(Z)Lrx/Observable;

    move-result-object v0

    .line 1495
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 1496
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getLocaleObservable()Lrx/Observable;

    move-result-object v1

    .line 1498
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 1499
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getFontScaleObs()Lrx/Observable;

    move-result-object v2

    .line 1501
    sget-object v3, Lcom/discord/app/AppActivity$b$a$a;->uN:Lcom/discord/app/AppActivity$b$a$a;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_2

    new-instance v4, Lcom/discord/app/b;

    invoke-direct {v4, v3}, Lcom/discord/app/b;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v3, v4

    :cond_2
    check-cast v3, Lrx/functions/Func3;

    .line 1491
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026        ::Model\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 233
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    new-instance v0, Lcom/discord/app/AppActivity$g;

    invoke-direct {v0, p0}, Lcom/discord/app/AppActivity$g;-><init>(Lcom/discord/app/AppActivity;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;
    .locals 1

    .line 276
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->dy()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/discord/views/ToolbarTitleLayout;->setSubtitle(Ljava/lang/CharSequence;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final setActionBarTitle(Ljava/lang/CharSequence;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 4

    .line 270
    invoke-virtual {p0}, Lcom/discord/app/AppActivity;->dy()Lcom/discord/views/ToolbarTitleLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3034
    invoke-virtual {v0}, Lcom/discord/views/ToolbarTitleLayout;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_0

    .line 3036
    invoke-virtual {v0}, Lcom/discord/views/ToolbarTitleLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {v0}, Lcom/discord/views/ToolbarTitleLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-static {p1, p2, v2}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3038
    invoke-virtual {v0}, Lcom/discord/views/ToolbarTitleLayout;->getTitle()Landroid/widget/TextView;

    move-result-object p2

    .line 3037
    invoke-static {p2, p1, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3046
    :cond_0
    invoke-virtual {v0}, Lcom/discord/views/ToolbarTitleLayout;->getTitle()Landroid/widget/TextView;

    move-result-object p1

    .line 3045
    invoke-static {p1, v1, v1, v1, v1}, Landroidx/core/widget/TextViewCompat;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 270
    :goto_0
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1

    :cond_1
    return-object v1
.end method

.method public final showKeyboard(Landroid/view/View;)V
    .locals 2

    .line 311
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen(Landroid/app/Activity;ZLandroid/view/View;)V

    return-void
.end method
