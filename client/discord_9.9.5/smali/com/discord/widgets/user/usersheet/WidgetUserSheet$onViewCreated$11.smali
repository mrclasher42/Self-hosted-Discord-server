.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$11;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$11;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    iput-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$11;->$view:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x6

    if-ne p2, p1, :cond_0

    .line 174
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$11;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getViewModel$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$11;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getNoteTextField$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/app/AppEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/app/AppEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->updateUserNote(Ljava/lang/String;)V

    .line 175
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$11;->$view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
