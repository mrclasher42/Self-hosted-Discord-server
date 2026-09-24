.class public final Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/common/api/internal/d$b;,
        Lcom/google/android/gms/common/api/internal/d$c;,
        Lcom/google/android/gms/common/api/internal/d$a;
    }
.end annotation


# static fields
.field public static final agn:Lcom/google/android/gms/common/api/Status;

.field private static final ago:Lcom/google/android/gms/common/api/Status;

.field private static ags:Lcom/google/android/gms/common/api/internal/d;

.field static final lock:Ljava/lang/Object;


# instance fields
.field final agA:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/aw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final agB:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/internal/aw<",
            "*>;>;"
        }
    .end annotation
.end field

.field private agp:J

.field private agq:J

.field private agr:J

.field private final agt:Landroid/content/Context;

.field private final agu:Lcom/google/android/gms/common/GoogleApiAvailability;

.field private final agv:Lcom/google/android/gms/common/internal/j;

.field public final agw:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final agx:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final agy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/aw<",
            "*>;",
            "Lcom/google/android/gms/common/api/internal/d$a<",
            "*>;>;"
        }
    .end annotation
.end field

.field agz:Lcom/google/android/gms/common/api/internal/q;

.field public final handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 232
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x4

    const-string v2, "Sign-out occurred while this API call was in progress."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->agn:Lcom/google/android/gms/common/api/Status;

    .line 233
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v2, "The user must be signed in to make this API call."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->ago:Lcom/google/android/gms/common/api/Status;

    .line 234
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/api/internal/d;->lock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V
    .locals 4

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1388

    .line 22
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->agp:J

    const-wide/32 v0, 0x1d4c0

    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->agq:J

    const-wide/16 v0, 0x2710

    .line 24
    iput-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->agr:J

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agw:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agx:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x5

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-direct {v0, v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agz:Lcom/google/android/gms/common/api/internal/q;

    .line 29
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agA:Ljava/util/Set;

    .line 30
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agB:Ljava/util/Set;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->agt:Landroid/content/Context;

    .line 32
    new-instance p1, Lcom/google/android/gms/internal/b/e;

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/b/e;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    .line 33
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/d;->agu:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 34
    new-instance p1, Lcom/google/android/gms/common/internal/j;

    invoke-direct {p1, p3}, Lcom/google/android/gms/common/internal/j;-><init>(Lcom/google/android/gms/common/c;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->agv:Lcom/google/android/gms/common/internal/j;

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    const/4 p2, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public static I(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->ags:Lcom/google/android/gms/common/api/internal/d;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "GoogleApiHandler"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 5
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/common/api/internal/d;

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->lU()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v3

    invoke-direct {v2, p0, v1, v3}, Lcom/google/android/gms/common/api/internal/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/GoogleApiAvailability;)V

    sput-object v2, Lcom/google/android/gms/common/api/internal/d;->ags:Lcom/google/android/gms/common/api/internal/d;

    .line 9
    :cond_0
    sget-object p0, Lcom/google/android/gms/common/api/internal/d;->ags:Lcom/google/android/gms/common/api/internal/d;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/d;)Landroid/os/Handler;
    .locals 0

    .line 220
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/common/api/internal/d;)Landroid/content/Context;
    .locals 0

    .line 221
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->agt:Landroid/content/Context;

    return-object p0
.end method

.method private final b(Lcom/google/android/gms/common/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h<",
            "*>;)V"
        }
    .end annotation

    .line 1097
    iget-object v0, p1, Lcom/google/android/gms/common/api/h;->afy:Lcom/google/android/gms/common/api/internal/aw;

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/d$a;

    if-nez v1, :cond_0

    .line 43
    new-instance v1, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/d$a;-><init>(Lcom/google/android/gms/common/api/internal/d;Lcom/google/android/gms/common/api/h;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d$a;->ma()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 46
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->agB:Ljava/util/Set;

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/d$a;->connect()V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/common/api/internal/d;)J
    .locals 2

    .line 222
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->agp:J

    return-wide v0
.end method

.method static synthetic d(Lcom/google/android/gms/common/api/internal/d;)J
    .locals 2

    .line 223
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->agq:J

    return-wide v0
.end method

