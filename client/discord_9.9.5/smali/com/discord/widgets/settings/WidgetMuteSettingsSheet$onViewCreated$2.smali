.class final Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$2;
.super Ljava/lang/Object;
.source "WidgetMuteSettingsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$2;->this$0:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$2;->$appContext:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 63
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$2;->this$0:Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;->access$getViewModel$p(Lcom/discord/widgets/settings/WidgetMuteSettingsSheet;)Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetMuteSettingsSheet$onViewCreated$2;->$appContext:Landroid/content/Context;

    const-wide/32 v1, 0x36ee80

    .line 63
    invoke-virtual {p1, v1, v2, v0}, Lcom/discord/widgets/settings/MuteSettingsSheetViewModel;->selectMuteDurationMs(JLandroid/content/Context;)V

    return-void
.end method
