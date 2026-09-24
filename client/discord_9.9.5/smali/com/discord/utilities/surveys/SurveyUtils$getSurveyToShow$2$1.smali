.class final Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2$1;
.super Ljava/lang/Object;
.source "SurveyUtils.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2;->call(Lcom/discord/models/domain/ModelUser;)Lrx/Observable;
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


# instance fields
.field final synthetic $meUser:Lcom/discord/models/domain/ModelUser;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2$1;->$meUser:Lcom/discord/models/domain/ModelUser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2$1;->call(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/surveys/SurveyUtils$Survey;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/utilities/surveys/SurveyUtils$Survey;",
            ">;"
        }
    .end annotation

    .line 36
    instance-of v0, p1, Lcom/discord/utilities/surveys/SurveyUtils$Survey$None;

    if-nez v0, :cond_0

    .line 37
    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lcom/discord/utilities/surveys/SurveyUtils;->INSTANCE:Lcom/discord/utilities/surveys/SurveyUtils;

    iget-object v0, p0, Lcom/discord/utilities/surveys/SurveyUtils$getSurveyToShow$2$1;->$meUser:Lcom/discord/models/domain/ModelUser;

    const-string v1, "meUser"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/discord/utilities/surveys/SurveyUtils;->access$getGenericSurvey(Lcom/discord/utilities/surveys/SurveyUtils;Lcom/discord/models/domain/ModelUser;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
