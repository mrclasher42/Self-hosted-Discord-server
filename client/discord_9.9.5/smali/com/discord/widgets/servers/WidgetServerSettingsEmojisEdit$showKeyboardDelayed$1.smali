.class final Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$showKeyboardDelayed$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojisEdit.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->showKeyboardDelayed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$showKeyboardDelayed$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$showKeyboardDelayed$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->access$getEditAlias$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)Landroid/widget/EditText;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->showKeyboard(Landroid/view/View;)V

    return-void
.end method
