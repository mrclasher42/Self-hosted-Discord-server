.class final synthetic Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$3;
.super Lkotlin/jvm/internal/j;
.source "WidgetMain.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMain;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/surveys/SurveyUtils$Survey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMain;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "showSurvey"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/main/WidgetMain;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "showSurvey(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/discord/utilities/surveys/SurveyUtils$Survey;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$3;->invoke(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$3;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/main/WidgetMain;

    .line 96
    invoke-static {v0, p1}, Lcom/discord/widgets/main/WidgetMain;->access$showSurvey(Lcom/discord/widgets/main/WidgetMain;Lcom/discord/utilities/surveys/SurveyUtils$Survey;)V

    return-void
.end method
