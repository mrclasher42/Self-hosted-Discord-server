.class final Lcom/discord/stores/StoreUserProfile$request$2;
.super Ljava/lang/Object;
.source "StoreUserProfile.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserProfile;->request(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/stores/StoreUserProfile;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserProfile;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserProfile$request$2;->this$0:Lcom/discord/stores/StoreUserProfile;

    iput-wide p2, p0, Lcom/discord/stores/StoreUserProfile$request$2;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserProfile$request$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 2

    .line 52
    iget-object p1, p0, Lcom/discord/stores/StoreUserProfile$request$2;->this$0:Lcom/discord/stores/StoreUserProfile;

    iget-wide v0, p0, Lcom/discord/stores/StoreUserProfile$request$2;->$userId:J

    invoke-static {p1, v0, v1}, Lcom/discord/stores/StoreUserProfile;->access$handleFailure(Lcom/discord/stores/StoreUserProfile;J)V

    return-void
.end method
