.class final Lcom/discord/dialogs/a/b$b$a;
.super Ljava/lang/Object;
.source "UserActionsDialogViewModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/a/b$b;
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
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $storeGuilds:Lcom/discord/stores/StoreGuilds;

.field final synthetic yb:Lcom/discord/dialogs/a/b$b;


# direct methods
.method constructor <init>(Lcom/discord/dialogs/a/b$b;Lcom/discord/stores/StoreGuilds;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/dialogs/a/b$b$a;->yb:Lcom/discord/dialogs/a/b$b;

    iput-object p2, p0, Lcom/discord/dialogs/a/b$b$a;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 128
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    if-eqz p1, :cond_0

    .line 1184
    iget-object v0, p0, Lcom/discord/dialogs/a/b$b$a;->$storeGuilds:Lcom/discord/stores/StoreGuilds;

    .line 1185
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    const-string v2, "channel.guildId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/dialogs/a/b$b$a;->yb:Lcom/discord/dialogs/a/b$b;

    .line 2129
    iget-wide v3, v3, Lcom/discord/dialogs/a/b$b;->userId:J

    .line 1185
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Lkotlin/a/ak;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->getComputed(JLjava/util/Collection;)Lrx/Observable;

    move-result-object v0

    .line 1186
    new-instance v1, Lcom/discord/dialogs/a/b$b$a$a;

    invoke-direct {v1, p0, p1}, Lcom/discord/dialogs/a/b$b$a$a;-><init>(Lcom/discord/dialogs/a/b$b$a;Lcom/discord/models/domain/ModelChannel;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, 0x0

    .line 1187
    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    :cond_1
    return-object p1
.end method
