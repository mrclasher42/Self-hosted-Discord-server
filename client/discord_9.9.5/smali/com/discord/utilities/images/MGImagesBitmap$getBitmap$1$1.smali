.class public final Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;
.super Lcom/facebook/imagepipeline/c/b;
.source "MGImagesBitmap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $emitter:Lrx/Subscriber;


# direct methods
.method constructor <init>(Lrx/Subscriber;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;->$emitter:Lrx/Subscriber;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/c/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;>;)V"
        }
    .end annotation

    .line 63
    iget-object p1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;->$emitter:Lrx/Subscriber;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unable to decode image."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 55
    iget-object v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;->$emitter:Lrx/Subscriber;

    invoke-static {p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Subscriber;->onNext(Ljava/lang/Object;)V

    .line 56
    iget-object p1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;->$emitter:Lrx/Subscriber;

    invoke-virtual {p1}, Lrx/Subscriber;->onCompleted()V

    return-void

    .line 58
    :cond_0
    iget-object p1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;->$emitter:Lrx/Subscriber;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Unable to decode image as bitmap."

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
