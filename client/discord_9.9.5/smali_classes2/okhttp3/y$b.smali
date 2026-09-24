.class public final Lokhttp3/y$b;
.super Ljava/lang/Object;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 200
    invoke-direct {p0}, Lokhttp3/y$b;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/w;Lokhttp3/z;Z)Lokhttp3/y;
    .locals 2

    const-string v0, "client"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance v0, Lokhttp3/y;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lokhttp3/y;-><init>(Lokhttp3/w;Lokhttp3/z;ZB)V

    .line 208
    new-instance p1, Lokhttp3/internal/b/k;

    move-object p2, v0

    check-cast p2, Lokhttp3/f;

    invoke-direct {p1, p0, p2}, Lokhttp3/internal/b/k;-><init>(Lokhttp3/w;Lokhttp3/f;)V

    invoke-static {v0, p1}, Lokhttp3/y;->a(Lokhttp3/y;Lokhttp3/internal/b/k;)V

    return-object v0
.end method
