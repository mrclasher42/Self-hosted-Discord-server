.class final Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$2;
.super Ljava/lang/Object;
.source "WidgetChangeLog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetChangeLog;->configureMedia(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetChangeLog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetChangeLog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$2;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 106
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$2;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->access$getVideoVw$p(Lcom/discord/widgets/settings/WidgetChangeLog;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 107
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$2;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->access$showVideoOverlay(Lcom/discord/widgets/settings/WidgetChangeLog;)V

    .line 108
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$2;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->access$getVideoVw$p(Lcom/discord/widgets/settings/WidgetChangeLog;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    return-void

    .line 110
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$2;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->access$hideVideoOverlay(Lcom/discord/widgets/settings/WidgetChangeLog;)V

    .line 111
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$2;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->access$getVideoVw$p(Lcom/discord/widgets/settings/WidgetChangeLog;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    return-void
.end method
