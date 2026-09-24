.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$showRegionDialog$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->showRegionDialog(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$showRegionDialog$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$showRegionDialog$$inlined$apply$lambda$1;->invoke(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;)V
    .locals 4

    const-string v0, "voiceRegion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 617
    sget-object v0, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/icon/IconUtils;->getVoiceRegionIconResourceId(Ljava/lang/String;)I

    move-result v0

    .line 619
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$showRegionDialog$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;->getName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a063f

    invoke-virtual {v1, v3, v2}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 620
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$showRegionDialog$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v3, 0x7f0a0640

    invoke-virtual {v1, v3, v2}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 621
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$showRegionDialog$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;->getId()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0643

    invoke-virtual {v1, v3, v2}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 623
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$showRegionDialog$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getRegion$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;->getName()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 624
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$showRegionDialog$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getRegionFlag$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 625
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$showRegionDialog$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getRegionWrap$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method
