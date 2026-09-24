.class final Lrx/internal/a/ah$a;
.super Ljava/lang/Object;
.source "OperatorMerge.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final bLY:Lrx/internal/a/ah;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/ah<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Lrx/internal/a/ah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrx/internal/a/ah;-><init>(Z)V

    sput-object v0, Lrx/internal/a/ah$a;->bLY:Lrx/internal/a/ah;

    return-void
.end method
