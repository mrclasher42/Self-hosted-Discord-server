.class final Lcom/google/android/gms/internal/measurement/gc;
.super Lcom/google/android/gms/internal/measurement/gi;
.source "com.google.android.gms:play-services-measurement-base@@17.2.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gi;"
    }
.end annotation


# instance fields
.field private final synthetic auE:Lcom/google/android/gms/internal/measurement/gb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/gb;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/gc;->auE:Lcom/google/android/gms/internal/measurement/gb;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/gi;-><init>(Lcom/google/android/gms/internal/measurement/gb;B)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/gb;B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/gc;-><init>(Lcom/google/android/gms/internal/measurement/gb;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/gd;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/gc;->auE:Lcom/google/android/gms/internal/measurement/gb;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/gd;-><init>(Lcom/google/android/gms/internal/measurement/gb;B)V

    return-object v0
.end method
