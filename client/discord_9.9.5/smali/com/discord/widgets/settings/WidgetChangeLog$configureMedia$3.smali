.class final Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$3;
.super Ljava/lang/Object;
.source "WidgetChangeLog.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$3;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    const-string v0, "mp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 118
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 119
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$3;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->access$getVideoVw$p(Lcom/discord/widgets/settings/WidgetChangeLog;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/4 v0, -0x2

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$3;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->access$getVideoVw$p(Lcom/discord/widgets/settings/WidgetChangeLog;)Landroid/widget/VideoView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/VideoView;->requestLayout()V

    return-void
.end method
