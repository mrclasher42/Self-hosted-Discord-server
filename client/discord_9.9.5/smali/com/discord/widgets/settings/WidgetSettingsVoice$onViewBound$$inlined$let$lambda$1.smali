.class final Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "WidgetSettingsVoice.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsVoice;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $view$inlined:Landroid/view/View;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsVoice;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$let$lambda$1;->$view$inlined:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsVoice$onViewBound$$inlined$let$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsVoice;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsVoice;->access$getOverlayCS$p(Lcom/discord/widgets/settings/WidgetSettingsVoice;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v1}, Lcom/discord/views/CheckedSetting;->b(ZZ)V

    return-void
.end method
