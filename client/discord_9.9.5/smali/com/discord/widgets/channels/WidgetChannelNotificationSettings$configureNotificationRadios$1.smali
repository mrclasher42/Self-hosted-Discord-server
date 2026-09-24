.class final Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChannelNotificationSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->configureNotificationRadios(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;",
        "Lcom/discord/views/CheckedSetting;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    check-cast p2, Lcom/discord/views/CheckedSetting;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1;->invoke(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;Lcom/discord/views/CheckedSetting;I)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;Lcom/discord/views/CheckedSetting;I)V
    .locals 1

    const-string v0, "$this$configureNotificationRadio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radio"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1$1;

    invoke-direct {v0, p1, p3}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1$1;-><init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;I)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 160
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getNotificationSetting()I

    move-result v0

    if-ne v0, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    .line 162
    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;->getNotificationSettingIsInherited()Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x3e99999a    # 0.3f

    goto :goto_1

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 161
    :goto_1
    invoke-virtual {p2, p1}, Lcom/discord/views/CheckedSetting;->setButtonAlpha(F)V

    if-eqz p3, :cond_2

    .line 168
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$configureNotificationRadios$1;->this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->access$getNotificationSettingsRadioManager$p(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;)Lcom/discord/views/RadioManager;

    move-result-object p1

    .line 169
    check-cast p2, Landroid/widget/Checkable;

    invoke-virtual {p1, p2}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    :cond_2
    return-void
.end method
