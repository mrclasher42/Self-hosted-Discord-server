.class Lorg/webrtc/HardwareVideoDecoder$1;
.super Ljava/lang/Thread;
.source "HardwareVideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/HardwareVideoDecoder;->createOutputThread()Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/HardwareVideoDecoder;


# direct methods
.method constructor <init>(Lorg/webrtc/HardwareVideoDecoder;Ljava/lang/String;)V
    .locals 0

    .line 365
    iput-object p1, p0, Lorg/webrtc/HardwareVideoDecoder$1;->this$0:Lorg/webrtc/HardwareVideoDecoder;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 368
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder$1;->this$0:Lorg/webrtc/HardwareVideoDecoder;

    new-instance v1, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v1}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    invoke-static {v0, v1}, Lorg/webrtc/HardwareVideoDecoder;->access$002(Lorg/webrtc/HardwareVideoDecoder;Lorg/webrtc/ThreadUtils$ThreadChecker;)Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 369
    :goto_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder$1;->this$0:Lorg/webrtc/HardwareVideoDecoder;

    invoke-static {v0}, Lorg/webrtc/HardwareVideoDecoder;->access$100(Lorg/webrtc/HardwareVideoDecoder;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder$1;->this$0:Lorg/webrtc/HardwareVideoDecoder;

    invoke-static {v0}, Lorg/webrtc/HardwareVideoDecoder;->access$200(Lorg/webrtc/HardwareVideoDecoder;)V

    goto :goto_0

    .line 372
    :cond_0
    iget-object v0, p0, Lorg/webrtc/HardwareVideoDecoder$1;->this$0:Lorg/webrtc/HardwareVideoDecoder;

    invoke-static {v0}, Lorg/webrtc/HardwareVideoDecoder;->access$300(Lorg/webrtc/HardwareVideoDecoder;)V

    return-void
.end method
