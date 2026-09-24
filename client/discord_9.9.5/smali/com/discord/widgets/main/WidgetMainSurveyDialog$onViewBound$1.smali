.class final Lcom/discord/widgets/main/WidgetMainSurveyDialog$onViewBound$1;
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
.field final synthetic this$0:Lcom/discord/widgets/main/WidgetMainSurveyDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/main/WidgetMainSurveyDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/main/WidgetMainSurveyDialog$onViewBound$1;->this$0:Lcom/discord/widgets/main/WidgetMainSurveyDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/discord/widgets/main/WidgetMainSurveyDialog$onViewBound$1;->this$0:Lcom/discord/widgets/main/WidgetMainSurveyDialog;

    invoke-virtual {p1}, Lcom/discord/widgets/main/WidgetMainSurveyDialog;->dismiss()V

    return-void
.end method
