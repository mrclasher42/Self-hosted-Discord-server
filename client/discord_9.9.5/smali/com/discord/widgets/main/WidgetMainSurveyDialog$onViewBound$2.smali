.class final Lcom/discord/widgets/main/WidgetMainSurveyDialog$onViewBound$2;
.super Ljava/lang/Object;
.source "WidgetMainSurveyDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMainSurveyDialog;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $surveyUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/widgets/main/WidgetMainSurveyDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMainSurveyDialog;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainSurveyDialog$onViewBound$2;->this$0:Lcom/discord/widgets/main/WidgetMainSurveyDialog;

    iput-object p2, p0, Lcom/discord/widgets/main/WidgetMainSurveyDialog$onViewBound$2;->$surveyUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v0, "button"

    .line 46
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "button.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainSurveyDialog$onViewBound$2;->$surveyUrl:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainSurveyDialog$onViewBound$2;->this$0:Lcom/discord/widgets/main/WidgetMainSurveyDialog;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainSurveyDialog;->dismiss()V

    return-void
.end method
