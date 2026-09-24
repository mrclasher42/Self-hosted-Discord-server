.class public final Lcom/discord/utilities/textprocessing/MessageUnparser$getCustomEmojiRule$1;
.super Lcom/discord/simpleast/core/parser/Rule;
.source "MessageUnparser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/MessageUnparser;->getCustomEmojiRule(Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/simpleast/core/parser/Rule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/simpleast/core/parser/Rule<",
        "TT;",
        "Lcom/discord/simpleast/core/node/Node<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field final synthetic $emojiSet:Lcom/discord/models/domain/emoji/EmojiSet;

.field final synthetic this$0:Lcom/discord/utilities/textprocessing/MessageUnparser;


# direct methods
.method constructor <init>(Lcom/discord/utilities/textprocessing/MessageUnparser;Lcom/discord/models/domain/emoji/EmojiSet;Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/emoji/EmojiSet;",
            "Ljava/util/regex/Pattern;",
            ")V"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/MessageUnparser$getCustomEmojiRule$1;->this$0:Lcom/discord/utilities/textprocessing/MessageUnparser;

    iput-object p2, p0, Lcom/discord/utilities/textprocessing/MessageUnparser$getCustomEmojiRule$1;->$emojiSet:Lcom/discord/models/domain/emoji/EmojiSet;

    invoke-direct {p0, p3}, Lcom/discord/simpleast/core/parser/Rule;-><init>(Ljava/util/regex/Pattern;)V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/util/regex/Matcher;Lcom/discord/simpleast/core/parser/Parser;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/regex/Matcher;",
            "Lcom/discord/simpleast/core/parser/Parser<",
            "TT;-",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;TS;)",
            "Lcom/discord/simpleast/core/parser/ParseSpec<",
            "TT;",
            "Lcom/discord/simpleast/core/node/Node<",
            "TT;>;TS;>;"
        }
    .end annotation

    const-string v0, "matcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x3

    .line 112
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 113
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/MessageUnparser$getCustomEmojiRule$1;->$emojiSet:Lcom/discord/models/domain/emoji/EmojiSet;

    iget-object v0, v0, Lcom/discord/models/domain/emoji/EmojiSet;->emojiIndex:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/emoji/Emoji;

    if-eqz p2, :cond_0

    .line 116
    invoke-interface {p2}, Lcom/discord/models/domain/emoji/Emoji;->getFirstName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    .line 117
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 120
    :goto_0
    sget-object p2, Lcom/discord/simpleast/core/parser/ParseSpec;->BA:Lcom/discord/simpleast/core/parser/ParseSpec$a;

    new-instance p2, Lcom/discord/simpleast/core/node/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/discord/simpleast/core/node/a;-><init>(Ljava/lang/String;)V

    check-cast p2, Lcom/discord/simpleast/core/node/Node;

    invoke-static {p2, p3}, Lcom/discord/simpleast/core/parser/ParseSpec$a;->a(Lcom/discord/simpleast/core/node/Node;Ljava/lang/Object;)Lcom/discord/simpleast/core/parser/ParseSpec;

    move-result-object p1

    return-object p1
.end method
