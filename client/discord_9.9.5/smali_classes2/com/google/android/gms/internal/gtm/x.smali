.class public final Lcom/google/android/gms/internal/gtm/x;
.super Lcom/google/android/gms/internal/gtm/k;


# instance fields
.field private final aeJ:Lcom/google/android/gms/internal/gtm/by;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/k;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/gtm/by;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/by;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/x;->aeJ:Lcom/google/android/gms/internal/gtm/by;

    return-void
.end method


# virtual methods
.method protected final nV()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->of()Lcom/google/android/gms/analytics/m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/m;->lO()Lcom/google/android/gms/internal/gtm/by;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/x;->aeJ:Lcom/google/android/gms/internal/gtm/by;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/by;->a(Lcom/google/android/gms/internal/gtm/by;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/j;->oi()Lcom/google/android/gms/internal/gtm/br;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/br;->py()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/x;->aeJ:Lcom/google/android/gms/internal/gtm/by;

    .line 1022
    iput-object v1, v2, Lcom/google/android/gms/internal/gtm/by;->arL:Ljava/lang/String;

    .line 10
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/br;->px()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/x;->aeJ:Lcom/google/android/gms/internal/gtm/by;

    .line 1025
    iput-object v0, v1, Lcom/google/android/gms/internal/gtm/by;->arM:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final oz()Lcom/google/android/gms/internal/gtm/by;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/k;->om()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/x;->aeJ:Lcom/google/android/gms/internal/gtm/by;

    return-object v0
.end method
