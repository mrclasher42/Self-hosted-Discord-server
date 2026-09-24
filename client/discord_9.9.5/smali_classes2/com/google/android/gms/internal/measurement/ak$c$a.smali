.class public final Lcom/google/android/gms/internal/measurement/ak$c$a;
.super Lcom/google/android/gms/internal/measurement/dw$b;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ak$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw$b<",
        "Lcom/google/android/gms/internal/measurement/ak$c;",
        "Lcom/google/android/gms/internal/measurement/ak$c$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$c;->qz()Lcom/google/android/gms/internal/measurement/ak$c;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/dw$b;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(J)Lcom/google/android/gms/internal/measurement/ak$c$a;
    .locals 1

    .line 69
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 72
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ak$c;->b(Lcom/google/android/gms/internal/measurement/ak$c;J)V

    return-object p0
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/ak$e$a;)Lcom/google/android/gms/internal/measurement/ak$c$a;
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 1072
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/dw$b;->tc()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object p2

    .line 19
    check-cast p2, Lcom/google/android/gms/internal/measurement/dw;

    check-cast p2, Lcom/google/android/gms/internal/measurement/ak$e;

    .line 20
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ak$c;->a(Lcom/google/android/gms/internal/measurement/ak$c;ILcom/google/android/gms/internal/measurement/ak$e;)V

    return-object p0
.end method

.method public final a(ILcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ak$c;->a(Lcom/google/android/gms/internal/measurement/ak$c;ILcom/google/android/gms/internal/measurement/ak$e;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ak$e$a;)Lcom/google/android/gms/internal/measurement/ak$c$a;
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 2072
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dw$b;->tc()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object p1

    .line 32
    check-cast p1, Lcom/google/android/gms/internal/measurement/dw;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ak$e;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$c;->a(Lcom/google/android/gms/internal/measurement/ak$c;Lcom/google/android/gms/internal/measurement/ak$e;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ak$e;)Lcom/google/android/gms/internal/measurement/ak$c$a;
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$c;->a(Lcom/google/android/gms/internal/measurement/ak$c;Lcom/google/android/gms/internal/measurement/ak$e;)V

    return-object p0
.end method

.method public final b(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/ak$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/measurement/ak$e;",
            ">;)",
            "Lcom/google/android/gms/internal/measurement/ak$c$a;"
        }
    .end annotation

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$c;->a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final bD(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/ak$c$a;
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$c;->a(Lcom/google/android/gms/internal/measurement/ak$c;Ljava/lang/String;)V

    return-object p0
.end method

.method public final bs(I)Lcom/google/android/gms/internal/measurement/ak$e;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 1007
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/ee;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/ak$e;

    return-object p1
.end method

.method public final bt(I)Lcom/google/android/gms/internal/measurement/ak$c$a;
    .locals 1

    .line 47
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$c;->a(Lcom/google/android/gms/internal/measurement/ak$c;I)V

    return-object p0
.end method

.method public final pM()I
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$c;->pM()I

    move-result v0

    return v0
.end method

.method public final pT()Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$c;->qi()Z

    move-result v0

    return v0
.end method

.method public final qA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/ak$e;",
            ">;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 1005
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ak$c;->zzd:Lcom/google/android/gms/internal/measurement/ee;

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final qB()Lcom/google/android/gms/internal/measurement/ak$c$a;
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ak$c;->a(Lcom/google/android/gms/internal/measurement/ak$c;)V

    return-object p0
.end method

.method public final qC()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 3028
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/ak$c;->zze:Ljava/lang/String;

    return-object v0
.end method

.method public final qD()J
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 3034
    iget-wide v0, v0, Lcom/google/android/gms/internal/measurement/ak$c;->zzf:J

    return-wide v0
.end method

.method public final qE()J
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    .line 3039
    iget-wide v0, v0, Lcom/google/android/gms/internal/measurement/ak$c;->zzg:J

    return-wide v0
.end method

.method public final z(J)Lcom/google/android/gms/internal/measurement/ak$c$a;
    .locals 1

    .line 62
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$c$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$c;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/ak$c;->a(Lcom/google/android/gms/internal/measurement/ak$c;J)V

    return-object p0
.end method
