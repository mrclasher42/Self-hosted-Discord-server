.class public final Lcom/facebook/imagepipeline/k/h;
.super Ljava/lang/Object;
.source "SimpleImageTranscoderFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/k/d;


# instance fields
.field private final Vh:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p1, p0, Lcom/facebook/imagepipeline/k/h;->Vh:I

    return-void
.end method


# virtual methods
.method public final createImageTranscoder(Lcom/facebook/d/c;Z)Lcom/facebook/imagepipeline/k/c;
    .locals 1

    .line 22
    new-instance p1, Lcom/facebook/imagepipeline/k/g;

    iget v0, p0, Lcom/facebook/imagepipeline/k/h;->Vh:I

    invoke-direct {p1, p2, v0}, Lcom/facebook/imagepipeline/k/g;-><init>(ZI)V

    return-object p1
.end method
