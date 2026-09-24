.class public final Lcom/camerakit/c/a;
.super Ljava/lang/Object;
.source "CameraSizeCalculator.kt"


# instance fields
.field public final pk:[Lcom/camerakit/b/c;


# direct methods
.method public constructor <init>([Lcom/camerakit/b/c;)V
    .locals 1

    const-string v0, "sizes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/camerakit/c/a;->pk:[Lcom/camerakit/b/c;

    return-void
.end method
