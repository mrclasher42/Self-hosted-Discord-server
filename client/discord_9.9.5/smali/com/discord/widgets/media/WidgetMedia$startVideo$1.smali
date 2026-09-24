.class final Lcom/discord/widgets/media/WidgetMedia$startVideo$1;
.super Ljava/lang/Object;
.source "WidgetMedia.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/media/WidgetMedia;->startVideo()V
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

    iput-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$startVideo$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/discord/widgets/media/WidgetMedia$startVideo$1;->this$0:Lcom/discord/widgets/media/WidgetMedia;

    invoke-static {p1}, Lcom/discord/widgets/media/WidgetMedia;->access$getMediaImage$p(Lcom/discord/widgets/media/WidgetMedia;)Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->setVisibility(I)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
