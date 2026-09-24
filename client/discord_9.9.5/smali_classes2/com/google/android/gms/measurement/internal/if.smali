.class final Lcom/google/android/gms/measurement/internal/if;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.2.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic aHO:Landroid/content/ComponentName;

.field private final synthetic aHP:Lcom/google/android/gms/measurement/internal/id;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/id;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/if;->aHP:Lcom/google/android/gms/measurement/internal/id;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/if;->aHO:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/if;->aHP:Lcom/google/android/gms/measurement/internal/id;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/id;->aHx:Lcom/google/android/gms/measurement/internal/hl;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/if;->aHO:Landroid/content/ComponentName;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/hl;->a(Lcom/google/android/gms/measurement/internal/hl;Landroid/content/ComponentName;)V

    return-void
.end method
