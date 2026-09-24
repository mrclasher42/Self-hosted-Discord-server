.class final Lcom/discord/utilities/textprocessing/Rules$createBoldColoredRule$1;
.super Lkotlin/jvm/internal/m;
.source "Rules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Rules;->createBoldColoredRule(I)Lcom/discord/simpleast/core/parser/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Landroid/text/style/CharacterStyle;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic $color:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/discord/utilities/textprocessing/Rules$createBoldColoredRule$1;->$color:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/Rules$createBoldColoredRule$1;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/text/style/CharacterStyle;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/text/style/CharacterStyle;

    .line 52
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/discord/utilities/textprocessing/Rules$createBoldColoredRule$1;->$color:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    check-cast v1, Landroid/text/style/CharacterStyle;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    check-cast v1, Landroid/text/style/CharacterStyle;

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
