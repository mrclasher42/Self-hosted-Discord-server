.class public final Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;
.super Ljava/lang/Object;
.source "Parsers.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/UrlNode$RenderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Parsers;->parseMarkdown(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field private final context:Landroid/content/Context;

.field private final linkColorAttrResId:I

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
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 141
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;->context:Landroid/content/Context;

    const p1, 0x7f0400d7

    .line 142
    iput p1, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;->linkColorAttrResId:I

    .line 144
    new-instance p1, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1$onLongPressUrl$1;

    invoke-direct {p1, p0}, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1$onLongPressUrl$1;-><init>(Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;->onLongPressUrl:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getLinkColorAttrResId()I
    .locals 1

    .line 142
    iget v0, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;->linkColorAttrResId:I

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

    .line 140
    sget-object v0, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1$onClickUrl$1;->INSTANCE:Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1$onClickUrl$1;

    check-cast v0, Lkotlin/jvm/functions/Function2;

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

    .line 143
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Parsers$parseMarkdown$renderContext$1;->onLongPressUrl:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method
