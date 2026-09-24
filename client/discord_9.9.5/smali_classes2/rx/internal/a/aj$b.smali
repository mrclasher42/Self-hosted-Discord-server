.class final Lrx/internal/a/aj$b;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# static fields
.field static final bMx:Lrx/internal/a/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/aj<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lrx/internal/a/aj;

    invoke-direct {v0}, Lrx/internal/a/aj;-><init>()V

    sput-object v0, Lrx/internal/a/aj$b;->bMx:Lrx/internal/a/aj;

    return-void
.end method
