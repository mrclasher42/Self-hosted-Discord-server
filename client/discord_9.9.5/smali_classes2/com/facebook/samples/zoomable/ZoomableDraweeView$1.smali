.class final Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;
.super Lcom/facebook/drawee/controller/b;
.source "ZoomableDraweeView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/samples/zoomable/ZoomableDraweeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic abK:Lcom/facebook/samples/zoomable/ZoomableDraweeView;


# direct methods
.method constructor <init>(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;->abK:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-direct {p0}, Lcom/facebook/drawee/controller/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 70
    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;->abK:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-static {p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->a(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    return-void
.end method

.method public final onRelease(Ljava/lang/String;)V
    .locals 0

    .line 75
    iget-object p1, p0, Lcom/facebook/samples/zoomable/ZoomableDraweeView$1;->abK:Lcom/facebook/samples/zoomable/ZoomableDraweeView;

    invoke-static {p1}, Lcom/facebook/samples/zoomable/ZoomableDraweeView;->b(Lcom/facebook/samples/zoomable/ZoomableDraweeView;)V

    return-void
.end method
