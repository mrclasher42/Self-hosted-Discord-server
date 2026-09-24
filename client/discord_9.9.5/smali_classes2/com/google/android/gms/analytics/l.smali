.class public Lcom/google/android/gms/analytics/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/gms/analytics/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final aeB:Lcom/google/android/gms/analytics/m;

.field protected final aeC:Lcom/google/android/gms/analytics/j;

.field private final aeD:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/analytics/m;Lcom/google/android/gms/common/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/analytics/l;->aeB:Lcom/google/android/gms/analytics/m;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/l;->aeD:Ljava/util/List;

    .line 5
    new-instance p1, Lcom/google/android/gms/analytics/j;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/analytics/j;-><init>(Lcom/google/android/gms/analytics/l;Lcom/google/android/gms/common/util/e;)V

    const/4 p2, 0x1

    .line 1067
    iput-boolean p2, p1, Lcom/google/android/gms/analytics/j;->aey:Z

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/analytics/l;->aeC:Lcom/google/android/gms/analytics/j;

    return-void
.end method


# virtual methods
.method protected a(Lcom/google/android/gms/analytics/j;)V
    .locals 0

    return-void
.end method

.method public lJ()Lcom/google/android/gms/analytics/j;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->aeC:Lcom/google/android/gms/analytics/j;

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/j;->lL()Lcom/google/android/gms/analytics/j;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/l;->lN()V

    return-object v0
.end method

.method protected final lN()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/analytics/l;->aeD:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
