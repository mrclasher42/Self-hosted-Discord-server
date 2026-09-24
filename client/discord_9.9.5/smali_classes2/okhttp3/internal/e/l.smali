.class public interface abstract Lokhttp3/internal/e/l;
.super Ljava/lang/Object;
.source "PushObserver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/e/l$a;
    }
.end annotation


# static fields
.field public static final bzl:Lokhttp3/internal/e/l;

.field public static final bzm:Lokhttp3/internal/e/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/e/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/e/l$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/e/l;->bzm:Lokhttp3/internal/e/l$a;

    .line 75
    new-instance v0, Lokhttp3/internal/e/m;

    invoke-direct {v0}, Lokhttp3/internal/e/m;-><init>()V

    check-cast v0, Lokhttp3/internal/e/l;

    sput-object v0, Lokhttp3/internal/e/l;->bzl:Lokhttp3/internal/e/l;

    return-void
.end method


# virtual methods
.method public abstract Y(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract Z(Ljava/util/List;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lokhttp3/internal/e/c;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract a(Lokio/g;I)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract d(Lokhttp3/internal/e/b;)V
.end method
