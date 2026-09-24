.class final Lrx/internal/a/ae$a;
.super Ljava/lang/Object;
.source "OperatorDistinctUntilChanged.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final bLT:Lrx/internal/a/ae;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/ae<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 35
    new-instance v0, Lrx/internal/a/ae;

    .line 1055
    sget-object v1, Lrx/internal/util/l$b;->bQs:Lrx/internal/util/l$b;

    .line 35
    invoke-direct {v0, v1}, Lrx/internal/a/ae;-><init>(Lrx/functions/b;)V

    sput-object v0, Lrx/internal/a/ae$a;->bLT:Lrx/internal/a/ae;

    return-void
.end method
