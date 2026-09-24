.class public final Lcom/google/android/gms/nearby/messages/internal/h;
.super Lcom/google/android/gms/nearby/messages/MessagesClient;


# static fields
.field private static final aAr:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/nearby/messages/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final aAs:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/nearby/messages/internal/f;",
            "Lcom/google/android/gms/nearby/messages/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final aJl:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/nearby/messages/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final aKk:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/h;->aAr:Lcom/google/android/gms/common/api/a$g;

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/p;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/p;-><init>()V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/h;->aAs:Lcom/google/android/gms/common/api/a$a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/nearby/messages/internal/h;->aAs:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/nearby/messages/internal/h;->aAr:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Nearby.MESSAGES_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/nearby/messages/internal/h;->aJl:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/b;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/nearby/messages/internal/h;->aJl:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/h$a;->afD:Lcom/google/android/gms/common/api/h$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/nearby/messages/MessagesClient;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/nearby/messages/b;Lcom/google/android/gms/common/api/h$a;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/google/android/gms/nearby/messages/internal/h;->aKk:I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/y;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/nearby/messages/internal/y;-><init>(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/internal/h;B)V

    invoke-virtual {p2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/nearby/messages/internal/h;Lcom/google/android/gms/tasks/h;)Lcom/google/android/gms/common/api/internal/h;
    .locals 1

    .line 16000
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/s;

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/s;-><init>(Lcom/google/android/gms/tasks/h;)V

    const-class p1, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/nearby/messages/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p0

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/nearby/messages/internal/z;Lcom/google/android/gms/nearby/messages/internal/z;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TT;>;",
            "Lcom/google/android/gms/nearby/messages/internal/z;",
            "Lcom/google/android/gms/nearby/messages/internal/z;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/nearby/messages/internal/u;-><init>(Lcom/google/android/gms/nearby/messages/internal/h;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/nearby/messages/internal/z;)V

    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/w;

    .line 5013
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    invoke-direct {p2, p0, p1, p3}, Lcom/google/android/gms/nearby/messages/internal/w;-><init>(Lcom/google/android/gms/nearby/messages/internal/h;Lcom/google/android/gms/common/api/internal/h$a;Lcom/google/android/gms/nearby/messages/internal/z;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/nearby/messages/internal/h;->a(Lcom/google/android/gms/common/api/internal/j;Lcom/google/android/gms/common/api/internal/m;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic a(ILcom/google/android/gms/nearby/messages/internal/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1, p0}, Lcom/google/android/gms/nearby/messages/internal/f;->bT(I)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/nearby/messages/internal/f;Lcom/google/android/gms/common/api/internal/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6000
    new-instance v0, Lcom/google/android/gms/internal/nearby/az;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/nearby/az;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    iget-object p2, p1, Lcom/google/android/gms/nearby/messages/internal/f;->aKD:Lcom/google/android/gms/internal/nearby/bf;

    .line 6013
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 6000
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/nearby/bf;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/nearby/az;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzcb;

    iget-object v2, p1, Lcom/google/android/gms/nearby/messages/internal/f;->aKD:Lcom/google/android/gms/internal/nearby/bf;

    .line 7013
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 6000
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/nearby/bf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/IBinder;

    invoke-direct {p2, v0, v2}, Lcom/google/android/gms/nearby/messages/internal/zzcb;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    iput-boolean v1, p2, Lcom/google/android/gms/nearby/messages/internal/zzcb;->aLf:Z

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/internal/f;->mW()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/aw;

    invoke-interface {v0, p2}, Lcom/google/android/gms/nearby/messages/internal/aw;->a(Lcom/google/android/gms/nearby/messages/internal/zzcb;)V

    iget-object p1, p1, Lcom/google/android/gms/nearby/messages/internal/f;->aKD:Lcom/google/android/gms/internal/nearby/bf;

    .line 8013
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 6000
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/nearby/bf;->at(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/f;Lcom/google/android/gms/common/api/internal/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/nearby/messages/internal/zzaf;->b(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/nearby/messages/internal/zzaf;

    move-result-object p0

    .line 15000
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzce;

    new-instance v1, Lcom/google/android/gms/internal/nearby/az;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/az;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/nearby/messages/internal/zzce;-><init>(Lcom/google/android/gms/nearby/messages/internal/zzaf;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/internal/f;->mW()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/nearby/messages/internal/aw;

    invoke-interface {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/aw;->a(Lcom/google/android/gms/nearby/messages/internal/zzce;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/nearby/messages/internal/h;)V
    .locals 2

    .line 17000
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/o;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/internal/o;-><init>()V

    .line 18000
    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/x;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/nearby/messages/internal/x;-><init>(Lcom/google/android/gms/nearby/messages/internal/h;Lcom/google/android/gms/nearby/messages/internal/z;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/nearby/messages/internal/h;->a(Lcom/google/android/gms/common/api/internal/l;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private final av(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/tasks/h;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/h;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/android/gms/common/api/internal/i;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/h$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/h;->a(Lcom/google/android/gms/common/api/internal/h$a;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/t;

    invoke-direct {v1, v0}, Lcom/google/android/gms/nearby/messages/internal/t;-><init>(Lcom/google/android/gms/tasks/h;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/c;)Lcom/google/android/gms/tasks/Task;

    .line 4014
    iget-object p1, v0, Lcom/google/android/gms/tasks/h;->aMb:Lcom/google/android/gms/tasks/ac;

    return-object p1
.end method

.method private final aw(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/common/api/internal/h<",
            "TT;>;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/nearby/messages/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    return-object p1
.end method

.method static final synthetic b(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/nearby/messages/internal/f;Lcom/google/android/gms/common/api/internal/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9000
    iget-object v0, p1, Lcom/google/android/gms/nearby/messages/internal/f;->aKD:Lcom/google/android/gms/internal/nearby/bf;

    .line 9013
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 9000
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/nearby/bf;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/nearby/messages/internal/f;->aKD:Lcom/google/android/gms/internal/nearby/bf;

    .line 10013
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 9000
    new-instance v2, Lcom/google/android/gms/internal/nearby/bd;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/nearby/bd;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/nearby/bf;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/zzcb;

    new-instance v1, Lcom/google/android/gms/internal/nearby/az;

    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/nearby/az;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    iget-object p2, p1, Lcom/google/android/gms/nearby/messages/internal/f;->aKD:Lcom/google/android/gms/internal/nearby/bf;

    .line 11013
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 9000
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/nearby/bf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/nearby/messages/internal/zzcb;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcom/google/android/gms/nearby/messages/internal/zzcb;->aLf:Z

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/internal/f;->mW()Landroid/os/IInterface;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/nearby/messages/internal/aw;

    invoke-interface {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/aw;->a(Lcom/google/android/gms/nearby/messages/internal/zzcb;)V

    return-void
.end method

.method static final synthetic c(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/nearby/messages/internal/f;Lcom/google/android/gms/common/api/internal/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12000
    new-instance v0, Lcom/google/android/gms/internal/nearby/az;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/nearby/az;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    iget-object p2, p1, Lcom/google/android/gms/nearby/messages/internal/f;->aKD:Lcom/google/android/gms/internal/nearby/bf;

    .line 12013
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 12000
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/nearby/bf;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    new-instance p0, Lcom/google/android/gms/common/api/Status;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/nearby/az;->l(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/zzcg;

    iget-object v1, p1, Lcom/google/android/gms/nearby/messages/internal/f;->aKD:Lcom/google/android/gms/internal/nearby/bf;

    .line 13013
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 12000
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/nearby/bf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/IBinder;

    invoke-direct {p2, v1, v0}, Lcom/google/android/gms/nearby/messages/internal/zzcg;-><init>(Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/nearby/messages/internal/f;->mW()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/nearby/messages/internal/aw;

    invoke-interface {v0, p2}, Lcom/google/android/gms/nearby/messages/internal/aw;->a(Lcom/google/android/gms/nearby/messages/internal/zzcg;)V

    iget-object p1, p1, Lcom/google/android/gms/nearby/messages/internal/f;->aKD:Lcom/google/android/gms/internal/nearby/bf;

    .line 14013
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/h;->ahd:Lcom/google/android/gms/common/api/internal/h$a;

    .line 12000
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/nearby/bf;->at(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/Message;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/h;->av(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/PublishOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/Message;",
            "Lcom/google/android/gms/nearby/messages/PublishOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/h;->aw(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object v0

    .line 1000
    iget-object v1, p2, Lcom/google/android/gms/nearby/messages/PublishOptions;->aJT:Lcom/google/android/gms/nearby/messages/c;

    invoke-direct {p0, v1}, Lcom/google/android/gms/nearby/messages/internal/h;->aw(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/nearby/messages/internal/q;

    invoke-direct {v2, p0, v1, v0}, Lcom/google/android/gms/nearby/messages/internal/q;-><init>(Lcom/google/android/gms/nearby/messages/internal/h;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/h;)V

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/i;

    invoke-direct {v1, p0, p1, v2, p2}, Lcom/google/android/gms/nearby/messages/internal/i;-><init>(Lcom/google/android/gms/nearby/messages/internal/h;Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/internal/aa;Lcom/google/android/gms/nearby/messages/PublishOptions;)V

    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/j;

    invoke-direct {p2, p1}, Lcom/google/android/gms/nearby/messages/internal/j;-><init>(Lcom/google/android/gms/nearby/messages/Message;)V

    invoke-direct {p0, v0, v1, p2}, Lcom/google/android/gms/nearby/messages/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/nearby/messages/internal/z;Lcom/google/android/gms/nearby/messages/internal/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/nearby/messages/MessageListener;)Lcom/google/android/gms/tasks/Task;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/h;->av(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/MessageListener;",
            "Lcom/google/android/gms/nearby/messages/SubscribeOptions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2000
    iget-object v0, p2, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->aJS:Lcom/google/android/gms/nearby/messages/Strategy;

    .line 3000
    iget v0, v0, Lcom/google/android/gms/nearby/messages/Strategy;->aly:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Strategy.setBackgroundScanMode() is only supported by background subscribe (the version which takes a PendingIntent)."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->checkArgument(ZLjava/lang/Object;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/h;->aw(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    .line 4000
    iget-object v0, p2, Lcom/google/android/gms/nearby/messages/SubscribeOptions;->aKh:Lcom/google/android/gms/nearby/messages/e;

    invoke-direct {p0, v0}, Lcom/google/android/gms/nearby/messages/internal/h;->aw(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/r;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/android/gms/nearby/messages/internal/r;-><init>(Lcom/google/android/gms/nearby/messages/internal/h;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/common/api/internal/h;)V

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/k;

    invoke-direct {v0, p0, p1, v1, p2}, Lcom/google/android/gms/nearby/messages/internal/k;-><init>(Lcom/google/android/gms/nearby/messages/internal/h;Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/nearby/messages/internal/ac;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)V

    new-instance p2, Lcom/google/android/gms/nearby/messages/internal/l;

    invoke-direct {p2, p1}, Lcom/google/android/gms/nearby/messages/internal/l;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/nearby/messages/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/nearby/messages/internal/z;Lcom/google/android/gms/nearby/messages/internal/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/nearby/messages/d;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/nearby/messages/d;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/android/gms/nearby/messages/internal/h;->aw(Ljava/lang/Object;)Lcom/google/android/gms/common/api/internal/h;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/nearby/messages/internal/m;

    invoke-direct {v0, p1}, Lcom/google/android/gms/nearby/messages/internal/m;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    new-instance v1, Lcom/google/android/gms/nearby/messages/internal/n;

    invoke-direct {v1, p1}, Lcom/google/android/gms/nearby/messages/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/h;)V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/nearby/messages/internal/h;->a(Lcom/google/android/gms/common/api/internal/h;Lcom/google/android/gms/nearby/messages/internal/z;Lcom/google/android/gms/nearby/messages/internal/z;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final mj()Lcom/google/android/gms/common/internal/d$a;
    .locals 2

    invoke-super {p0}, Lcom/google/android/gms/nearby/messages/MessagesClient;->mj()Lcom/google/android/gms/common/internal/d$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/h;->mi()Lcom/google/android/gms/common/api/a$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/nearby/messages/internal/h;->mi()Lcom/google/android/gms/common/api/a$d;

    :cond_0
    return-object v0
.end method
