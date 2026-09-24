.class final Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetDebugging.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/debugging/WidgetDebugging;->configureUI(Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/debugging/WidgetDebugging$Model;

.field final synthetic this$0:Lcom/discord/widgets/debugging/WidgetDebugging;


# direct methods
.method constructor <init>(Lcom/discord/widgets/debugging/WidgetDebugging;Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$1;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging;

    iput-object p2, p0, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$1;->$model:Lcom/discord/widgets/debugging/WidgetDebugging$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 1

    const-string p2, "menuItem"

    .line 94
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 95
    :pswitch_0
    iget-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$1;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging;

    sget-object p2, Lcom/discord/widgets/debugging/WidgetDebugging;->Companion:Lcom/discord/widgets/debugging/WidgetDebugging$Companion;

    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$1;->$model:Lcom/discord/widgets/debugging/WidgetDebugging$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/debugging/WidgetDebugging$Model;->getLogs()Ljava/util/List;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/discord/widgets/debugging/WidgetDebugging$Companion;->access$getSendIntent(Lcom/discord/widgets/debugging/WidgetDebugging$Companion;Ljava/util/List;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/widgets/debugging/WidgetDebugging;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 97
    :pswitch_1
    invoke-interface {p1}, Landroid/view/MenuItem;->isChecked()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    .line 98
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 99
    iget-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$1;->this$0:Lcom/discord/widgets/debugging/WidgetDebugging;

    invoke-static {p1}, Lcom/discord/widgets/debugging/WidgetDebugging;->access$getFilterSubject$p(Lcom/discord/widgets/debugging/WidgetDebugging;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0466
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
