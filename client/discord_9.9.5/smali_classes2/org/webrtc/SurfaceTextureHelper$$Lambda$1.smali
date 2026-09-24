.class final synthetic Lorg/webrtc/SurfaceTextureHelper$$Lambda$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final arg$1:Lorg/webrtc/SurfaceTextureHelper;

.field private final arg$2:[Lorg/webrtc/VideoFrame$I420Buffer;

.field private final arg$3:Lorg/webrtc/VideoFrame$TextureBuffer;


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceTextureHelper;[Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame$TextureBuffer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$$Lambda$1;->arg$1:Lorg/webrtc/SurfaceTextureHelper;

    iput-object p2, p0, Lorg/webrtc/SurfaceTextureHelper$$Lambda$1;->arg$2:[Lorg/webrtc/VideoFrame$I420Buffer;

    iput-object p3, p0, Lorg/webrtc/SurfaceTextureHelper$$Lambda$1;->arg$3:Lorg/webrtc/VideoFrame$TextureBuffer;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$$Lambda$1;->arg$1:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v1, p0, Lorg/webrtc/SurfaceTextureHelper$$Lambda$1;->arg$2:[Lorg/webrtc/VideoFrame$I420Buffer;

    iget-object v2, p0, Lorg/webrtc/SurfaceTextureHelper$$Lambda$1;->arg$3:Lorg/webrtc/VideoFrame$TextureBuffer;

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/SurfaceTextureHelper;->lambda$textureToYuv$1$SurfaceTextureHelper([Lorg/webrtc/VideoFrame$I420Buffer;Lorg/webrtc/VideoFrame$TextureBuffer;)V

    return-void
.end method
