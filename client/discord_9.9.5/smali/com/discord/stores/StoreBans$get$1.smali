.class final Lcom/discord/stores/StoreBans$get$1;
.super Lkotlin/jvm/internal/m;
.source "StoreBans.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreBans;->get(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelBan;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/stores/StoreBans;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreBans;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreBans$get$1;->this$0:Lcom/discord/stores/StoreBans;

    iput-wide p2, p0, Lcom/discord/stores/StoreBans$get$1;->$guildId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreBans$get$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelBan;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bans"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/discord/stores/StoreBans$get$1;->this$0:Lcom/discord/stores/StoreBans;

    iget-wide v1, p0, Lcom/discord/stores/StoreBans$get$1;->$guildId:J

    invoke-static {v0, v1, v2, p1}, Lcom/discord/stores/StoreBans;->access$onLoadedBans(Lcom/discord/stores/StoreBans;JLjava/util/List;)V

    return-void
.end method
