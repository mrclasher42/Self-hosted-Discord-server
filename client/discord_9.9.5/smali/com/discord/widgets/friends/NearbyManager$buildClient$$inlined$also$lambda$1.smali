.class public final Lcom/discord/widgets/friends/NearbyManager$buildClient$$inlined$also$lambda$1;
.super Lcom/google/android/gms/nearby/messages/d;
.source "NearbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/NearbyManager;->buildClient(Landroidx/fragment/app/FragmentActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/friends/NearbyManager;


# direct methods
.method constructor <init>(Lcom/discord/widgets/friends/NearbyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/friends/NearbyManager$buildClient$$inlined$also$lambda$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionChanged(Z)V
    .locals 3

    .line 77
    invoke-super {p0, p1}, Lcom/google/android/gms/nearby/messages/d;->onPermissionChanged(Z)V

    if-nez p1, :cond_0

    .line 79
    iget-object p1, p0, Lcom/discord/widgets/friends/NearbyManager$buildClient$$inlined$also$lambda$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    invoke-static {p1}, Lcom/discord/widgets/friends/NearbyManager;->access$getNearbyStateSubject$p(Lcom/discord/widgets/friends/NearbyManager;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Disconnected;

    const/16 v1, 0x62

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Disconnected;-><init>(I)V

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 81
    :cond_0
    invoke-static {}, Lcom/discord/utilities/analytics/AnalyticsTracker;->nearbyConnected()V

    .line 82
    iget-object p1, p0, Lcom/discord/widgets/friends/NearbyManager$buildClient$$inlined$also$lambda$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    invoke-static {p1}, Lcom/discord/widgets/friends/NearbyManager;->access$getNearbyStateSubject$p(Lcom/discord/widgets/friends/NearbyManager;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/discord/widgets/friends/NearbyManager$buildClient$$inlined$also$lambda$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    invoke-static {v2}, Lcom/discord/widgets/friends/NearbyManager;->access$getNearbyUserIds$p(Lcom/discord/widgets/friends/NearbyManager;)Ljava/util/HashSet;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;-><init>(Ljava/util/Set;)V

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
