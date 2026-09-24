.class final Lcom/facebook/imagepipeline/cache/a$1;
.super Ljava/lang/Object;
.source "BitmapCountingMemoryCacheFactory.java"

# interfaces
.implements Lcom/facebook/imagepipeline/cache/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/cache/a;->a(Lcom/facebook/common/d/l;Lcom/facebook/imagepipeline/cache/h$a;)Lcom/facebook/imagepipeline/cache/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/cache/t<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;)I
    .locals 0

    .line 32
    check-cast p1, Lcom/facebook/imagepipeline/g/c;

    .line 1035
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/c;->fL()I

    move-result p1

    return p1
.end method
