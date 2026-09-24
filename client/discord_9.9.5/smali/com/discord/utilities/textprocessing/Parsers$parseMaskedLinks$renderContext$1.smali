.class public final Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;
.super Ljava/lang/Object;
.source "Parsers.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onClickListener:Lkotlin/jvm/functions/Function2;

.field final synthetic $onLongPressListener:Lkotlin/jvm/functions/Function1;

.field private final context:Landroid/content/Context;

.field private final linkColorAttrResId:I

.field private final onClickUrl:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onLongPressUrl:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;->$onClickListener:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;->$onLongPressListener:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance p1, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1$onClickUrl$1;

    invoke-direct {p1, p0}, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1$onClickUrl$1;-><init>(Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;->onClickUrl:Lkotlin/jvm/functions/Function2;

    .line 75
    iput-object p2, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;->context:Landroid/content/Context;

    const p1, 0x7f0400d7

    .line 76
    iput p1, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;->linkColorAttrResId:I

    .line 78
    new-instance p1, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1$onLongPressUrl$1;

    invoke-direct {p1, p0}, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1$onLongPressUrl$1;-><init>(Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;->onLongPressUrl:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLinkColorAttrResId()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;->linkColorAttrResId:I

    return v0
.end method

.method public final getOnClickUrl()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;->onClickUrl:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnLongPressUrl()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMaskedLinks$renderContext$1;->onLongPressUrl:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
