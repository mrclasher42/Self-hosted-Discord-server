.class public final Lcom/google/android/gms/common/api/internal/aj;
.super Lcom/google/android/gms/signin/internal/c;

# interfaces
.implements Lcom/google/android/gms/common/api/i$a;
.implements Lcom/google/android/gms/common/api/i$b;


# static fields
.field private static ahG:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final afs:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;"
        }
    .end annotation
.end field

.field private ahH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private ahI:Lcom/google/android/gms/common/internal/d;

.field ahJ:Lcom/google/android/gms/signin/e;

.field private ahK:Lcom/google/android/gms/common/api/internal/am;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Lcom/google/android/gms/signin/b;->aLM:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/aj;->ahG:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/aj;->ahG:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/aj;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/d;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lcom/google/android/gms/signin/e;",
            "Lcom/google/android/gms/signin/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/signin/internal/c;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/aj;->mHandler:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 6
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->ahI:Lcom/google/android/gms/common/internal/d;

    .line 1028
    iget-object p1, p3, Lcom/google/android/gms/common/internal/d;->ajE:Ljava/util/Set;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->ahH:Ljava/util/Set;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/aj;->afs:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/aj;)Lcom/google/android/gms/common/api/internal/am;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/aj;->ahK:Lcom/google/android/gms/common/api/internal/am;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/aj;Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 3

    .line 4010
    iget-object v0, p1, Lcom/google/android/gms/signin/internal/zaj;->aip:Lcom/google/android/gms/common/ConnectionResult;

    .line 3035
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->lS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4011
    iget-object p1, p1, Lcom/google/android/gms/signin/internal/zaj;->aLK:Lcom/google/android/gms/common/internal/ResolveAccountResponse;

    .line 4015
    iget-object v0, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->aip:Lcom/google/android/gms/common/ConnectionResult;

    .line 3038
    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->lS()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3039
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3040
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->ahK:Lcom/google/android/gms/common/api/internal/am;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/am;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    goto :goto_0

    .line 3043
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->ahK:Lcom/google/android/gms/common/api/internal/am;

    .line 5012
    iget-object p1, p1, Lcom/google/android/gms/common/internal/ResolveAccountResponse;->akt:Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/k$a;->b(Landroid/os/IBinder;)Lcom/google/android/gms/common/internal/k;

    move-result-object p1

    .line 3043
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/aj;->ahH:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/am;->b(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V

    goto :goto_0

    .line 3045
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->ahK:Lcom/google/android/gms/common/api/internal/am;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/am;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3046
    :goto_0
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/aj;->ahJ:Lcom/google/android/gms/signin/e;

    invoke-interface {p0}, Lcom/google/android/gms/signin/e;->disconnect()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->ahK:Lcom/google/android/gms/common/api/internal/am;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/am;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/am;)V
    .locals 9

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->ahJ:Lcom/google/android/gms/signin/e;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/signin/e;->disconnect()V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->ahI:Lcom/google/android/gms/common/internal/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1036
    iput-object v1, v0, Lcom/google/android/gms/common/internal/d;->ajN:Ljava/lang/Integer;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/aj;->afs:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/aj;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->mHandler:Landroid/os/Handler;

    .line 14
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/aj;->ahI:Lcom/google/android/gms/common/internal/d;

    .line 2034
    iget-object v6, v5, Lcom/google/android/gms/common/internal/d;->ajL:Lcom/google/android/gms/signin/a;

    move-object v7, p0

    move-object v8, p0

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/i$a;Lcom/google/android/gms/common/api/i$b;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/signin/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->ahJ:Lcom/google/android/gms/signin/e;

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->ahK:Lcom/google/android/gms/common/api/internal/am;

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->ahH:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->ahJ:Lcom/google/android/gms/signin/e;

    invoke-interface {p1}, Lcom/google/android/gms/signin/e;->connect()V

    return-void

    .line 19
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/aj;->mHandler:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/ak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/ak;-><init>(Lcom/google/android/gms/common/api/internal/aj;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/signin/internal/zaj;)V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/al;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/al;-><init>(Lcom/google/android/gms/common/api/internal/aj;Lcom/google/android/gms/signin/internal/zaj;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final mo()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->ahJ:Lcom/google/android/gms/signin/e;

    invoke-interface {v0, p0}, Lcom/google/android/gms/signin/e;->a(Lcom/google/android/gms/signin/internal/d;)V

    return-void
.end method

.method public final mp()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/aj;->ahJ:Lcom/google/android/gms/signin/e;

    invoke-interface {v0}, Lcom/google/android/gms/signin/e;->disconnect()V

    return-void
.end method
