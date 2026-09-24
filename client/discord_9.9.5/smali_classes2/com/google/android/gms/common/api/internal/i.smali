.class public final Lcom/google/android/gms/common/api/internal/i;
.super Ljava/lang/Object;


# direct methods
.method public static c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/h$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(T",
            "L;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/internal/h$a<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const-string v0, "Listener must not be null"

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be null"

    .line 18
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Listener type must not be empty"

    .line 19
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->j(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/google/android/gms/common/api/internal/h$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/api/internal/h$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
