.class final Lokhttp3/internal/j/a$1;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/j/a;-><init>(Lokhttp3/z;Lokhttp3/WebSocketListener;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic bAM:Lokhttp3/internal/j/a;


# direct methods
.method constructor <init>(Lokhttp3/internal/j/a;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/j/a$1;->bAM:Lokhttp3/internal/j/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 134
    :goto_0
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/j/a$1;->bAM:Lokhttp3/internal/j/a;

    invoke-virtual {v0}, Lokhttp3/internal/j/a;->HY()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 137
    iget-object v1, p0, Lokhttp3/internal/j/a$1;->bAM:Lokhttp3/internal/j/a;

    check-cast v0, Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lokhttp3/internal/j/a;->a(Ljava/lang/Exception;Lokhttp3/Response;)V

    :cond_0
    return-void
.end method
