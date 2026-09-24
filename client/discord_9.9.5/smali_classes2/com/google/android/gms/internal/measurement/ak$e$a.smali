.class public final Lcom/google/android/gms/internal/measurement/ak$e$a;
.super Lcom/google/android/gms/internal/measurement/dw$b;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ak$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw$b<",
        "Lcom/google/android/gms/internal/measurement/ak$e;",
        "Lcom/google/android/gms/internal/measurement/ak$e$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$e;->qJ()Lcom/google/android/gms/internal/measurement/ak$e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/dw$b;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(J)Lcom/google/android/gms/internal/measurement/ak$e$a;
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ak$e;->a(Lcom/google/android/gms/internal/measurement/ak$e;J)V

    return-object p0
.end method

.method public final b(D)Lcom/google/android/gms/internal/measurement/ak$e$a;
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ak$e;->a(Lcom/google/android/gms/internal/measurement/ak$e;D)V

    return-object p0
.end method

.method public final bF(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;
    .locals 1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$e;->a(Lcom/google/android/gms/internal/measurement/ak$e;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bG(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$e$a;
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$e;->b(Lcom/google/android/gms/internal/measurement/ak$e;Ljava/lang/String;)V

    return-object p0
.end method

.method public final qK()Lcom/google/android/gms/internal/measurement/ak$e$a;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->b(Lcom/google/android/gms/internal/measurement/ak$e;)V

    return-object p0
.end method

.method public final qL()Lcom/google/android/gms/internal/measurement/ak$e$a;
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->c(Lcom/google/android/gms/internal/measurement/ak$e;)V

    return-object p0
.end method

.method public final qM()Lcom/google/android/gms/internal/measurement/ak$e$a;
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$e$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ak$e;->d(Lcom/google/android/gms/internal/measurement/ak$e;)V

    return-object p0
.end method
