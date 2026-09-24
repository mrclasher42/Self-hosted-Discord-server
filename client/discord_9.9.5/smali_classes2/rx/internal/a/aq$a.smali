.class final Lrx/internal/a/aq$a;
.super Ljava/lang/Object;
.source "OperatorSingle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/aq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final bNm:Lrx/internal/a/aq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/aq<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lrx/internal/a/aq;

    invoke-direct {v0}, Lrx/internal/a/aq;-><init>()V

    sput-object v0, Lrx/internal/a/aq$a;->bNm:Lrx/internal/a/aq;

    return-void
.end method
