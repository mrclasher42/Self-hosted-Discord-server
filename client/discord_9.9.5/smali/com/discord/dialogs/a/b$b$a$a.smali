.class final Lcom/discord/dialogs/a/b$b$a$a;
.super Ljava/lang/Object;
.source "UserActionsDialogViewModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/a/b$b$a;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $channel$inlined:Lcom/discord/models/domain/ModelChannel;

.field final synthetic yc:Lcom/discord/dialogs/a/b$b$a;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/a/b$b$a;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/a/b$b$a$a;->yc:Lcom/discord/dialogs/a/b$b$a;

    iput-object p2, p0, Lcom/discord/dialogs/a/b$b$a$a;->$channel$inlined:Lcom/discord/models/domain/ModelChannel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 128
    check-cast p1, Ljava/util/Map;

    .line 1186
    iget-object v0, p0, Lcom/discord/dialogs/a/b$b$a$a;->yc:Lcom/discord/dialogs/a/b$b$a;

    iget-object v0, v0, Lcom/discord/dialogs/a/b$b$a;->yb:Lcom/discord/dialogs/a/b$b;

    .line 2129
    iget-wide v0, v0, Lcom/discord/dialogs/a/b$b;->userId:J

    .line 1186
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildMember$Computed;

    return-object p1
.end method
