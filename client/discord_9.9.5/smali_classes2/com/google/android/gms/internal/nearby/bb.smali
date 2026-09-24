.class final Lcom/google/android/gms/internal/nearby/bb;
.super Lcom/google/android/gms/common/api/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lcom/google/android/gms/internal/nearby/an;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/i$a;Lcom/google/android/gms/common/api/i$b;)Lcom/google/android/gms/common/api/a$f;
    .locals 6

    new-instance p4, Lcom/google/android/gms/internal/nearby/an;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/nearby/an;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/i$a;Lcom/google/android/gms/common/api/i$b;Lcom/google/android/gms/common/internal/d;)V

    return-object p4
.end method
