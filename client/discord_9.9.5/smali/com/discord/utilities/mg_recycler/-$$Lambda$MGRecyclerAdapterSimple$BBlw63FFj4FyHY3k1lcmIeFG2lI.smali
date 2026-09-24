.class public final synthetic Lcom/discord/utilities/mg_recycler/-$$Lambda$MGRecyclerAdapterSimple$BBlw63FFj4FyHY3k1lcmIeFG2lI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

.field private final synthetic f$1:Ljava/util/List;

.field private final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/-$$Lambda$MGRecyclerAdapterSimple$BBlw63FFj4FyHY3k1lcmIeFG2lI;->f$0:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    iput-object p2, p0, Lcom/discord/utilities/mg_recycler/-$$Lambda$MGRecyclerAdapterSimple$BBlw63FFj4FyHY3k1lcmIeFG2lI;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/utilities/mg_recycler/-$$Lambda$MGRecyclerAdapterSimple$BBlw63FFj4FyHY3k1lcmIeFG2lI;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/-$$Lambda$MGRecyclerAdapterSimple$BBlw63FFj4FyHY3k1lcmIeFG2lI;->f$0:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    iget-object v1, p0, Lcom/discord/utilities/mg_recycler/-$$Lambda$MGRecyclerAdapterSimple$BBlw63FFj4FyHY3k1lcmIeFG2lI;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/discord/utilities/mg_recycler/-$$Lambda$MGRecyclerAdapterSimple$BBlw63FFj4FyHY3k1lcmIeFG2lI;->f$2:Ljava/util/List;

    check-cast p1, Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;->lambda$setData$0$MGRecyclerAdapterSimple(Ljava/util/List;Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method
