.class public final Lokhttp3/internal/i/c$a;
.super Ljava/lang/Object;
.source "CertificateChainCleaner.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/i/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lokhttp3/internal/i/c$a;-><init>()V

    return-void
.end method

.method public static e(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/i/c;
    .locals 1

    const-string v0, "trustManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lokhttp3/internal/g/f;->bzP:Lokhttp3/internal/g/f$a;

    .line 1188
    invoke-static {}, Lokhttp3/internal/g/f;->HQ()Lokhttp3/internal/g/f;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p0}, Lokhttp3/internal/g/f;->b(Ljavax/net/ssl/X509TrustManager;)Lokhttp3/internal/i/c;

    move-result-object p0

    return-object p0
.end method
