.class public final Lokhttp3/internal/e/f$c$b;
.super Lokhttp3/internal/e/f$c;
.source "Http2Connection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/e/f$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 912
    invoke-direct {p0}, Lokhttp3/internal/e/f$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/e/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 915
    sget-object v0, Lokhttp3/internal/e/b;->bxc:Lokhttp3/internal/e/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lokhttp3/internal/e/i;->a(Lokhttp3/internal/e/b;Ljava/io/IOException;)V

    return-void
.end method
