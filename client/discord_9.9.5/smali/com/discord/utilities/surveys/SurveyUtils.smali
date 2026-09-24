.class public final Lcom/discord/utilities/surveys/SurveyUtils;
.super Ljava/lang/Object;
.source "SurveyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/surveys/SurveyUtils$Survey;
    }
.end annotation


# static fields
.field private static final GENERIC_SURVEY_BUCKET_NPS:I = 0x3

.field public static final INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils;

.field private static final MIN_APP_INSTALL_TIME:J = 0x240c8400L

.field private static applicationContext:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 12
    new-instance v0, Lcom/discord/utilities/surveys/SurveyUtils;

    invoke-direct {v0}, Lcom/discord/utilities/surveys/SurveyUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/surveys/SurveyUtils;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getGenericSurvey(Lcom/discord/utilities/surveys/SurveyUtils;Lcom/discord/models/domain/ModelUser;)Lrx/Observable;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/discord/utilities/surveys/SurveyUtils;->getGenericSurvey(Lcom/discord/models/domain/ModelUser;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserSurvey(Lcom/discord/utilities/surveys/SurveyUtils;Lcom/discord/models/domain/ModelUser;)Lrx/Observable;
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/discord/utilities/surveys/SurveyUtils;->getUserSurvey(Lcom/discord/models/domain/ModelUser;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private final getGenericSurvey(Lcom/discord/models/domain/ModelUser;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/surveys/SurveyUtils$Survey;",
            ">;"
        }
    .end annotation

    .line 80
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 81
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "2019-04_mobile-survey"

    const/4 v3, 0x2

    .line 82
    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/stores/StoreExperiments;->getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 83
    sget-object v1, Lcom/discord/utilities/surveys/SurveyUtils$getGenericSurvey$1;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$getGenericSurvey$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 84
    new-instance v1, Lcom/discord/utilities/surveys/SurveyUtils$getGenericSurvey$2;

    invoke-direct {v1, p1}, Lcom/discord/utilities/surveys/SurveyUtils$getGenericSurvey$2;-><init>(Lcom/discord/models/domain/ModelUser;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "StoreStream\n        .get\u2026one\n          }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getUserSurvey(Lcom/discord/models/domain/ModelUser;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/surveys/SurveyUtils$Survey;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isHypeSquad()Z

    move-result v0

    const-string v1, "StoreStream\n          .g\u2026            }\n          }"

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isInHypesquadHouse()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 59
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 60
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    const-string v4, "2019-07_user-survey-android-non-hs"

    .line 61
    invoke-static {v0, v4, v3, v2, v3}, Lcom/discord/stores/StoreExperiments;->getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 62
    sget-object v2, Lcom/discord/utilities/surveys/SurveyUtils$getUserSurvey$3;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$getUserSurvey$3;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v0, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 63
    new-instance v2, Lcom/discord/utilities/surveys/SurveyUtils$getUserSurvey$4;

    invoke-direct {v2, p1}, Lcom/discord/utilities/surveys/SurveyUtils$getUserSurvey$4;-><init>(Lcom/discord/models/domain/ModelUser;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v0, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 48
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    const-string v4, "2019-07_user-survey-android-hs"

    .line 49
    invoke-static {v0, v4, v3, v2, v3}, Lcom/discord/stores/StoreExperiments;->getExperiment$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 50
    sget-object v2, Lcom/discord/utilities/surveys/SurveyUtils$getUserSurvey$1;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$getUserSurvey$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v0, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 51
    new-instance v2, Lcom/discord/utilities/surveys/SurveyUtils$getUserSurvey$2;

    invoke-direct {v2, p1}, Lcom/discord/utilities/surveys/SurveyUtils$getUserSurvey$2;-><init>(Lcom/discord/models/domain/ModelUser;)V

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v0, v2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final isInstallOldEnough()Z
    .locals 6

    const/4 v0, 0x0

    .line 95
    :try_start_0
    sget-object v1, Lcom/discord/utilities/surveys/SurveyUtils;->applicationContext:Landroid/app/Application;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "applicationContext"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    sget-object v3, Lcom/discord/utilities/surveys/SurveyUtils;->applicationContext:Landroid/app/Application;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v3}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Landroid/content/pm/PackageInfo;->firstInstallTime:J
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v1, v2, v4

    if-ltz v1, :cond_2

    const/4 v0, 0x1

    :catch_0
    :cond_2
    return v0
.end method


# virtual methods
.method public final getSurveyToShow()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/utilities/surveys/SurveyUtils$Survey;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lcom/discord/utilities/surveys/SurveyUtils;->isInstallOldEnough()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;

    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.just(Survey.None)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 29
    :cond_0
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 30
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 32
    sget-object v1, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$1;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    .line 33
    sget-object v1, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026              }\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final init(Landroid/app/Application;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sput-object p1, Lcom/discord/utilities/surveys/SurveyUtils;->applicationContext:Landroid/app/Application;

    return-void
.end method
