.class public interface abstract Lcom/discord/utilities/textprocessing/Rules$EmojiDataProvider;
.super Ljava/lang/Object;
.source "Rules.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textprocessing/Rules;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EmojiDataProvider"
.end annotation


# virtual methods
.method public abstract getUnicodeEmojiSurrogateMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnicodeEmojisNamesMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUnicodeEmojisPattern()Ljava/util/regex/Pattern;
.end method
