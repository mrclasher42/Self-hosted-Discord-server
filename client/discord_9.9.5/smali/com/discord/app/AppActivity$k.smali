.class final Lcom/discord/app/AppActivity$k;
.super Ljava/lang/Object;
.source "AppActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/AppActivity;->a(Landroidx/appcompat/widget/Toolbar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/app/AppActivity;


# direct methods
.method constructor <init>(Lcom/discord/app/AppActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/AppActivity$k;->this$0:Lcom/discord/app/AppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 71
    invoke-static {}, Lcom/discord/utilities/keyboard/Keyboard;->isOpened()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/discord/app/AppActivity$k;->this$0:Lcom/discord/app/AppActivity;

    check-cast p1, Landroid/app/Activity;

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lcom/discord/utilities/keyboard/Keyboard;->setKeyboardOpen$default(Landroid/app/Activity;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/discord/app/AppActivity$k;->this$0:Lcom/discord/app/AppActivity;

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    return-void
.end method
