.class final Lcom/discord/utilities/textprocessing/MessagePreprocessor$processQuoteChildren$1;
.super Ljava/lang/Object;
.source "MessagePreprocessor.kt"

# interfaces
.implements Lcom/discord/simpleast/core/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/MessagePreprocessor;->processQuoteChildren(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/textprocessing/MessagePreprocessor;


# direct methods
.method constructor <init>(Lcom/discord/utilities/textprocessing/MessagePreprocessor;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor$processQuoteChildren$1;->this$0:Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processNode(Lcom/discord/simpleast/core/node/Node;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/simpleast/core/node/Node<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-virtual {p1}, Lcom/discord/simpleast/core/node/Node;->getChildren()Ljava/util/Collection;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/jvm/internal/ac;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessagePreprocessor$processQuoteChildren$1;->this$0:Lcom/discord/utilities/textprocessing/MessagePreprocessor;

    invoke-static {v0, p1}, Lcom/discord/utilities/textprocessing/MessagePreprocessor;->access$mergeConsecutiveQuoteNodes(Lcom/discord/utilities/textprocessing/MessagePreprocessor;Ljava/util/Collection;)V

    return-void

    .line 66
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<com.discord.simpleast.core.node.Node<R>>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
