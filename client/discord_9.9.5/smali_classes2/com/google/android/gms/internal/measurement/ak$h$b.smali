.class public final Lcom/google/android/gms/internal/measurement/ak$h$b;
.super Lcom/google/android/gms/internal/measurement/dw$b;
.source "com.google.android.gms:play-services-measurement@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/fi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/ak$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/dw$b<",
        "Lcom/google/android/gms/internal/measurement/ak$h;",
        "Lcom/google/android/gms/internal/measurement/ak$h$b;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/fi;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ak$h;->rh()Lcom/google/android/gms/internal/measurement/ak$h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/dw$b;-><init>(Lcom/google/android/gms/internal/measurement/dw;)V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ak$h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/ak$d$a;)Lcom/google/android/gms/internal/measurement/ak$h$b;
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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ak$h$b;->avP:Lcom/google/android/gms/internal/measurement/dw;

    check-cast v0, Lcom/google/android/gms/internal/measurement/ak$h;

    .line 1072
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/dw$b;->tc()Lcom/google/android/gms/internal/measurement/dw;

    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/dw;

    check-cast p1, Lcom/google/android/gms/internal/measurement/ak$d;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/ak$h;->a(Lcom/google/android/gms/internal/measurement/ak$h;Lcom/google/android/gms/internal/measurement/ak$d;)V

    return-object p0
.end method
