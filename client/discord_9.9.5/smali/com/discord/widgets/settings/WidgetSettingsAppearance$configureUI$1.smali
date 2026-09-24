.class final Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAppearance.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance;Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->$model:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 115
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getThemeDarkCs$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/discord/views/CheckedSetting;->b(ZZ)V

    .line 116
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->$model:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->getCanSeePureEvil()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getPureEvilEasterEggCounter$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 120
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1$1;-><init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;)V

    check-cast v0, Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    .line 119
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-le v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-le v4, v0, :cond_3

    sub-int/2addr v4, v0

    const-string v0, "it"

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    const v2, 0x7f12117d

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {v0, v2, v1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getToastManager$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Lcom/discord/utilities/view/ToastManager;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {p1, v0, v3, v1, v2}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;ILcom/discord/utilities/view/ToastManager;I)V

    return-void

    :cond_3
    :goto_0
    if-ne v0, v4, :cond_4

    .line 128
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f12117e

    .line 131
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getToastManager$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Lcom/discord/utilities/view/ToastManager;

    move-result-object v1

    .line 127
    invoke-static {p1, v0, v3, v1}, Lcom/discord/app/h;->a(Landroid/content/Context;IILcom/discord/utilities/view/ToastManager;)V

    .line 133
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getPureEvilEasterEggSubject$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method
