.class final Lcom/discord/utilities/textprocessing/node/SpoilerNode$createStyles$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/m;
.source "SpoilerNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/node/SpoilerNode;->createStyles(Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context$inlined:Landroid/content/Context;

.field final synthetic $handler:Lkotlin/jvm/functions/Function1;

.field final synthetic this$0:Lcom/discord/utilities/textprocessing/node/SpoilerNode;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/discord/utilities/textprocessing/node/SpoilerNode;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode$createStyles$$inlined$let$lambda$1;->$handler:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode$createStyles$$inlined$let$lambda$1;->this$0:Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    iput-object p3, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode$createStyles$$inlined$let$lambda$1;->$context$inlined:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$createStyles$$inlined$let$lambda$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object p1, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode$createStyles$$inlined$let$lambda$1;->$handler:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/SpoilerNode$createStyles$$inlined$let$lambda$1;->this$0:Lcom/discord/utilities/textprocessing/node/SpoilerNode;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
