.class final Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$bodyTextObs$1;
.super Ljava/lang/Object;
.source "WidgetNoticePopupChannel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->onViewBoundOrOnResume()V
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
.field final synthetic $savedMessage:Lcom/discord/models/domain/ModelMessage;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$bodyTextObs$1;->$savedMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/utilities/textprocessing/MessageRenderContext;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 73
    invoke-static {v0, v1}, Lcom/discord/utilities/textprocessing/Parsers;->createParser(ZZ)Lcom/discord/simpleast/core/parser/Parser;

    move-result-object v2

    .line 76
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$bodyTextObs$1;->$savedMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    sget-object v0, Lcom/discord/utilities/textprocessing/MessageParseState;->Companion:Lcom/discord/utilities/textprocessing/MessageParseState$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/textprocessing/MessageParseState$Companion;->getInitialState()Lcom/discord/utilities/textprocessing/MessageParseState;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/simpleast/core/parser/Parser;->parse$default(Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/CharSequence;Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Collection;

    invoke-static {v0, p1}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/discord/utilities/textprocessing/MessageRenderContext;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$bodyTextObs$1;->call(Lcom/discord/utilities/textprocessing/MessageRenderContext;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object p1

    return-object p1
.end method
