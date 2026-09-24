.class public final Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;
.super Lcom/discord/utilities/surveys/SurveyUtils$Survey;
.source "SurveyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/surveys/SurveyUtils$Survey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NpsSurvey"
.end annotation


# instance fields
.field private final meUser:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;)V
    .locals 3

    const-string v0, "meUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PKSGNJ8"

    const-string v1, "NOTICE_KEY_NPS_SURVEY"

    const/4 v2, 0x0

    .line 123
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;-><init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;->meUser:Lcom/discord/models/domain/ModelUser;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;Lcom/discord/models/domain/ModelUser;ILjava/lang/Object;)Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;->copy(Lcom/discord/models/domain/ModelUser;)Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;)Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;
    .locals 1

    const-string v0, "meUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;

    invoke-direct {v0, p1}, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;-><init>(Lcom/discord/models/domain/ModelUser;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;

    invoke-virtual {p0}, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getMeUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;->meUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NpsSurvey(meUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/utilities/surveys/SurveyUtils$Survey$NpsSurvey;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
