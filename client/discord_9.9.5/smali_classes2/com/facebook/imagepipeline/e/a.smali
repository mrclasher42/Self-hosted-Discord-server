.class public final Lcom/facebook/imagepipeline/e/a;
.super Ljava/lang/RuntimeException;
.source "DecodeException.java"


# instance fields
.field public final mEncodedImage:Lcom/facebook/imagepipeline/g/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/g/e;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p2, p0, Lcom/facebook/imagepipeline/e/a;->mEncodedImage:Lcom/facebook/imagepipeline/g/e;

    return-void
.end method
