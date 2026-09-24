.class public final Lokhttp3/h$d;
.super Lkotlin/jvm/internal/m;
.source "CertificatePinner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Ljava/security/cert/X509Certificate;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $hostname:Ljava/lang/String;

.field final synthetic $peerCertificates:Ljava/util/List;

.field final synthetic this$0:Lokhttp3/h;


# direct methods
.method public constructor <init>(Lokhttp3/h;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/h$d;->this$0:Lokhttp3/h;

    iput-object p2, p0, Lokhttp3/h$d;->$peerCertificates:Ljava/util/List;

    iput-object p3, p0, Lokhttp3/h$d;->$hostname:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 3

    .line 1142
    iget-object v0, p0, Lokhttp3/h$d;->this$0:Lokhttp3/h;

    .line 2129
    iget-object v0, v0, Lokhttp3/h;->boz:Lokhttp3/internal/i/c;

    if-eqz v0, :cond_0

    .line 1142
    iget-object v1, p0, Lokhttp3/h$d;->$peerCertificates:Ljava/util/List;

    iget-object v2, p0, Lokhttp3/h$d;->$hostname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lokhttp3/internal/i/c;->b(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lokhttp3/h$d;->$peerCertificates:Ljava/util/List;

    :cond_1
    check-cast v0, Ljava/lang/Iterable;

    .line 1334
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 1335
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1336
    check-cast v2, Ljava/security/cert/Certificate;

    if-eqz v2, :cond_2

    .line 1143
    check-cast v2, Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type java.security.cert.X509Certificate"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1337
    :cond_3
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
