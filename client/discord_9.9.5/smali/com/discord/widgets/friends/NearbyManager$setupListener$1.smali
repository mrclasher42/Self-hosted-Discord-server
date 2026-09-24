.class public final Lcom/discord/widgets/friends/NearbyManager$setupListener$1;
.super Lcom/google/android/gms/nearby/messages/MessageListener;
.source "NearbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/friends/NearbyManager;->setupListener()V
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

    .line 103
    iput-object p1, p0, Lcom/discord/widgets/friends/NearbyManager$setupListener$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/MessageListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFound(Lcom/google/android/gms/nearby/messages/Message;)V
    .locals 3

    .line 105
    invoke-super {p0, p1}, Lcom/google/android/gms/nearby/messages/MessageListener;->onFound(Lcom/google/android/gms/nearby/messages/Message;)V

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager$setupListener$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    invoke-static {v0, p1}, Lcom/discord/widgets/friends/NearbyManager;->access$parseUserId(Lcom/discord/widgets/friends/NearbyManager;Lcom/google/android/gms/nearby/messages/Message;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager$setupListener$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/discord/widgets/friends/NearbyManager;->access$foundUserId(Lcom/discord/widgets/friends/NearbyManager;J)V

    :cond_0
    return-void
.end method

.method public final onLost(Lcom/google/android/gms/nearby/messages/Message;)V
    .locals 3

    .line 112
    invoke-super {p0, p1}, Lcom/google/android/gms/nearby/messages/MessageListener;->onLost(Lcom/google/android/gms/nearby/messages/Message;)V

    if-eqz p1, :cond_0

    .line 114
    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager$setupListener$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    invoke-static {v0, p1}, Lcom/discord/widgets/friends/NearbyManager;->access$parseUserId(Lcom/discord/widgets/friends/NearbyManager;Lcom/google/android/gms/nearby/messages/Message;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/friends/NearbyManager$setupListener$1;->this$0:Lcom/discord/widgets/friends/NearbyManager;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/discord/widgets/friends/NearbyManager;->access$lostUserId(Lcom/discord/widgets/friends/NearbyManager;J)V

    :cond_0
    return-void
.end method
