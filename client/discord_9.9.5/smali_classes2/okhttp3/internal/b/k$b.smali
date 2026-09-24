.class public final Lokhttp3/internal/b/k$b;
.super Lokio/d;
.source "Transmitter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/b/k;-><init>(Lokhttp3/w;Lokhttp3/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic bwA:Lokhttp3/internal/b/k;


# direct methods
.method constructor <init>(Lokhttp3/internal/b/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lokhttp3/internal/b/k$b;->bwA:Lokhttp3/internal/b/k;

    invoke-direct {p0}, Lokio/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final Hf()V
    .locals 1

    .line 57
    iget-object v0, p0, Lokhttp3/internal/b/k$b;->bwA:Lokhttp3/internal/b/k;

    invoke-virtual {v0}, Lokhttp3/internal/b/k;->cancel()V

    return-void
.end method
