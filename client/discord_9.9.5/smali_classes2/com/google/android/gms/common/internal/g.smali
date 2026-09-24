.class public abstract Lcom/google/android/gms/common/internal/g;
.super Lcom/google/android/gms/common/internal/c;

# interfaces
.implements Lcom/google/android/gms/common/api/a$f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/c<",
        "TT;>;",
        "Lcom/google/android/gms/common/api/a$f;"
    }
.end annotation


# instance fields
.field private final ahH:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private final ahI:Lcom/google/android/gms/common/internal/d;

.field private final ajD:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/i$a;Lcom/google/android/gms/common/api/i$b;)V
    .locals 9

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/h;->M(Landroid/content/Context;)Lcom/google/android/gms/common/internal/h;

    move-result-object v3

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->lU()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v4

    .line 9
    invoke-static {p5}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcom/google/android/gms/common/api/i$a;

    .line 10
    invoke-static {p6}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    move-object v8, p5

    check-cast v8, Lcom/google/android/gms/common/api/i$b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/g;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/GoogleApiAvailability;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/i$a;Lcom/google/android/gms/common/api/i$b;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/GoogleApiAvailability;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/i$a;Lcom/google/android/gms/common/api/i$b;)V
    .locals 11

    move-object v9, p0

    move-object/from16 v10, p6

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v6, v2

    goto :goto_0

    .line 1048
    :cond_0
    new-instance v3, Lcom/google/android/gms/common/internal/x;

    invoke-direct {v3, v0}, Lcom/google/android/gms/common/internal/x;-><init>(Lcom/google/android/gms/common/api/i$a;)V

    move-object v6, v3

    :goto_0
    if-nez v1, :cond_1

    move-object v7, v2

    goto :goto_1

    .line 1052
    :cond_1
    new-instance v0, Lcom/google/android/gms/common/internal/y;

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/y;-><init>(Lcom/google/android/gms/common/api/i$b;)V

    move-object v7, v0

    .line 2032
    :goto_1
    iget-object v8, v10, Lcom/google/android/gms/common/internal/d;->ajK:Ljava/lang/String;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move/from16 v5, p5

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/c;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/h;Lcom/google/android/gms/common/c;ILcom/google/android/gms/common/internal/c$a;Lcom/google/android/gms/common/internal/c$b;Ljava/lang/String;)V

    .line 23
    iput-object v10, v9, Lcom/google/android/gms/common/internal/g;->ahI:Lcom/google/android/gms/common/internal/d;

    .line 3022
    iget-object v0, v10, Lcom/google/android/gms/common/internal/d;->ajD:Landroid/accounts/Account;

    .line 24
    iput-object v0, v9, Lcom/google/android/gms/common/internal/g;->ajD:Landroid/accounts/Account;

    .line 3029
    iget-object v0, v10, Lcom/google/android/gms/common/internal/d;->ajF:Ljava/util/Set;

    .line 3036
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/Scope;

    .line 3037
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 3038
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expanding scopes is not permitted, use implied scopes instead"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_3
    iput-object v0, v9, Lcom/google/android/gms/common/internal/g;->ahH:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final lX()Landroid/accounts/Account;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->ajD:Landroid/accounts/Account;

    return-object v0
.end method

.method protected final mX()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/common/internal/g;->ahH:Ljava/util/Set;

    return-object v0
.end method

.method public md()I
    .locals 1

    .line 54
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->md()I

    move-result v0

    return v0
.end method
