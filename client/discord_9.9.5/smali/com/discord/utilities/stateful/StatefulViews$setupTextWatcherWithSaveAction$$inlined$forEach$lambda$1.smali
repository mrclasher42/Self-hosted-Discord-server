.class final Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$1;
.super Lkotlin/jvm/internal/m;
.source "StatefulViews.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/text/Editable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $fragment$inlined:Lcom/discord/app/AppFragment;

.field final synthetic $it:Landroid/widget/TextView;

.field final synthetic $saveAction$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/discord/utilities/stateful/StatefulViews;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/discord/utilities/stateful/StatefulViews;Lcom/discord/app/AppFragment;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$1;->$it:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$1;->this$0:Lcom/discord/utilities/stateful/StatefulViews;

    iput-object p3, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$1;->$fragment$inlined:Lcom/discord/app/AppFragment;

    iput-object p4, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$1;->$saveAction$inlined:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Landroid/text/Editable;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$1;->invoke(Landroid/text/Editable;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/text/Editable;)V
    .locals 2

    const-string v0, "editable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$1;->this$0:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v1, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$1;->$it:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 48
    iget-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$1;->this$0:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v0, p0, Lcom/discord/utilities/stateful/StatefulViews$setupTextWatcherWithSaveAction$$inlined$forEach$lambda$1;->$saveAction$inlined:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method
