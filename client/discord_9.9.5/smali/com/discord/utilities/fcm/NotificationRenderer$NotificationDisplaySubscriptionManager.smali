.class final Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;
.super Ljava/lang/Object;
.source "NotificationRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/fcm/NotificationRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NotificationDisplaySubscriptionManager"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;

.field private static final notificationDisplaySubscriptions:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lrx/Subscription;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 474
    new-instance v0, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;

    invoke-direct {v0}, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;-><init>()V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;

    .line 475
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->notificationDisplaySubscriptions:Ljava/util/HashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 474
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(ILrx/Subscription;)V
    .locals 2

    const-string v0, "subscription"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    sget-object v0, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->notificationDisplaySubscriptions:Ljava/util/HashMap;

    monitor-enter v0

    .line 479
    :try_start_0
    sget-object v1, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->INSTANCE:Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;

    invoke-virtual {v1, p1}, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->cancel(I)V

    .line 480
    sget-object v1, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->notificationDisplaySubscriptions:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 478
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final cancel(I)V
    .locals 2

    .line 485
    sget-object v0, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->notificationDisplaySubscriptions:Ljava/util/HashMap;

    monitor-enter v0

    .line 486
    :try_start_0
    sget-object v1, Lcom/discord/utilities/fcm/NotificationRenderer$NotificationDisplaySubscriptionManager;->notificationDisplaySubscriptions:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Subscription;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
