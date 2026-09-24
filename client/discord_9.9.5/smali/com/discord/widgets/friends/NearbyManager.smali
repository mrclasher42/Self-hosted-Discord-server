.class public final Lcom/discord/widgets/friends/NearbyManager;
.super Ljava/lang/Object;
.source "NearbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/NearbyManager$NearbyState;,
        Lcom/discord/widgets/friends/NearbyManager$Companion;
    }
.end annotation


# static fields
.field public static final CONNECTION_ERROR:I = 0x63

.field public static final Companion:Lcom/discord/widgets/friends/NearbyManager$Companion;

.field public static final PERMISSION_DENIED:I = 0x62


# instance fields
.field private messageListener:Lcom/google/android/gms/nearby/messages/MessageListener;

.field private messagePublishOptions:Lcom/google/android/gms/nearby/messages/PublishOptions;

.field private messagesClient:Lcom/google/android/gms/nearby/messages/MessagesClient;

.field private final nearbyStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/friends/NearbyManager$NearbyState;",
            ">;"
        }
    .end annotation
.end field

.field private final nearbyUserIds:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private outboundMessage:Lcom/google/android/gms/nearby/messages/Message;

.field private subscribeOptions:Lcom/google/android/gms/nearby/messages/SubscribeOptions;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/friends/NearbyManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/NearbyManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/friends/NearbyManager;->Companion:Lcom/discord/widgets/friends/NearbyManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    .line 27
    sget-object v0, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;->INSTANCE:Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$foundUserId(Lcom/discord/widgets/friends/NearbyManager;J)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/friends/NearbyManager;->foundUserId(J)V

    return-void
.end method

