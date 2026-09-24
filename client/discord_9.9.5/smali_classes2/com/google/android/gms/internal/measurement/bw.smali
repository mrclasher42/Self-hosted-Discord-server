.class public final Lcom/google/android/gms/internal/measurement/bw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"


# direct methods
.method public static a(Lcom/google/android/gms/internal/measurement/bs;)Lcom/google/android/gms/internal/measurement/bs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/bs<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/measurement/bs<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/by;

    if-nez v0, :cond_2

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/bv;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/measurement/bv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/bv;-><init>(Lcom/google/android/gms/internal/measurement/bs;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/by;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/by;-><init>(Lcom/google/android/gms/internal/measurement/bs;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static ab(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/bs;
    .locals 1
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/measurement/bs<",
            "TT;>;"
        }
    .end annotation

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/bx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/bx;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
