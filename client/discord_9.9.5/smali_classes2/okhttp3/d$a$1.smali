.class public final Lokhttp3/d$a$1;
.super Lokio/i;
.source "Cache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/d$a;-><init>(Lokhttp3/internal/a/d$d;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bnS:Lokhttp3/d$a;

.field final synthetic bnT:Lokio/x;


# direct methods
.method constructor <init>(Lokhttp3/d$a;Lokio/x;Lokio/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokio/x;",
            "Lokio/x;",
            ")V"
        }
    .end annotation

    .line 672
    iput-object p1, p0, Lokhttp3/d$a$1;->bnS:Lokhttp3/d$a;

    iput-object p2, p0, Lokhttp3/d$a$1;->bnT:Lokio/x;

    invoke-direct {p0, p3}, Lokio/i;-><init>(Lokio/x;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 675
    iget-object v0, p0, Lokhttp3/d$a$1;->bnS:Lokhttp3/d$a;

    .line 1664
    iget-object v0, v0, Lokhttp3/d$a;->bnP:Lokhttp3/internal/a/d$d;

    .line 675
    invoke-virtual {v0}, Lokhttp3/internal/a/d$d;->close()V

    .line 676
    invoke-super {p0}, Lokio/i;->close()V

    return-void
.end method
