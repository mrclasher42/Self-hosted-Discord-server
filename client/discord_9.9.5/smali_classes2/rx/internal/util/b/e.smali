.class abstract Lrx/internal/util/b/e;
.super Lrx/internal/util/b/c;
.source "BaseLinkedQueue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/internal/util/b/c<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final bQH:J


# instance fields
.field protected producerNode:Lrx/internal/util/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/util/a/c<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-class v0, Lrx/internal/util/b/e;

    const-string v1, "producerNode"

    invoke-static {v0, v1}, Lrx/internal/util/b/ae;->e(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lrx/internal/util/b/e;->bQH:J

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lrx/internal/util/b/c;-><init>()V

    return-void
.end method


# virtual methods
.method protected final KW()Lrx/internal/util/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/internal/util/a/c<",
            "TE;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lrx/internal/util/b/ae;->bQU:Lsun/misc/Unsafe;

    sget-wide v1, Lrx/internal/util/b/e;->bQH:J

    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getObjectVolatile(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/internal/util/a/c;

    return-object v0
.end method

.method protected final a(Lrx/internal/util/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/util/a/c<",
            "TE;>;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lrx/internal/util/b/e;->producerNode:Lrx/internal/util/a/c;

    return-void
.end method
