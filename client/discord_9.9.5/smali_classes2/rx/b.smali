.class public Lrx/b;
.super Ljava/lang/Object;
.source "Completable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/b$b;,
        Lrx/b$a;
    }
.end annotation


# static fields
.field static final bJa:Lrx/b;

.field static final bJb:Lrx/b;


# instance fields
.field private final bIZ:Lrx/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lrx/b;

    new-instance v1, Lrx/b$1;

    invoke-direct {v1}, Lrx/b$1;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$a;B)V

    sput-object v0, Lrx/b;->bJa:Lrx/b;

    .line 77
    new-instance v0, Lrx/b;

    new-instance v1, Lrx/b$3;

    invoke-direct {v1}, Lrx/b$3;-><init>()V

    invoke-direct {v0, v1, v2}, Lrx/b;-><init>(Lrx/b$a;B)V

    sput-object v0, Lrx/b;->bJb:Lrx/b;

    return-void
.end method

.method private constructor <init>(Lrx/b$a;)V
    .locals 0

    .line 998
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 999
    invoke-static {p1}, Lrx/c/c;->b(Lrx/b$a;)Lrx/b$a;

    move-result-object p1

    iput-object p1, p0, Lrx/b;->bIZ:Lrx/b$a;

    return-void
.end method

.method private constructor <init>(Lrx/b$a;B)V
    .locals 0

    .line 1009
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1010
    iput-object p1, p0, Lrx/b;->bIZ:Lrx/b$a;

    return-void
.end method

.method public static a(Lrx/Observable;)Lrx/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "*>;)",
            "Lrx/b;"
        }
    .end annotation

    .line 566
    invoke-static {p0}, Lrx/b;->bo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    new-instance v0, Lrx/b$2;

    invoke-direct {v0, p0}, Lrx/b$2;-><init>(Lrx/Observable;)V

    invoke-static {v0}, Lrx/b;->a(Lrx/b$a;)Lrx/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lrx/b$a;)Lrx/b;
    .locals 2

    .line 361
    invoke-static {p0}, Lrx/b;->bo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :try_start_0
    new-instance v0, Lrx/b;

    invoke-direct {v0, p0}, Lrx/b;-><init>(Lrx/b$a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p0

    .line 367
    invoke-static {p0}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    .line 1826
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1827
    invoke-virtual {v0, p0}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 368
    throw v0

    :catch_0
    move-exception p0

    .line 365
    throw p0
.end method

.method private static bo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    .line 771
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method
