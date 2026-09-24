.class public final Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetSettingsAppearance.kt"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 156
    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x50

    .line 162
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getNewFontScaleSubject$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 163
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getFontScalingText$p(Lcom/discord/widgets/settings/WidgetSettingsAppearance;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p3, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$3;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    const/4 v0, 0x0

    invoke-static {p3, p2, v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->access$getFontScaleString(Lcom/discord/widgets/settings/WidgetSettingsAppearance;IZ)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method
