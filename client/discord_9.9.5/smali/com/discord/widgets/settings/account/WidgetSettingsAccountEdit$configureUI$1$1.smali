.class final Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAccountEdit.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;

    iget-object v0, v0, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit$configureUI$1;->this$0:Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;

    invoke-static {v0}, Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;->access$getDiscriminator$p(Lcom/discord/widgets/settings/account/WidgetSettingsAccountEdit;)Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->clearFocus()V

    return-void
.end method
