.class final Lcom/google/android/gms/internal/measurement/gm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/gl;


# instance fields
.field private final synthetic aun:Lcom/google/android/gms/internal/measurement/cn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/cn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gm;->aun:Lcom/google/android/gms/internal/measurement/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bL(I)B
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gm;->aun:Lcom/google/android/gms/internal/measurement/cn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/cn;->bL(I)B

    move-result p1

    return p1
.end method

.method public final pL()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/gm;->aun:Lcom/google/android/gms/internal/measurement/cn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/cn;->pL()I

    move-result v0

    return v0
.end method
