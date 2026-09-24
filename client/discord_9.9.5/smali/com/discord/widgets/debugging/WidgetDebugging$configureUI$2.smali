.class final Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetDebugging.kt"

# interfaces
.implements Lrx/functions/Action1;


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
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/view/Menu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/debugging/WidgetDebugging$Model;


# direct methods
.method constructor <init>(Lcom/discord/widgets/debugging/WidgetDebugging$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$2;->$model:Lcom/discord/widgets/debugging/WidgetDebugging$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/Menu;)V
    .locals 1

    const v0, 0x7f0a0466

    .line 103
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.menu_debugging_filter)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$2;->$model:Lcom/discord/widgets/debugging/WidgetDebugging$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/debugging/WidgetDebugging$Model;->isFiltered()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/debugging/WidgetDebugging$configureUI$2;->call(Landroid/view/Menu;)V

    return-void
.end method
