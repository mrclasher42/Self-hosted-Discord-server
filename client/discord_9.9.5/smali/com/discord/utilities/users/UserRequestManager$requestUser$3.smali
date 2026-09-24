.class final Lcom/discord/utilities/users/UserRequestManager$requestUser$3;
.super Ljava/lang/Object;
.source "UserRequestManager.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/users/UserRequestManager;->requestUser(J)V
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
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/utilities/users/UserRequestManager;


# direct methods
.method constructor <init>(Lcom/discord/utilities/users/UserRequestManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/users/UserRequestManager$requestUser$3;->this$0:Lcom/discord/utilities/users/UserRequestManager;

    iput-wide p2, p0, Lcom/discord/utilities/users/UserRequestManager$requestUser$3;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/users/UserRequestManager$requestUser$3;->call(Lrx/Subscription;)V

    return-void
.end method

.method public final call(Lrx/Subscription;)V
    .locals 4

    .line 41
    iget-object v0, p0, Lcom/discord/utilities/users/UserRequestManager$requestUser$3;->this$0:Lcom/discord/utilities/users/UserRequestManager;

    iget-wide v1, p0, Lcom/discord/utilities/users/UserRequestManager$requestUser$3;->$userId:J

    const-string v3, "it"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v2, p1}, Lcom/discord/utilities/users/UserRequestManager;->access$onRequestStarted(Lcom/discord/utilities/users/UserRequestManager;JLrx/Subscription;)V

    return-void
.end method
