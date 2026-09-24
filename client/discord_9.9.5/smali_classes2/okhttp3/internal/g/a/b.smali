.class public final Lokhttp3/internal/g/a/b;
.super Ljava/lang/Object;
.source "CloseGuard.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/g/a/b$a;
    }
.end annotation


# static fields
.field public static final bzY:Lokhttp3/internal/g/a/b$a;


# instance fields
.field private final bzW:Ljava/lang/reflect/Method;

.field private final bzX:Ljava/lang/reflect/Method;

.field private final getMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/internal/g/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/internal/g/a/b$a;-><init>(B)V

    sput-object v0, Lokhttp3/internal/g/a/b;->bzY:Lokhttp3/internal/g/a/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/g/a/b;->getMethod:Ljava/lang/reflect/Method;

    iput-object p2, p0, Lokhttp3/internal/g/a/b;->bzW:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lokhttp3/internal/g/a/b;->bzX:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final bj(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 47
    :try_start_0
    iget-object v1, p0, Lokhttp3/internal/g/a/b;->bzX:Ljava/lang/reflect/Method;

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :catch_0
    :cond_1
    return v0
.end method

.method public final eo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    const-string v0, "closer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lokhttp3/internal/g/a/b;->getMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :try_start_0
    new-array v3, v2, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 35
    iget-object v3, p0, Lokhttp3/internal/g/a/b;->bzW:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-virtual {v3, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    return-object v1
.end method
