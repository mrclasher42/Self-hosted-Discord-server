.class final Lcom/google/firebase/iid/ap;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-iid@@20.0.0"


# instance fields
.field private final aMf:Ljava/util/concurrent/Executor;

.field private final aSp:Lcom/google/firebase/FirebaseApp;

.field private final aSq:Lcom/google/firebase/iid/j;

.field final aSr:Lcom/google/firebase/iid/p;

.field private final aSs:Lcom/google/firebase/d/g;


# direct methods
.method constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/j;Ljava/util/concurrent/Executor;Lcom/google/firebase/d/g;)V
    .locals 6

    .line 1
    new-instance v4, Lcom/google/firebase/iid/p;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Lcom/google/firebase/iid/p;-><init>(Landroid/content/Context;Lcom/google/firebase/iid/j;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/iid/ap;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/j;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/p;Lcom/google/firebase/d/g;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/j;Ljava/util/concurrent/Executor;Lcom/google/firebase/iid/p;Lcom/google/firebase/d/g;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/firebase/iid/ap;->aSp:Lcom/google/firebase/FirebaseApp;

    .line 7
    iput-object p2, p0, Lcom/google/firebase/iid/ap;->aSq:Lcom/google/firebase/iid/j;

    .line 8
    iput-object p4, p0, Lcom/google/firebase/iid/ap;->aSr:Lcom/google/firebase/iid/p;

    .line 9
    iput-object p3, p0, Lcom/google/firebase/iid/ap;->aMf:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/iid/ap;->aSs:Lcom/google/firebase/d/g;

    return-void
.end method

.method static f(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 71
    invoke-static {}, Lcom/google/firebase/iid/a;->Ak()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/iid/aq;

    invoke-direct {v1}, Lcom/google/firebase/iid/aq;-><init>()V

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "scope"

    .line 38
    invoke-virtual {p4, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "sender"

    .line 39
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p3, "subtype"

    .line 40
    invoke-virtual {p4, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "appid"

    .line 41
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, Lcom/google/firebase/iid/ap;->aSp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->zQ()Lcom/google/firebase/c;

    move-result-object p1

    .line 1183
    iget-object p1, p1, Lcom/google/firebase/c;->aQi:Ljava/lang/String;

    const-string p2, "gmp_app_id"

    .line 42
    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object p1, p0, Lcom/google/firebase/iid/ap;->aSq:Lcom/google/firebase/iid/j;

    invoke-virtual {p1}, Lcom/google/firebase/iid/j;->rp()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gmsv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "osv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/google/firebase/iid/ap;->aSq:Lcom/google/firebase/iid/j;

    invoke-virtual {p1}, Lcom/google/firebase/iid/j;->rG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/google/firebase/iid/ap;->aSq:Lcom/google/firebase/iid/j;

    invoke-virtual {p1}, Lcom/google/firebase/iid/j;->uD()Ljava/lang/String;

    move-result-object p1

    const-string p2, "app_ver_name"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/google/android/gms/common/internal/o;->ne()Lcom/google/android/gms/common/internal/o;

    move-result-object p1

    const-string p2, "firebase-iid"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/internal/o;->aT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UNKNOWN"

    .line 48
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 49
    sget p1, Lcom/google/android/gms/common/c;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    const/16 p2, 0x13

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "unknown_"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    const-string p2, "fiid-"

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string p2, "cliv"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/google/firebase/iid/ap;->aSs:Lcom/google/firebase/d/g;

    invoke-interface {p1}, Lcom/google/firebase/d/g;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Firebase-Client"

    invoke-virtual {p4, p2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lcom/google/android/gms/tasks/h;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/h;-><init>()V

    .line 53
    iget-object p2, p0, Lcom/google/firebase/iid/ap;->aMf:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/iid/ar;

    invoke-direct {p3, p0, p4, p1}, Lcom/google/firebase/iid/ar;-><init>(Lcom/google/firebase/iid/ap;Landroid/os/Bundle;Lcom/google/android/gms/tasks/h;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2014
    iget-object p1, p1, Lcom/google/android/gms/tasks/h;->aMb:Lcom/google/android/gms/tasks/ac;

    return-object p1
.end method

.method final g(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/os/Bundle;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/google/firebase/iid/ap;->aMf:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/iid/at;

    invoke-direct {v1, p0}, Lcom/google/firebase/iid/at;-><init>(Lcom/google/firebase/iid/ap;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
