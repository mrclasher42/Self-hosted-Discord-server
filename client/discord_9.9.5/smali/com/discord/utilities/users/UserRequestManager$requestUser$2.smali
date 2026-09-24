.class final Lcom/discord/utilities/users/UserRequestManager$requestUser$2;
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
        "Lcom/discord/models/domain/ModelUser;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/users/UserRequestManager;


# direct methods
.method constructor <init>(Lcom/discord/utilities/users/UserRequestManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/users/UserRequestManager$requestUser$2;->this$0:Lcom/discord/utilities/users/UserRequestManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/discord/utilities/users/UserRequestManager$requestUser$2;->this$0:Lcom/discord/utilities/users/UserRequestManager;

    invoke-static {v0}, Lcom/discord/utilities/users/UserRequestManager;->access$getOnFlush$p(Lcom/discord/utilities/users/UserRequestManager;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/users/UserRequestManager$requestUser$2;->call(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method
