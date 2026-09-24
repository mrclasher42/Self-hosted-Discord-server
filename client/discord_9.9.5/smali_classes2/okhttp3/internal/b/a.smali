.class public final Lokhttp3/internal/b/a;
.super Ljava/lang/Object;
.source "ConnectInterceptor.kt"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static final bvs:Lokhttp3/internal/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lokhttp3/internal/b/a;

    invoke-direct {v0}, Lokhttp3/internal/b/a;-><init>()V

    sput-object v0, Lokhttp3/internal/b/a;->bvs:Lokhttp3/internal/b/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object v0, p1

    check-cast v0, Lokhttp3/internal/c/g;

    .line 1084
    iget-object v1, v0, Lokhttp3/internal/c/g;->btL:Lokhttp3/z;

    .line 2078
    iget-object v2, v0, Lokhttp3/internal/c/g;->bts:Lokhttp3/internal/b/k;

    .line 3030
    iget-object v3, v1, Lokhttp3/z;->btC:Ljava/lang/String;

    const-string v4, "GET"

    .line 34
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 35
    invoke-virtual {v2, p1, v3}, Lokhttp3/internal/b/k;->a(Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/b/c;

    move-result-object p1

    .line 37
    invoke-virtual {v0, v1, v2, p1}, Lokhttp3/internal/c/g;->a(Lokhttp3/z;Lokhttp3/internal/b/k;Lokhttp3/internal/b/c;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
