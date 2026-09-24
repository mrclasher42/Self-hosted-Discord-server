.class public final Lcom/google/android/gms/internal/gtm/bc;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile aqX:Lcom/google/android/gms/analytics/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/gtm/an;

    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/an;-><init>()V

    .line 38
    sput-object v0, Lcom/google/android/gms/internal/gtm/bc;->aqX:Lcom/google/android/gms/analytics/c;

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/gtm/bd;->pg()Lcom/google/android/gms/internal/gtm/bd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/gtm/j;->o(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1029
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/bc;->aqX:Lcom/google/android/gms/analytics/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1031
    sget-object v0, Lcom/google/android/gms/internal/gtm/bc;->aqX:Lcom/google/android/gms/analytics/c;

    .line 1032
    invoke-interface {v0}, Lcom/google/android/gms/analytics/c;->lH()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_1

    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_3

    if-eqz p1, :cond_2

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ":"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/gtm/au;->apT:Lcom/google/android/gms/internal/gtm/av;

    .line 2011
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/av;->aqJ:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method
