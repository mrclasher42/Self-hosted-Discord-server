.class final Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$1;
.super Lkotlin/jvm/internal/m;
.source "UrlNode.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/node/UrlNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;)V
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
.field final synthetic $renderContext:Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;

.field final synthetic $safeUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$1;->$renderContext:Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;

    iput-object p2, p0, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$1;->$safeUrl:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p1, p0, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$1;->$renderContext:Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;

    invoke-interface {p1}, Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;->getOnLongPressUrl()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/UrlNode$render$style$1;->$safeUrl:Ljava/lang/String;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
