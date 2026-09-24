.class final Lrx/internal/a/ak$a;
.super Ljava/lang/Object;
.source "OperatorOnBackpressureLatest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/ak;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final bMy:Lrx/internal/a/ak;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/ak<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lrx/internal/a/ak;

    invoke-direct {v0}, Lrx/internal/a/ak;-><init>()V

    sput-object v0, Lrx/internal/a/ak$a;->bMy:Lrx/internal/a/ak;

    return-void
.end method
