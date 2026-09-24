.class final Lcom/discord/utilities/textprocessing/Rules$createCustomEmojiRule$1$parse$emojiNode$1;
.super Lkotlin/jvm/internal/m;
.source "Rules.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/Rules$createCustomEmojiRule$1;->parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Landroid/content/Context;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $emojiId:J

.field final synthetic $isAnimated:Z


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/utilities/textprocessing/Rules$createCustomEmojiRule$1$parse$emojiNode$1;->$emojiId:J

    iput-boolean p3, p0, Lcom/discord/utilities/textprocessing/Rules$createCustomEmojiRule$1$parse$emojiNode$1;->$isAnimated:Z

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 234
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/Rules$createCustomEmojiRule$1$parse$emojiNode$1;->invoke(ZILandroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZILandroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "<anonymous parameter 2>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    iget-wide v0, p0, Lcom/discord/utilities/textprocessing/Rules$createCustomEmojiRule$1$parse$emojiNode$1;->$emojiId:J

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/discord/utilities/textprocessing/Rules$createCustomEmojiRule$1$parse$emojiNode$1;->$isAnimated:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getImageUri(JZI)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ModelEmojiCustom.getImag\u2026bled && isAnimated, size)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
