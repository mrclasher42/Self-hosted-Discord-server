.class final Lcom/facebook/drawee/controller/AbstractDraweeController$a;
.super Lcom/facebook/drawee/controller/d;
.source "AbstractDraweeController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/controller/AbstractDraweeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<INFO:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/facebook/drawee/controller/d<",
        "TINFO;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Lcom/facebook/drawee/controller/d;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/drawee/controller/ControllerListener;Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeController$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<INFO:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;",
            "Lcom/facebook/drawee/controller/ControllerListener<",
            "-TINFO;>;)",
            "Lcom/facebook/drawee/controller/AbstractDraweeController$a<",
            "TINFO;>;"
        }
    .end annotation

    .line 56
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 59
    new-instance v0, Lcom/facebook/drawee/controller/AbstractDraweeController$a;

    invoke-direct {v0}, Lcom/facebook/drawee/controller/AbstractDraweeController$a;-><init>()V

    .line 60
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 61
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeController$a;->c(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 62
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-object v0
.end method
