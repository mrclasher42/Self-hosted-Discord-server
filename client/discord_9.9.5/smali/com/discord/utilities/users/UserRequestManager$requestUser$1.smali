.class final Lcom/discord/utilities/users/UserRequestManager$requestUser$1;
.super Ljava/lang/Object;
.source "UserRequestManager.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/users/UserRequestManager;->requestUser(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/utilities/users/UserRequestManager;


# direct methods
.method constructor <init>(Lcom/discord/utilities/users/UserRequestManager;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/users/UserRequestManager$requestUser$1;->this$0:Lcom/discord/utilities/users/UserRequestManager;

    iput-wide p2, p0, Lcom/discord/utilities/users/UserRequestManager$requestUser$1;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 34
    iget-object v0, p0, Lcom/discord/utilities/users/UserRequestManager$requestUser$1;->this$0:Lcom/discord/utilities/users/UserRequestManager;

    iget-wide v1, p0, Lcom/discord/utilities/users/UserRequestManager$requestUser$1;->$userId:J

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/users/UserRequestManager;->access$onRequestEnded(Lcom/discord/utilities/users/UserRequestManager;J)V

    return-void
.end method
