.class final Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler$onBackPressed$2;
.super Ljava/lang/Object;
.source "StatefulViews.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->onBackPressed()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $dialog:Landroidx/appcompat/app/AlertDialog;

.field final synthetic this$0:Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;


# direct methods
.method constructor <init>(Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler$onBackPressed$2;->this$0:Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;

    iput-object p2, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler$onBackPressed$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 164
    iget-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler$onBackPressed$2;->this$0:Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;

    invoke-static {p1}, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->access$getDiscardConfirmed$p(Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    iget-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler$onBackPressed$2;->$dialog:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->dismiss()V

    .line 166
    iget-object p1, p0, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler$onBackPressed$2;->this$0:Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;

    invoke-virtual {p1}, Lcom/discord/utilities/stateful/StatefulViews$FragmentOnBackPressedHandler;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method
