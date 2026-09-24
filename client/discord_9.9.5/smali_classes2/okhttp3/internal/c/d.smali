.class public interface abstract Lokhttp3/internal/c/d;
.super Ljava/lang/Object;
.source "ExchangeCode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/c/d$a;
    }
.end annotation


# static fields
.field public static final bwE:Lokhttp3/internal/c/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/c/d$a;->bwF:Lokhttp3/internal/c/d$a;

    sput-object v0, Lokhttp3/internal/c/d;->bwE:Lokhttp3/internal/c/d$a;

    return-void
.end method


# virtual methods
.method public abstract GL()Lokhttp3/internal/b/e;
.end method

.method public abstract GM()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract Hg()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract U(Z)Lokhttp3/Response$a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract a(Lokhttp3/z;J)Lokio/v;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract cancel()V
.end method

.method public abstract f(Lokhttp3/z;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract j(Lokhttp3/Response;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract k(Lokhttp3/Response;)Lokio/x;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
