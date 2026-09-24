.class public abstract Lcom/discord/utilities/surveys/SurveyUtils$Survey;
.super Ljava/lang/Object;
.source "SurveyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/surveys/SurveyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Survey"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;,
        Lcom/discord/utilities/surveys/SurveyUtils$Survey$HypesquadSurvey;,
        Lcom/discord/utilities/surveys/SurveyUtils$Survey$EngagedUserSurvey;,
        Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;,
        Lcom/discord/utilities/surveys/SurveyUtils$Survey$NoticeKeys;
    }
.end annotation


# instance fields
.field private final meUser:Lcom/discord/models/domain/ModelUser;

.field private final noticeKey:Ljava/lang/String;

.field private final surveyId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->meUser:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->surveyId:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->noticeKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 102
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;-><init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getMeUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->meUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public getNoticeKey()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->noticeKey:Ljava/lang/String;

    return-object v0
.end method

.method public getSurveyId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->surveyId:Ljava/lang/String;

    return-object v0
.end method

.method public getSurveyUrl()Ljava/lang/String;
    .locals 3

    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://www.surveymonkey.com/r/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->getSurveyId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
