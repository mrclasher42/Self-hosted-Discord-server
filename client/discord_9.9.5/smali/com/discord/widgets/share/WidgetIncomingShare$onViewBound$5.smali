.class final Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$5;
.super Lkotlin/jvm/internal/m;
.source "WidgetIncomingShare.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/share/WidgetIncomingShare;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/share/WidgetIncomingShare;


# direct methods
.method constructor <init>(Lcom/discord/widgets/share/WidgetIncomingShare;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$5;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 66
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$5;->invoke(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$5;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    .line 143
    sget-object v1, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;->Companion:Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;

    .line 144
    invoke-virtual {v1, p1}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;->get(Landroid/content/Intent;)Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    move-result-object p1

    .line 145
    invoke-static {v0, p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$initialize(Lcom/discord/widgets/share/WidgetIncomingShare;Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;)V

    .line 146
    iget-object p1, p0, Lcom/discord/widgets/share/WidgetIncomingShare$onViewBound$5;->this$0:Lcom/discord/widgets/share/WidgetIncomingShare;

    invoke-static {p1}, Lcom/discord/widgets/share/WidgetIncomingShare;->access$getSelectedReceiverPublisher$p(Lcom/discord/widgets/share/WidgetIncomingShare;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
