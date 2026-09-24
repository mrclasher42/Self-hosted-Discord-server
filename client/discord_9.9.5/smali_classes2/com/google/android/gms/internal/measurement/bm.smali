.class final synthetic Lcom/google/android/gms/internal/measurement/bm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field private final atZ:Lcom/google/android/gms/internal/measurement/bn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/bn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/bm;->atZ:Lcom/google/android/gms/internal/measurement/bn;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/bm;->atZ:Lcom/google/android/gms/internal/measurement/bn;

    .line 1046
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/bn;->auc:Ljava/lang/Object;

    monitor-enter p2

    const/4 v0, 0x0

    .line 1047
    :try_start_0
    iput-object v0, p1, Lcom/google/android/gms/internal/measurement/bn;->aud:Ljava/util/Map;

    .line 1048
    invoke-static {}, Lcom/google/android/gms/internal/measurement/be;->zza()V

    .line 1049
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1051
    monitor-enter p1

    .line 1052
    :try_start_1
    iget-object p2, p1, Lcom/google/android/gms/internal/measurement/bn;->aue:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 1055
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    :catchall_1
    move-exception p1

    .line 1049
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
