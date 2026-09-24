.class final Lcom/google/android/gms/common/internal/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/c$b;


# instance fields
.field private final synthetic akC:Lcom/google/android/gms/common/api/i$b;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/i$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/y;->akC:Lcom/google/android/gms/common/api/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/y;->akC:Lcom/google/android/gms/common/api/i$b;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/i$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
