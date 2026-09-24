.class final Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAppearance.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 120
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;

    iget-object v0, v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getPureEvilEasterEggCounter$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
