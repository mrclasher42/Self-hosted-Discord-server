.class public final Lcom/google/android/gms/internal/measurement/ak$a$a;
.super Lcom/google/android/gms/internal/measurement/dw$b;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ak$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw$b<",
        "Lcom/google/android/gms/internal/measurement/ak$a;",
        "Lcom/google/android/gms/internal/measurement/ak$a$a;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$a;->qt()Lcom/google/android/gms/internal/measurement/ak$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/dw$b;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final F(Z)Lcom/google/android/gms/internal/measurement/ak$a$a;
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$a$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$a;->a(Lcom/google/android/gms/internal/measurement/ak$a;Z)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ak$i$a;)Lcom/google/android/gms/internal/measurement/ak$a$a;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$a$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$a;

    .line 1072
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dw$b;->tc()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/dw;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ak$i;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$a;->a(Lcom/google/android/gms/internal/measurement/ak$a;Lcom/google/android/gms/internal/measurement/ak$i;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/measurement/ak$i;)Lcom/google/android/gms/internal/measurement/ak$a$a;
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/dw$b;->ta()V

    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/dw$b;->atK:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$a$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$a;->b(Lcom/google/android/gms/internal/measurement/ak$a;Lcom/google/android/gms/internal/measurement/ak$i;)V

    return-object p0
.end method

.method public final bq(I)Lcom/google/android/gms/internal/measurement/ak$a$a;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$a$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$a;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$a;->a(Lcom/google/android/gms/internal/measurement/ak$a;I)V

    return-object p0
.end method

.method public final pJ()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$a$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$a;

    .line 2013
    iget v0, v0, Lcom/google/android/gms/internal/measurement/ak$a;->zzc:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final qu()Lcom/google/android/gms/internal/measurement/ak$i;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$a$a;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/ak$a;->qr()Lcom/google/android/gms/internal/measurement/ak$i;

    move-result-object v0

    return-object v0
.end method
