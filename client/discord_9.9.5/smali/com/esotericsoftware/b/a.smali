.class Lcom/esotericsoftware/b/a;
.super Ljava/lang/ClassLoader;
.source "AccessClassLoader.java"


# static fields
.field private static final Gh:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/ClassLoader;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/esotericsoftware/b/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final Gi:Ljava/lang/ClassLoader;

.field private static volatile Gj:Lcom/esotericsoftware/b/a;

.field private static volatile Gk:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 27
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/esotericsoftware/b/a;->Gh:Ljava/util/WeakHashMap;

    .line 30
    const-class v0, Lcom/esotericsoftware/b/a;

    invoke-static {v0}, Lcom/esotericsoftware/b/a;->h(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/b/a;->Gi:Ljava/lang/ClassLoader;

    .line 31
    new-instance v0, Lcom/esotericsoftware/b/a;

    sget-object v1, Lcom/esotericsoftware/b/a;->Gi:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1}, Lcom/esotericsoftware/b/a;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v0, Lcom/esotericsoftware/b/a;->Gj:Lcom/esotericsoftware/b/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/ClassLoader;)V
    .locals 0

    .line 82
    invoke-direct {p0, p1}, Ljava/lang/ClassLoader;-><init>(Ljava/lang/ClassLoader;)V

    return-void
.end method

.method static a(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 3

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    .line 113
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 114
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    .line 115
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-eqz p1, :cond_2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    return v1

    :cond_3
    if-nez p1, :cond_5

    if-ne p0, v0, :cond_4

    return v1

    :cond_4
    return v2

    :cond_5
    if-ne p0, p1, :cond_6

    return v1

    :cond_6
    return v2
.end method

.method private static fs()Ljava/lang/reflect/Method;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 133
    sget-object v0, Lcom/esotericsoftware/b/a;->Gk:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    .line 134
    sget-object v0, Lcom/esotericsoftware/b/a;->Gh:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 135
    :try_start_0
    const-class v1, Ljava/lang/ClassLoader;

    const-string v2, "defineClass"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const-class v4, [B

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v6, v3, v4

    const/4 v4, 0x4

    const-class v6, Ljava/security/ProtectionDomain;

    aput-object v6, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/esotericsoftware/b/a;->Gk:Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :try_start_1
    sget-object v1, Lcom/esotericsoftware/b/a;->Gk:Ljava/lang/reflect/Method;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    :catch_0
    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 144
    :cond_0
    :goto_0
    sget-object v0, Lcom/esotericsoftware/b/a;->Gk:Ljava/lang/reflect/Method;

    return-object v0
.end method

.method static g(Ljava/lang/Class;)Lcom/esotericsoftware/b/a;
    .locals 4

    .line 36
    invoke-static {p0}, Lcom/esotericsoftware/b/a;->h(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    move-result-object p0

    .line 38
    sget-object v0, Lcom/esotericsoftware/b/a;->Gi:Ljava/lang/ClassLoader;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    sget-object p0, Lcom/esotericsoftware/b/a;->Gj:Lcom/esotericsoftware/b/a;

    if-nez p0, :cond_1

    .line 40
    sget-object p0, Lcom/esotericsoftware/b/a;->Gh:Ljava/util/WeakHashMap;

    monitor-enter p0

    .line 41
    :try_start_0
    sget-object v0, Lcom/esotericsoftware/b/a;->Gj:Lcom/esotericsoftware/b/a;

    if-nez v0, :cond_0

    .line 42
    new-instance v0, Lcom/esotericsoftware/b/a;

    sget-object v1, Lcom/esotericsoftware/b/a;->Gi:Ljava/lang/ClassLoader;

    invoke-direct {v0, v1}, Lcom/esotericsoftware/b/a;-><init>(Ljava/lang/ClassLoader;)V

    sput-object v0, Lcom/esotericsoftware/b/a;->Gj:Lcom/esotericsoftware/b/a;

    .line 43
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 45
    :cond_1
    :goto_0
    sget-object p0, Lcom/esotericsoftware/b/a;->Gj:Lcom/esotericsoftware/b/a;

    return-object p0

    .line 48
    :cond_2
    sget-object v0, Lcom/esotericsoftware/b/a;->Gh:Ljava/util/WeakHashMap;

    monitor-enter v0

    .line 49
    :try_start_1
    sget-object v1, Lcom/esotericsoftware/b/a;->Gh:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_4

    .line 51
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/esotericsoftware/b/a;

    if-eqz v1, :cond_3

    .line 53
    monitor-exit v0

    return-object v1

    .line 55
    :cond_3
    sget-object v1, Lcom/esotericsoftware/b/a;->Gh:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    :cond_4
    new-instance v1, Lcom/esotericsoftware/b/a;

    invoke-direct {v1, p0}, Lcom/esotericsoftware/b/a;-><init>(Ljava/lang/ClassLoader;)V

    .line 58
    sget-object v2, Lcom/esotericsoftware/b/a;->Gh:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception p0

    .line 60
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method private static h(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .locals 0

    .line 126
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    if-nez p0, :cond_0

    .line 127
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/String;[B)Ljava/lang/Class;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassFormatError;
        }
    .end annotation

    .line 98
    :try_start_0
    invoke-static {}, Lcom/esotericsoftware/b/a;->fs()Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {p0}, Lcom/esotericsoftware/b/a;->getParent()Ljava/lang/ClassLoader;

    move-result-object v1

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    const/4 v4, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x3

    array-length v4, p2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v4

    aput-object v4, v2, v3

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v4, 0x0

    .line 103
    array-length v5, p2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getProtectionDomain()Ljava/security/ProtectionDomain;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/esotericsoftware/b/a;->defineClass(Ljava/lang/String;[BIILjava/security/ProtectionDomain;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method protected loadClass(Ljava/lang/String;Z)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 87
    const-class v0, Lcom/esotericsoftware/b/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class p1, Lcom/esotericsoftware/b/c;

    return-object p1

    .line 88
    :cond_0
    const-class v0, Lcom/esotericsoftware/b/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class p1, Lcom/esotericsoftware/b/d;

    return-object p1

    .line 89
    :cond_1
    const-class v0, Lcom/esotericsoftware/b/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-class p1, Lcom/esotericsoftware/b/b;

    return-object p1

    .line 90
    :cond_2
    const-class v0, Lcom/esotericsoftware/b/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-class p1, Lcom/esotericsoftware/b/e;

    return-object p1

    .line 92
    :cond_3
    invoke-super {p0, p1, p2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;Z)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
