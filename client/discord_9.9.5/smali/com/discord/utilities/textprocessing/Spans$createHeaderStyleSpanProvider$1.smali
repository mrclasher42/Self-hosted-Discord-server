.class final Lcom/discord/utilities/textprocessing/Spans$createHeaderStyleSpanProvider$1;
.super Lkotlin/jvm/internal/m;
.source "Spans.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Spans;->createHeaderStyleSpanProvider(Landroid/content/Context;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Landroid/text/style/CharacterStyle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/Spans$createHeaderStyleSpanProvider$1;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Landroid/text/style/CharacterStyle;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 26
    new-instance p1, Landroid/text/style/StyleSpan;

    const/4 v0, 0x3

    invoke-direct {p1, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    check-cast p1, Landroid/text/style/CharacterStyle;

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Landroid/text/style/TextAppearanceSpan;

    iget-object v0, p0, Lcom/discord/utilities/textprocessing/Spans$createHeaderStyleSpanProvider$1;->$context:Landroid/content/Context;

    const v1, 0x7f13012c

    invoke-direct {p1, v0, v1}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    check-cast p1, Landroid/text/style/CharacterStyle;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/textprocessing/Spans$createHeaderStyleSpanProvider$1;->invoke(I)Landroid/text/style/CharacterStyle;

    move-result-object p1

    return-object p1
.end method