.method public static final synthetic access$getNearbyStateSubject$p(Lcom/discord/widgets/friends/NearbyManager;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getNearbyUserIds$p(Lcom/discord/widgets/friends/NearbyManager;)Ljava/util/HashSet;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    return-object p0
.end method

.method public static final synthetic access$lostUserId(Lcom/discord/widgets/friends/NearbyManager;J)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/friends/NearbyManager;->lostUserId(J)V

    return-void
.end method

.method public static final synthetic access$parseUserId(Lcom/discord/widgets/friends/NearbyManager;Lcom/google/android/gms/nearby/messages/Message;)Ljava/lang/Long;
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/NearbyManager;->parseUserId(Lcom/google/android/gms/nearby/messages/Message;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private final buildClient(Landroidx/fragment/app/FragmentActivity;)V
    .locals 3

    .line 71
    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/google/android/gms/nearby/messages/b$a;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/b$a;-><init>()V

    .line 1000
    new-instance v1, Lcom/google/android/gms/nearby/messages/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/nearby/messages/b;-><init>(Lcom/google/android/gms/nearby/messages/b$a;B)V

    .line 70
    invoke-static {p1, v1}, Lcom/google/android/gms/nearby/a;->a(Landroid/app/Activity;Lcom/google/android/gms/nearby/messages/b;)Lcom/google/android/gms/nearby/messages/MessagesClient;

    move-result-object p1

    .line 75
    new-instance v0, Lcom/discord/widgets/friends/NearbyManager$buildClient$$inlined$also$lambda$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/NearbyManager$buildClient$$inlined$also$lambda$1;-><init>(Lcom/discord/widgets/friends/NearbyManager;)V

    check-cast v0, Lcom/google/android/gms/nearby/messages/d;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/nearby/messages/MessagesClient;->a(Lcom/google/android/gms/nearby/messages/d;)Lcom/google/android/gms/tasks/Task;

    .line 74
    iput-object p1, p0, Lcom/discord/widgets/friends/NearbyManager;->messagesClient:Lcom/google/android/gms/nearby/messages/MessagesClient;

    return-void
.end method

.method private final declared-synchronized foundUserId(J)V
    .locals 2

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 138
    iget-object p1, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;

    new-instance p2, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/Set;

    invoke-direct {p2, v0}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized lostUserId(J)V
    .locals 2

    monitor-enter p0

    .line 143
    :try_start_0
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 144
    iget-object p1, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;

    new-instance p2, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;

    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/Set;

    invoke-direct {p2, v0}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, p2}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final parseUserId(Lcom/google/android/gms/nearby/messages/Message;)Ljava/lang/Long;
    .locals 4

    .line 4000
    iget-object p1, p1, Lcom/google/android/gms/nearby/messages/Message;->aJB:[B

    const-string v0, "message.content"

    .line 124
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/d;->tx:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 p1, 0x0

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0x75

    if-ne p1, v2, :cond_0

    const/4 p1, 0x2

    .line 127
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "(this as java.lang.String).substring(startIndex)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v1
.end method

.method private final setupBroadcaster(J)V
    .locals 2

    .line 90
    new-instance v0, Lcom/google/android/gms/nearby/messages/PublishOptions$a;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/PublishOptions$a;-><init>()V

    .line 91
    new-instance v1, Lcom/discord/widgets/friends/NearbyManager$setupBroadcaster$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/friends/NearbyManager$setupBroadcaster$1;-><init>(Lcom/discord/widgets/friends/NearbyManager;)V

    check-cast v1, Lcom/google/android/gms/nearby/messages/c;

    .line 2000
    invoke-static {v1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/nearby/messages/c;

    iput-object v1, v0, Lcom/google/android/gms/nearby/messages/PublishOptions$a;->aJT:Lcom/google/android/gms/nearby/messages/c;

    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/PublishOptions$a;->zd()Lcom/google/android/gms/nearby/messages/PublishOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->messagePublishOptions:Lcom/google/android/gms/nearby/messages/PublishOptions;

    .line 99
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "u:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/d;->tx:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string p2, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/nearby/messages/Message;

    invoke-direct {p2, p1}, Lcom/google/android/gms/nearby/messages/Message;-><init>([B)V

    iput-object p2, p0, Lcom/discord/widgets/friends/NearbyManager;->outboundMessage:Lcom/google/android/gms/nearby/messages/Message;

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final setupListener()V
    .locals 2

    .line 103
    new-instance v0, Lcom/discord/widgets/friends/NearbyManager$setupListener$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/friends/NearbyManager$setupListener$1;-><init>(Lcom/discord/widgets/friends/NearbyManager;)V

    check-cast v0, Lcom/google/android/gms/nearby/messages/MessageListener;

    iput-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->messageListener:Lcom/google/android/gms/nearby/messages/MessageListener;

    .line 118
    new-instance v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions$a;

    invoke-direct {v0}, Lcom/google/android/gms/nearby/messages/SubscribeOptions$a;-><init>()V

    .line 119
    sget-object v1, Lcom/google/android/gms/nearby/messages/Strategy;->aJV:Lcom/google/android/gms/nearby/messages/Strategy;

    .line 3000
    iput-object v1, v0, Lcom/google/android/gms/nearby/messages/SubscribeOptions$a;->aJS:Lcom/google/android/gms/nearby/messages/Strategy;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/nearby/messages/SubscribeOptions$a;->zf()Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->subscribeOptions:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    return-void
.end method


# virtual methods
.method public final activateNearby()V
    .locals 9

    .line 57
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->messagesClient:Lcom/google/android/gms/nearby/messages/MessagesClient;

    if-nez v0, :cond_0

    return-void

    .line 58
    :cond_0
    iget-object v1, p0, Lcom/discord/widgets/friends/NearbyManager;->outboundMessage:Lcom/google/android/gms/nearby/messages/Message;

    if-nez v1, :cond_1

    return-void

    .line 59
    :cond_1
    iget-object v2, p0, Lcom/discord/widgets/friends/NearbyManager;->messagePublishOptions:Lcom/google/android/gms/nearby/messages/PublishOptions;

    if-nez v2, :cond_2

    return-void

    .line 60
    :cond_2
    iget-object v3, p0, Lcom/discord/widgets/friends/NearbyManager;->messageListener:Lcom/google/android/gms/nearby/messages/MessageListener;

    if-nez v3, :cond_3

    return-void

    .line 61
    :cond_3
    iget-object v4, p0, Lcom/discord/widgets/friends/NearbyManager;->subscribeOptions:Lcom/google/android/gms/nearby/messages/SubscribeOptions;

    if-nez v4, :cond_4

    return-void

    .line 63
    :cond_4
    iget-object v5, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;

    new-instance v6, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;

    new-instance v7, Ljava/util/HashSet;

    iget-object v8, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    check-cast v8, Ljava/util/Collection;

    invoke-direct {v7, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v7, Ljava/util/Set;

    invoke-direct {v6, v7}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;-><init>(Ljava/util/Set;)V

    invoke-virtual {v5, v6}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/nearby/messages/MessagesClient;->a(Lcom/google/android/gms/nearby/messages/Message;Lcom/google/android/gms/nearby/messages/PublishOptions;)Lcom/google/android/gms/tasks/Task;

    .line 66
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/nearby/messages/MessagesClient;->a(Lcom/google/android/gms/nearby/messages/MessageListener;Lcom/google/android/gms/nearby/messages/SubscribeOptions;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final buildClientAndPublish(Landroidx/fragment/app/FragmentActivity;)V
    .locals 1

    const-string v0, "fragmentActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->messagesClient:Lcom/google/android/gms/nearby/messages/MessagesClient;

    if-nez v0, :cond_0

    .line 39
    invoke-direct {p0, p1}, Lcom/discord/widgets/friends/NearbyManager;->buildClient(Landroidx/fragment/app/FragmentActivity;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/friends/NearbyManager;->activateNearby()V

    return-void
.end method

.method public final disableNearby()V
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->messagesClient:Lcom/google/android/gms/nearby/messages/MessagesClient;

    if-nez v0, :cond_0

    return-void

    .line 46
    :cond_0
    iget-object v1, p0, Lcom/discord/widgets/friends/NearbyManager;->outboundMessage:Lcom/google/android/gms/nearby/messages/Message;

    if-nez v1, :cond_1

    return-void

    .line 47
    :cond_1
    iget-object v2, p0, Lcom/discord/widgets/friends/NearbyManager;->messageListener:Lcom/google/android/gms/nearby/messages/MessageListener;

    if-nez v2, :cond_2

    return-void

    .line 49
    :cond_2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/nearby/messages/MessagesClient;->a(Lcom/google/android/gms/nearby/messages/Message;)Lcom/google/android/gms/tasks/Task;

    .line 50
    invoke-virtual {v0, v2}, Lcom/google/android/gms/nearby/messages/MessagesClient;->a(Lcom/google/android/gms/nearby/messages/MessageListener;)Lcom/google/android/gms/tasks/Task;

    .line 52
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyUserIds:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 53
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;

    sget-object v1, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;->INSTANCE:Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final getState()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/friends/NearbyManager$NearbyState;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager;->nearbyStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v1, "nearbyStateSubject"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lrx/Observable;

    return-object v0
.end method

.method public final initialize(J)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/friends/NearbyManager;->setupBroadcaster(J)V

    .line 34
    invoke-direct {p0}, Lcom/discord/widgets/friends/NearbyManager;->setupListener()V

    return-void
.end method
