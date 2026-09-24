.class final Lkotlin/coroutines/jvm/internal/g;
.super Ljava/lang/Object;
.source "DebugMetadata.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/jvm/internal/g$a;
    }
.end annotation


# static fields
.field private static final bhv:Lkotlin/coroutines/jvm/internal/g$a;

.field public static bhw:Lkotlin/coroutines/jvm/internal/g$a;

.field public static final bhx:Lkotlin/coroutines/jvm/internal/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Lkotlin/coroutines/jvm/internal/g;

    invoke-direct {v0}, Lkotlin/coroutines/jvm/internal/g;-><init>()V

    sput-object v0, Lkotlin/coroutines/jvm/internal/g;->bhx:Lkotlin/coroutines/jvm/internal/g;

    .line 61
    new-instance v0, Lkotlin/coroutines/jvm/internal/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lkotlin/coroutines/jvm/internal/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v0, Lkotlin/coroutines/jvm/internal/g;->bhv:Lkotlin/coroutines/jvm/internal/g$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Lkotlin/coroutines/jvm/internal/a;)Lkotlin/coroutines/jvm/internal/g$a;
    .locals 5

    .line 78
    :try_start_0
    const-class v0, Ljava/lang/Class;

    const-string v1, "getModule"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 79
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v3, "java.lang.Module"

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "getDescriptor"

    new-array v4, v2, [Ljava/lang/Class;

    .line 80
    invoke-virtual {v1, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v3, "java.lang.module.ModuleDescriptor"

    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v3, "name"

    new-array v2, v2, [Ljava/lang/Class;

    .line 82
    invoke-virtual {p0, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    .line 83
    new-instance v2, Lkotlin/coroutines/jvm/internal/g$a;

    invoke-direct {v2, v0, v1, p0}, Lkotlin/coroutines/jvm/internal/g$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    sput-object v2, Lkotlin/coroutines/jvm/internal/g;->bhw:Lkotlin/coroutines/jvm/internal/g$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 85
    :catch_0
    sget-object p0, Lkotlin/coroutines/jvm/internal/g;->bhv:Lkotlin/coroutines/jvm/internal/g$a;

    sput-object p0, Lkotlin/coroutines/jvm/internal/g;->bhw:Lkotlin/coroutines/jvm/internal/g$a;

    return-object p0
.end method


# virtual methods
.method public final getModuleName(Lkotlin/coroutines/jvm/internal/a;)Ljava/lang/String;
    .locals 5

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lkotlin/coroutines/jvm/internal/g;->bhw:Lkotlin/coroutines/jvm/internal/g$a;

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/g;->b(Lkotlin/coroutines/jvm/internal/a;)Lkotlin/coroutines/jvm/internal/g$a;

    move-result-object v0

    .line 68
    :cond_0
    sget-object v1, Lkotlin/coroutines/jvm/internal/g;->bhv:Lkotlin/coroutines/jvm/internal/g$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return-object v2

    .line 71
    :cond_1
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/g$a;->bhy:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, v0, Lkotlin/coroutines/jvm/internal/g$a;->bhz:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_6

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 73
    :cond_3
    iget-object v0, v0, Lkotlin/coroutines/jvm/internal/g$a;->bhA:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_4

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_5

    move-object p1, v2

    :cond_5
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_6
    :goto_1
    return-object v2
.end method
