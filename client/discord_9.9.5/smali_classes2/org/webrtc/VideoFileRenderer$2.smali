.class Lorg/webrtc/VideoFileRenderer$2;
.super Ljava/lang/Object;
.source "VideoFileRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoFileRenderer;->renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoFileRenderer;

.field final synthetic val$frame:Lorg/webrtc/VideoRenderer$I420Frame;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lorg/webrtc/VideoFileRenderer$2;->this$0:Lorg/webrtc/VideoFileRenderer;

    iput-object p2, p0, Lorg/webrtc/VideoFileRenderer$2;->val$frame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 80
    iget-object v0, p0, Lorg/webrtc/VideoFileRenderer$2;->this$0:Lorg/webrtc/VideoFileRenderer;

    iget-object v1, p0, Lorg/webrtc/VideoFileRenderer$2;->val$frame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-static {v0, v1}, Lorg/webrtc/VideoFileRenderer;->access$200(Lorg/webrtc/VideoFileRenderer;Lorg/webrtc/VideoRenderer$I420Frame;)V

    return-void
.end method
