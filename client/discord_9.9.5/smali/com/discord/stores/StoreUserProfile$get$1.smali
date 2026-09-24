.class final Lcom/discord/stores/StoreUserProfile$get$1;
.super Ljava/lang/Object;
.source "StoreUserProfile.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserProfile;->get(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TR;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/stores/StoreUserProfile;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserProfile;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserProfile$get$1;->this$0:Lcom/discord/stores/StoreUserProfile;

    iput-wide p2, p0, Lcom/discord/stores/StoreUserProfile$get$1;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/HashMap;)Lcom/discord/models/domain/ModelUserProfile;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUserProfile;",
            ">;)",
            "Lcom/discord/models/domain/ModelUserProfile;"
        }
    .end annotation

    .line 32
    iget-wide v0, p0, Lcom/discord/stores/StoreUserProfile$get$1;->$userId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUserProfile;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreUserProfile$get$1;->this$0:Lcom/discord/stores/StoreUserProfile;

    invoke-static {p1}, Lcom/discord/stores/StoreUserProfile;->access$getEmptyProfile$p(Lcom/discord/stores/StoreUserProfile;)Lcom/discord/models/domain/ModelUserProfile;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserProfile$get$1;->call(Ljava/util/HashMap;)Lcom/discord/models/domain/ModelUserProfile;

    move-result-object p1

    return-object p1
.end method
