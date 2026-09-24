.class public final Lcom/discord/widgets/friends/NearbyManager$setupBroadcaster$1;
.super Lcom/google/android/gms/nearby/messages/c;
.source "NearbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/NearbyManager;->setupBroadcaster(J)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/discord/widgets/friends/NearbyManager$setupBroadcaster$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final onExpired()V
    .locals 1

    .line 93
    invoke-super {p0}, Lcom/google/android/gms/nearby/messages/c;->onExpired()V

    .line 94
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager$setupBroadcaster$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    invoke-virtual {v0}, Lcom/discord/widgets/friends/NearbyManager;->activateNearby()V

    return-void
.end method
