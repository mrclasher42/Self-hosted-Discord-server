.class final Lcom/discord/widgets/main/WidgetMain$showSurvey$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMain;->showSurvey(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $survey:Lcom/discord/utilities/surveys/SurveyUtils$Survey;


# direct methods
.method constructor <init>(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMain$showSurvey$1;->$survey:Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/main/WidgetMain$showSurvey$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 6

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    sget-object v0, Lcom/discord/widgets/main/WidgetMainSurveyDialog;->Companion:Lcom/discord/widgets/main/WidgetMainSurveyDialog$Companion;

    .line 206
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "activity.supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v2, p0, Lcom/discord/widgets/main/WidgetMain$showSurvey$1;->$survey:Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    invoke-virtual {v2}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->getSurveyId()Ljava/lang/String;

    move-result-object v2

    .line 208
    iget-object v3, p0, Lcom/discord/widgets/main/WidgetMain$showSurvey$1;->$survey:Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    invoke-virtual {v3}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->getSurveyUrl()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f120c39

    .line 209
    invoke-virtual {p1, v4}, Landroidx/fragment/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 205
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/discord/widgets/main/WidgetMainSurveyDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 213
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 214
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMain$showSurvey$1;->$survey:Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    invoke-virtual {p1}, Lcom/discord/utilities/surveys/SurveyUtils$Survey;->getNoticeKey()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method
