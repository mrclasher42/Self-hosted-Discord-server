.class final Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$1;
.super Ljava/lang/Object;
.source "WidgetChangeLog.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$1;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 103
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetChangeLog$configureMedia$1;->this$0:Lcom/discord/widgets/settings/WidgetChangeLog;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetChangeLog;->access$showVideoOverlay(Lcom/discord/widgets/settings/WidgetChangeLog;)V

    return-void
.end method