.method static synthetic e(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/internal/j;
    .locals 0

    .line 224
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->agv:Lcom/google/android/gms/common/internal/j;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/q;
    .locals 0

    .line 226
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->agz:Lcom/google/android/gms/common/api/internal/q;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Set;
    .locals 0

    .line 227
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->agA:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic h(Lcom/google/android/gms/common/api/internal/d;)J
    .locals 2

    .line 230
    iget-wide v0, p0, Lcom/google/android/gms/common/api/internal/d;->agr:J

    return-wide v0
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/d;)Ljava/util/Map;
    .locals 0

    .line 231
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic mv()Ljava/lang/Object;
    .locals 1

    .line 225
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->lock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic mw()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 228
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->ago:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/h<",
            "*>;)V"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    const/4 v1, 0x7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/q;)V
    .locals 2

    .line 49
    sget-object v0, Lcom/google/android/gms/common/api/internal/d;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->agz:Lcom/google/android/gms/common/api/internal/q;

    if-eq v1, p1, :cond_0

    .line 51
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->agz:Lcom/google/android/gms/common/api/internal/q;

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->agA:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 53
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->agA:Ljava/util/Set;

    .line 2029
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/q;->ahq:Landroidx/collection/ArraySet;

    .line 53
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final a(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agu:Lcom/google/android/gms/common/GoogleApiAvailability;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->agt:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/common/GoogleApiAvailability;->a(Landroid/content/Context;Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3

    .line 215
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 217
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 218
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 97
    iget v0, p1, Landroid/os/Message;->what:I

    const-wide/32 v1, 0x493e0

    const/4 v3, 0x0

    const-string v4, "GoogleApiManager"

    const-string v5, "Must be called on the handler thread"

    const/4 v6, 0x0

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    .line 202
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x1f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unknown message id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v3

    .line 199
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$b;

    .line 200
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    .line 18013
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/d$b;->agP:Lcom/google/android/gms/common/api/internal/aw;

    .line 200
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 201
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    .line 19013
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/d$b;->agP:Lcom/google/android/gms/common/api/internal/aw;

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    .line 19283
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/internal/d$b;)V

    goto/16 :goto_6

    .line 196
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$b;

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    .line 15013
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/d$b;->agP:Lcom/google/android/gms/common/api/internal/aw;

    .line 197
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    .line 16013
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/d$b;->agP:Lcom/google/android/gms/common/api/internal/aw;

    .line 198
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    .line 17258
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/d$a;->agM:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 17260
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/d$a;->agL:Z

    if-nez p1, :cond_e

    .line 17261
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/d$a;->agD:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    .line 17262
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->connect()V

    goto/16 :goto_6

    .line 17263
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->mz()V

    goto/16 :goto_6

    .line 187
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/r;

    .line 14005
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/r;->agF:Lcom/google/android/gms/common/api/internal/aw;

    .line 189
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14006
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r;->ahr:Lcom/google/android/gms/tasks/h;

    .line 190
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 192
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    .line 193
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    .line 14281
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/d$a;->E(Z)Z

    move-result v0

    .line 15006
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/r;->ahr:Lcom/google/android/gms/tasks/h;

    .line 194
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/h;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 185
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 186
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$a;

    .line 13203
    invoke-virtual {p1, v7}, Lcom/google/android/gms/common/api/internal/d$a;->E(Z)Z

    goto/16 :goto_6

    .line 183
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$a;

    .line 10188
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d$a;->agO:Lcom/google/android/gms/common/api/internal/d;

    .line 10220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    .line 11053
    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/r;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 10189
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/d$a;->agL:Z

    if-eqz v0, :cond_e

    .line 10190
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->mD()V

    .line 10191
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d$a;->agO:Lcom/google/android/gms/common/api/internal/d;

    .line 11229
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->agu:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 10191
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/d$a;->agO:Lcom/google/android/gms/common/api/internal/d;

    .line 12221
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->agt:Landroid/content/Context;

    .line 10191
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    if-ne v0, v1, :cond_2

    .line 10193
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Connection timed out while waiting for Google Play services update to complete."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 10194
    :cond_2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const-string v1, "API failed to connect while resuming due to an unknown error."

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 10195
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/d$a;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 10196
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/d$a;->agD:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->disconnect()V

    goto/16 :goto_6

    .line 178
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->agB:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/aw;

    .line 179
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->mA()V

    goto :goto_1

    .line 181
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->agB:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    goto/16 :goto_6

    .line 175
    :pswitch_6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 176
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/d$a;

    .line 9179
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/d$a;->agO:Lcom/google/android/gms/common/api/internal/d;

    .line 9220
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    .line 10053
    invoke-static {v0, v5}, Lcom/google/android/gms/common/internal/r;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 9180
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/d$a;->agL:Z

    if-eqz v0, :cond_e

    .line 9181
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/d$a;->connect()V

    goto/16 :goto_6

    .line 173
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/h;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/h;)V

    goto/16 :goto_6

    .line 163
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->agt:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_e

    .line 164
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->agt:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 165
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/b;->initialize(Landroid/app/Application;)V

    .line 166
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->ms()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/common/api/internal/u;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/u;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/b;->a(Lcom/google/android/gms/common/api/internal/b$a;)V

    .line 168
    invoke-static {}, Lcom/google/android/gms/common/api/internal/b;->ms()Lcom/google/android/gms/common/api/internal/b;

    move-result-object p1

    .line 9014
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b;->afT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    .line 9016
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 9017
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 9018
    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/b;->afT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v3

    if-nez v3, :cond_4

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    const/16 v3, 0x64

    if-le v0, v3, :cond_4

    .line 9019
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/b;->afS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9023
    :cond_4
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->afS:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_e

    .line 171
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/d;->agr:J

    goto/16 :goto_6

    .line 147
    :pswitch_9
    iget v0, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/d$a;

    .line 7239
    iget v3, v2, Lcom/google/android/gms/common/api/internal/d$a;->agJ:I

    if-ne v3, v0, :cond_5

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_7

    .line 155
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/d;->agu:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 8021
    iget v4, p1, Lcom/google/android/gms/common/ConnectionResult;->zzh:I

    .line 156
    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/GoogleApiAvailability;->getErrorString(I)Ljava/lang/String;

    move-result-object v3

    .line 8023
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->zzj:Ljava/lang/String;

    .line 157
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x45

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Error resolution was canceled by the user, original error message: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 158
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/d$a;->f(Lcom/google/android/gms/common/api/Status;)V

    goto/16 :goto_6

    :cond_7
    const/16 p1, 0x4c

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Could not find API instance "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " while trying to fail enqueued calls."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v4, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_6

    .line 136
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/ae;

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/ae;->ahC:Lcom/google/android/gms/common/api/h;

    .line 6097
    iget-object v1, v1, Lcom/google/android/gms/common/api/h;->afy:Lcom/google/android/gms/common/api/internal/aw;

    .line 137
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    if-nez v0, :cond_8

    .line 139
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/ae;->ahC:Lcom/google/android/gms/common/api/h;

    invoke-direct {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->b(Lcom/google/android/gms/common/api/h;)V

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/ae;->ahC:Lcom/google/android/gms/common/api/h;

    .line 7097
    iget-object v1, v1, Lcom/google/android/gms/common/api/h;->afy:Lcom/google/android/gms/common/api/internal/aw;

    .line 140
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    .line 141
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->ma()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->agx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget v2, p1, Lcom/google/android/gms/common/api/internal/ae;->ahB:I

    if-eq v1, v2, :cond_9

    .line 142
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ae;->ahA:Lcom/google/android/gms/common/api/internal/t;

    sget-object v1, Lcom/google/android/gms/common/api/internal/d;->agn:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/common/api/internal/t;->g(Lcom/google/android/gms/common/api/Status;)V

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->mA()V

    goto/16 :goto_6

    .line 145
    :cond_9
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/ae;->ahA:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/d$a;->a(Lcom/google/android/gms/common/api/internal/t;)V

    goto/16 :goto_6

    .line 131
    :pswitch_b
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/d$a;

    .line 132
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->mB()V

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/d$a;->connect()V

    goto :goto_3

    .line 110
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/internal/ax;

    .line 3011
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/ax;->zaay:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Landroidx/collection/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/aw;

    .line 113
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/d$a;

    if-nez v2, :cond_a

    .line 115
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 116
    invoke-virtual {p1, v1, v0, v6}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/api/internal/aw;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_6

    .line 3237
    :cond_a
    iget-object v3, v2, Lcom/google/android/gms/common/api/internal/d$a;->agD:Lcom/google/android/gms/common/api/a$f;

    invoke-interface {v3}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 119
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->afh:Lcom/google/android/gms/common/ConnectionResult;

    .line 4126
    iget-object v2, v2, Lcom/google/android/gms/common/api/internal/d$a;->agD:Lcom/google/android/gms/common/api/a$f;

    .line 120
    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->mc()Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {p1, v1, v3, v2}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/api/internal/aw;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    .line 122
    :cond_b
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d$a;->mC()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 124
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d$a;->mC()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v2

    .line 125
    invoke-virtual {p1, v1, v2, v6}, Lcom/google/android/gms/common/api/internal/ax;->a(Lcom/google/android/gms/common/api/internal/aw;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    goto :goto_4

    .line 4226
    :cond_c
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/d$a;->agO:Lcom/google/android/gms/common/api/internal/d;

    .line 5220
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    .line 6053
    invoke-static {v1, v5}, Lcom/google/android/gms/common/internal/r;->a(Landroid/os/Handler;Ljava/lang/String;)V

    .line 4227
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/d$a;->agH:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/d$a;->connect()V

    goto :goto_4

    .line 98
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d

    const-wide/16 v1, 0x2710

    .line 102
    :cond_d
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/d;->agr:J

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    const/16 v0, 0xc

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 104
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->agy:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/internal/aw;

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    .line 106
    invoke-virtual {v2, v0, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/d;->agr:J

    .line 107
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_5

    :cond_e
    :goto_6
    return v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final mu()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->handler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
