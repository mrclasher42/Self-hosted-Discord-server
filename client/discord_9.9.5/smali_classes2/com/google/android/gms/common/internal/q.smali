.class public final Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/internal/q$b;,
        Lcom/google/android/gms/common/internal/q$a;
    }
.end annotation


# static fields
.field private static final akq:Lcom/google/android/gms/common/internal/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/google/android/gms/common/internal/z;

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/z;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/q;->akq:Lcom/google/android/gms/common/internal/q$b;

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/common/api/m;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R::",
            "Lcom/google/android/gms/common/api/n;",
            "T:",
            "Lcom/google/android/gms/common/api/m<",
            "TR;>;>(",
            "Lcom/google/android/gms/common/api/j<",
            "TR;>;TT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/common/internal/ab;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/internal/ab;-><init>(Lcom/google/android/gms/common/api/m;)V

    .line 1002
    sget-object p1, Lcom/google/android/gms/common/internal/q;->akq:Lcom/google/android/gms/common/internal/q$b;

    .line 1003
    new-instance v1, Lcom/google/android/gms/tasks/h;

    invoke-direct {v1}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 1004
    new-instance v2, Lcom/google/android/gms/common/internal/aa;

    invoke-direct {v2, p0, v1, v0, p1}, Lcom/google/android/gms/common/internal/aa;-><init>(Lcom/google/android/gms/common/api/j;Lcom/google/android/gms/tasks/h;Lcom/google/android/gms/common/internal/q$a;Lcom/google/android/gms/common/internal/q$b;)V

    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/j;->a(Lcom/google/android/gms/common/api/j$a;)V

    .line 1014
    iget-object p0, v1, Lcom/google/android/gms/tasks/h;->aMb:Lcom/google/android/gms/tasks/ac;

    return-object p0
.end method
