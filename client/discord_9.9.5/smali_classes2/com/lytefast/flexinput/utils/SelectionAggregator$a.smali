.class public final Lcom/lytefast/flexinput/utils/SelectionAggregator$a;
.super Ljava/lang/Object;
.source "SelectionAggregator.kt"

# interfaces
.implements Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/utils/SelectionAggregator;->registerSelectionCoordinatorInternal(Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lytefast/flexinput/utils/SelectionCoordinator$ItemSelectionListener<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic aYa:Lcom/lytefast/flexinput/utils/SelectionAggregator;

.field final synthetic aYb:Lcom/lytefast/flexinput/utils/SelectionCoordinator;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator;",
            ")V"
        }
    .end annotation

    .line 143
    iput-object p1, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;->aYa:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    iput-object p2, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;->aYb:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onItemSelected(Ljava/lang/Object;)V
    .locals 1

    .line 143
    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1145
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;->aYa:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    invoke-static {v0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->access$addItem(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/model/Attachment;)V

    return-void
.end method

.method public final synthetic onItemUnselected(Ljava/lang/Object;)V
    .locals 1

    .line 143
    check-cast p1, Lcom/lytefast/flexinput/model/Attachment;

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1149
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;->aYa:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    invoke-static {v0, p1}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->access$removeItem(Lcom/lytefast/flexinput/utils/SelectionAggregator;Lcom/lytefast/flexinput/model/Attachment;)Z

    return-void
.end method

.method public final unregister()V
    .locals 2

    .line 153
    iget-object v0, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;->aYa:Lcom/lytefast/flexinput/utils/SelectionAggregator;

    invoke-virtual {v0}, Lcom/lytefast/flexinput/utils/SelectionAggregator;->getChildSelectionCoordinators()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/lytefast/flexinput/utils/SelectionAggregator$a;->aYb:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
