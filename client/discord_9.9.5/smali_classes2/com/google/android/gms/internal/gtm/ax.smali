.class final Lcom/google/android/gms/internal/gtm/ax;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/gtm/al;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/gtm/al<",
        "Lcom/google/android/gms/internal/gtm/ay;",
        ">;"
    }
.end annotation


# instance fields
.field private final aon:Lcom/google/android/gms/internal/gtm/m;

.field private final aqL:Lcom/google/android/gms/internal/gtm/ay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ax;->aon:Lcom/google/android/gms/internal/gtm/m;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/gtm/ay;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/ay;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/ax;->aqL:Lcom/google/android/gms/internal/gtm/ay;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "ga_appName"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/ax;->aqL:Lcom/google/android/gms/internal/gtm/ay;

    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/ay;->aqM:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "ga_appVersion"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/ax;->aqL:Lcom/google/android/gms/internal/gtm/ay;

    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/ay;->aqN:Ljava/lang/String;

    return-void

    :cond_1
    const-string v0, "ga_logLevel"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/ax;->aqL:Lcom/google/android/gms/internal/gtm/ay;

    iput-object p2, p1, Lcom/google/android/gms/internal/gtm/ay;->aqO:Ljava/lang/String;

    return-void

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/ax;->aon:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/m;->oo()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object p2

    const-string v0, "String xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ga_dryRun"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/ax;->aqL:Lcom/google/android/gms/internal/gtm/ay;

    iput p2, p1, Lcom/google/android/gms/internal/gtm/ay;->aqQ:I

    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/ax;->aon:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/m;->oo()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object p2

    const-string v0, "Bool xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final k(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "ga_dispatchPeriod"

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/ax;->aqL:Lcom/google/android/gms/internal/gtm/ay;

    iput p2, p1, Lcom/google/android/gms/internal/gtm/ay;->aqP:I

    return-void

    .line 20
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/ax;->aon:Lcom/google/android/gms/internal/gtm/m;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/gtm/m;->oo()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object p2

    const-string v0, "Int xml configuration name not recognized"

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/gtm/j;->n(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic oN()Lcom/google/android/gms/internal/gtm/aj;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/ax;->aqL:Lcom/google/android/gms/internal/gtm/ay;

    return-object v0
.end method
