.class final Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2;
.super Ljava/lang/Object;
.source "SurveyUtils.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/surveys/SurveyUtils;->getSurveyToShow()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2;

    invoke-direct {v0}, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2;->call(Lcom/discord/models/domain/ModelUser;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelUser;)Lrx/Observable;
    .locals 2
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

    .line 34
    sget-object v0, Lcom/discord/utilities/surveys/SurveyUtils;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils;

    const-string v1, "meUser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/discord/utilities/surveys/SurveyUtils;->access$getUserSurvey(Lcom/discord/utilities/surveys/SurveyUtils;Lcom/discord/models/domain/ModelUser;)Lrx/Observable;

    move-result-object v0

    .line 35
    new-instance v1, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2$1;-><init>(Lcom/discord/models/domain/ModelUser;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
