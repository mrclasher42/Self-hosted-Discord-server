.class final Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$3;
.super Ljava/lang/Object;
.source "WidgetMedia.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/media/WidgetMedia;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/media/WidgetMedia;


# direct methods
.method constructor <init>(Lcom/discord/widgets/media/WidgetMedia;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$3;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 84
    iget-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$onViewBoundOrOnResume$3;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    invoke-static {p1}, Lcom/discord/widgets/media/WidgetMedia;->access$startVideo(Lcom/discord/widgets/media/WidgetMedia;)V

    return-void
.end method
