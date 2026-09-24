.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $settingsFrag$inlined:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;->$settingsFrag$inlined:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v0, "item"

    .line 700
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 701
    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "item.context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model$Companion;->getAfkTimeout(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 703
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;->$settingsFrag$inlined:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    .line 704
    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v2

    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getAfkTimeout$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/TextView;->getId()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 705
    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v2

    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getAfkTimeoutWrap$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 707
    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getAfkTimeout$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/TextView;

    move-result-object v0

    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 708
    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getAfkTimeoutWrap$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 710
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet$onViewCreated$$inlined$forEach$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$AfkBottomSheet;->dismiss()V

    return-void

    .line 700
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
