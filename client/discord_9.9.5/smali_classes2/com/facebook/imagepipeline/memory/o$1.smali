.class final Lcom/facebook/imagepipeline/memory/o$1;
.super Ljava/lang/Object;
.source "FlexByteArrayPool.java"

# interfaces
.implements Lcom/facebook/common/references/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/memory/o;-><init>(Lcom/facebook/common/g/b;Lcom/facebook/imagepipeline/memory/ae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/common/references/b<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic Xb:Lcom/facebook/imagepipeline/memory/o;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/memory/o;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/o$1;->Xb:Lcom/facebook/imagepipeline/memory/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic r(Ljava/lang/Object;)V
    .locals 1

    .line 38
    check-cast p1, [B

    .line 1041
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/o$1;->Xb:Lcom/facebook/imagepipeline/memory/o;

    .line 1051
    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/o;->Xa:Lcom/facebook/imagepipeline/memory/o$a;

    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/memory/o$a;->r(Ljava/lang/Object;)V

    return-void
.end method
