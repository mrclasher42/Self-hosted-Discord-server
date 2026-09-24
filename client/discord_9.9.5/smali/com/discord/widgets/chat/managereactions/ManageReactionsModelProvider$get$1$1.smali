.class final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1$1;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1;->invoke(Z)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $isMeMfaEnabled:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1$1;->$isMeMfaEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1$1;->call(Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;)Z
    .locals 2

    if-eqz p2, :cond_0

    const/16 v0, 0x2000

    .line 39
    iget-boolean v1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$1$1;->$isMeMfaEnabled:Z

    .line 40
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result p2

    .line 36
    invoke-static {v0, p1, v1, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
