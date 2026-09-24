.class final Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$2;
.super Ljava/lang/Object;
.source "ManageReactionsModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider;->get()Lrx/Observable;
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$2;

    invoke-direct {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$2;->INSTANCE:Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$2;->call(Ljava/util/Map;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/ModelMessageReaction;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessageReaction;",
            ">;"
        }
    .end annotation

    const-string v0, "reactions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 131
    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$2$$special$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsModelProvider$get$reactionsObs$2$$special$$inlined$sortedByDescending$1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p1, v0}, Lkotlin/a/m;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
