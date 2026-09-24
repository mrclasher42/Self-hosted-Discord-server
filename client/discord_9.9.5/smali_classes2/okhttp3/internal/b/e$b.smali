.class final Lokhttp3/internal/b/e$b;
.super Lkotlin/jvm/internal/m;
.source "RealConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $address:Lokhttp3/a;

.field final synthetic $certificatePinner:Lokhttp3/h;

.field final synthetic $unverifiedHandshake:Lokhttp3/u;


# direct methods
.method constructor <init>(Lokhttp3/h;Lokhttp3/u;Lokhttp3/a;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/b/e$b;->$certificatePinner:Lokhttp3/h;

    iput-object p2, p0, Lokhttp3/internal/b/e$b;->$unverifiedHandshake:Lokhttp3/u;

    iput-object p3, p0, Lokhttp3/internal/b/e$b;->$address:Lokhttp3/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1377
    iget-object v0, p0, Lokhttp3/internal/b/e$b;->$certificatePinner:Lokhttp3/h;

    .line 2129
    iget-object v0, v0, Lokhttp3/h;->boz:Lokhttp3/internal/i/c;

    if-nez v0, :cond_0

    .line 1377
    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    iget-object v1, p0, Lokhttp3/internal/b/e$b;->$unverifiedHandshake:Lokhttp3/u;

    invoke-virtual {v1}, Lokhttp3/u;->FL()Ljava/util/List;

    move-result-object v1

    .line 1378
    iget-object v2, p0, Lokhttp3/internal/b/e$b;->$address:Lokhttp3/a;

    .line 3074
    iget-object v2, v2, Lokhttp3/a;->bnw:Lokhttp3/v;

    .line 3335
    iget-object v2, v2, Lokhttp3/v;->brZ:Ljava/lang/String;

    .line 1377
    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/i/c;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
