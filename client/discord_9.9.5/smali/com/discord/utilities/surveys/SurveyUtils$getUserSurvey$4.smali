.class final Lcom/discord/utilities/surveys/SurveyUtils$getUserSurvey$4;
.super Ljava/lang/Object;
.source "SurveyUtils.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/surveys/SurveyUtils;->getUserSurvey(Lcom/discord/models/domain/ModelUser;)Lrx/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $meUser:Lcom/discord/models/domain/ModelUser;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/surveys/SurveyUtils$getUserSurvey$4;->$meUser:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)Lcom/discord/utilities/surveys/SurveyUtils$Survey;
    .locals 1

    const-string v0, "isInExperiment"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 65
    new-instance p1, Lcom/discord/utilities/surveys/SurveyUtils$Survey$EngagedUserSurvey;

    iget-object v0, p0, Lcom/discord/utilities/surveys/SurveyUtils$getUserSurvey$4;->$meUser:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p1, v0}, Lcom/discord/utilities/surveys/SurveyUtils$Survey$EngagedUserSurvey;-><init>(Lcom/discord/models/domain/ModelUser;)V

    check-cast p1, Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    return-object p1

    .line 67
    :cond_0
    sget-object p1, Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;

    check-cast p1, Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/surveys/SurveyUtils$getUserSurvey$4;->call(Ljava/lang/Boolean;)Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    move-result-object p1

    return-object p1
.end method
