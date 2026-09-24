.class final Lcom/facebook/imagepipeline/memory/g$a;
.super Ljava/lang/Object;
.source "BucketMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/memory/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field WU:Lcom/facebook/imagepipeline/memory/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/g$a<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field WV:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "TI;>;"
        }
    .end annotation
.end field

.field WW:Lcom/facebook/imagepipeline/memory/g$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/g$a<",
            "TI;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field key:I


# direct methods
.method synthetic constructor <init>(ILjava/util/LinkedList;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1, p2, v0}, Lcom/facebook/imagepipeline/memory/g$a;-><init>(Lcom/facebook/imagepipeline/memory/g$a;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/g$a;)V

    return-void
.end method

.method private constructor <init>(Lcom/facebook/imagepipeline/memory/g$a;ILjava/util/LinkedList;Lcom/facebook/imagepipeline/memory/g$a;)V
    .locals 0
    .param p1    # Lcom/facebook/imagepipeline/memory/g$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/imagepipeline/memory/g$a;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/g$a<",
            "TI;>;I",
            "Ljava/util/LinkedList<",
            "TI;>;",
            "Lcom/facebook/imagepipeline/memory/g$a<",
            "TI;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/g$a;->WU:Lcom/facebook/imagepipeline/memory/g$a;

    .line 35
    iput p2, p0, Lcom/facebook/imagepipeline/memory/g$a;->key:I

    .line 36
    iput-object p3, p0, Lcom/facebook/imagepipeline/memory/g$a;->WV:Ljava/util/LinkedList;

    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/g$a;->WW:Lcom/facebook/imagepipeline/memory/g$a;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LinkedEntry(key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/facebook/imagepipeline/memory/g$a;->key:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
