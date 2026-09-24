.class public final Lcom/google/android/gms/internal/measurement/ac$a$a;
.super Lcom/google/android/gms/internal/measurement/dw$b;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ac$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw$b<",
        "Lcom/google/android/gms/internal/measurement/ac$a;",
        "Lcom/google/android/gms/internal/measurement/ac$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ac$a;->pK()Lcom/google/android/gms/internal/measurement/ac$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/dw$b;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ac$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/measurement/ac$b$a;)Lcom/google/android/gms/internal/measurement/ac$a$a;
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$a;

    .line 2072
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dw$b;->tc()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object p2

    .line 20
    check-cast p2, Lcom/google/android/gms/internal/measurement/dw;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ac$b;

    .line 21
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ac$a;->a(Lcom/google/android/gms/internal/measurement/ac$a;ILcom/google/android/gms/internal/measurement/ac$b;)V

    return-object p0
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/ac$e$a;)Lcom/google/android/gms/internal/measurement/ac$a$a;
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$a;

    .line 1072
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dw$b;->tc()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object p2

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/measurement/dw;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ac$e;

    .line 11
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ac$a;->a(Lcom/google/android/gms/internal/measurement/ac$a;ILcom/google/android/gms/internal/measurement/ac$e;)V

    return-object p0
.end method

.method public final bj(I)Lcom/google/android/gms/internal/measurement/ac$e;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$a;

    .line 1009
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ac$a;->zze:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ee;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ac$e;

    return-object p1
.end method

.method public final bk(I)Lcom/google/android/gms/internal/measurement/ac$b;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$a;

    .line 2019
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ac$a;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ee;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ac$b;

    return-object p1
.end method

.method public final pL()I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$a;

    .line 1008
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ac$a;->zze:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->size()I

    move-result v0

    return v0
.end method

.method public final pM()I
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ac$a$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ac$a;

    .line 2018
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ac$a;->zzf:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/ee;->size()I

    move-result v0

    return v0
.end method
