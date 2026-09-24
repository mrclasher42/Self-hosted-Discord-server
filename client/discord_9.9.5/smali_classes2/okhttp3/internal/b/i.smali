.class public final Lokhttp3/internal/b/i;
.super Ljava/lang/RuntimeException;
.source "RouteException.kt"


# instance fields
.field public final firstConnectException:Ljava/io/IOException;

.field public lastConnectException:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    const-string v0, "firstConnectException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    check-cast v0, Ljava/lang/Throwable;

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lokhttp3/internal/b/i;->firstConnectException:Ljava/io/IOException;

    .line 26
    iget-object p1, p0, Lokhttp3/internal/b/i;->firstConnectException:Ljava/io/IOException;

    iput-object p1, p0, Lokhttp3/internal/b/i;->lastConnectException:Ljava/io/IOException;

    return-void
.end method
