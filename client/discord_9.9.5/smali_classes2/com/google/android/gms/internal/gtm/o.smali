.class public final Lcom/google/android/gms/internal/gtm/o;
.super Ljava/lang/Object;


# instance fields
.field final aoF:Landroid/content/Context;

.field final aoG:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Application context can\'t be null"

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/o;->aoF:Landroid/content/Context;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/o;->aoG:Landroid/content/Context;

    return-void
.end method
