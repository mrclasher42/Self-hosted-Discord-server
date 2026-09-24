.class final Lcom/google/android/gms/analytics/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aeL:Lcom/google/android/gms/analytics/m;

.field private final synthetic aeN:Lcom/google/android/gms/analytics/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/analytics/m;Lcom/google/android/gms/analytics/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/analytics/n;->aeL:Lcom/google/android/gms/analytics/m;

    iput-object p2, p0, Lcom/google/android/gms/analytics/n;->aeN:Lcom/google/android/gms/analytics/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->aeN:Lcom/google/android/gms/analytics/j;

    .line 1065
    iget-object v0, v0, Lcom/google/android/gms/analytics/j;->aeq:Lcom/google/android/gms/analytics/l;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/analytics/n;->aeN:Lcom/google/android/gms/analytics/j;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/l;->a(Lcom/google/android/gms/analytics/j;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->aeL:Lcom/google/android/gms/analytics/m;

    invoke-static {v0}, Lcom/google/android/gms/analytics/m;->a(Lcom/google/android/gms/analytics/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/analytics/n;->aeN:Lcom/google/android/gms/analytics/j;

    invoke-static {v0}, Lcom/google/android/gms/analytics/m;->d(Lcom/google/android/gms/analytics/j;)V

    return-void
.end method
