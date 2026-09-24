.class final Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$10;
.super Ljava/lang/Object;
.source "WidgetUserSheet.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$10;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 169
    iget-object p1, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$10;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {p1}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getViewModel$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/user/usersheet/WidgetUserSheet$onViewCreated$10;->this$0:Lcom/discord/widgets/user/usersheet/WidgetUserSheet;

    invoke-static {p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheet;->access$getNoteTextField$p(Lcom/discord/widgets/user/usersheet/WidgetUserSheet;)Lcom/discord/app/AppEditText;

    move-result-object p2

    invoke-virtual {p2}, Lcom/discord/app/AppEditText;->getText()Landroid/text/Editable;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/widgets/user/usersheet/WidgetUserSheetViewModel;->updateUserNote(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
