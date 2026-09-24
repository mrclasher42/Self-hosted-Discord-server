.class public Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;
.super Ljava/lang/Object;
.source "ModelEmojiUnicode.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bundle"
.end annotation


# instance fields
.field private emojis:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->emojis:Ljava/util/Map;

    return-void
.end method

.method static synthetic lambda$assignField$0(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/emoji/ModelEmojiUnicode;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    new-instance v0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    invoke-direct {v0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    return-object p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/discord/models/domain/emoji/EmojiCategory;->getByString(Ljava/lang/String;)Lcom/discord/models/domain/emoji/EmojiCategory;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->emojis:Ljava/util/Map;

    new-instance v2, Lcom/discord/models/domain/emoji/-$$Lambda$ModelEmojiUnicode$Bundle$RxmQh3tqRDWVIIMRU1si8E4wt90;

    invoke-direct {v2, p1}, Lcom/discord/models/domain/emoji/-$$Lambda$ModelEmojiUnicode$Bundle$RxmQh3tqRDWVIIMRU1si8E4wt90;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v2}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 212
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 198
    instance-of p1, p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 198
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->getEmojis()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->getEmojis()Ljava/util/Map;

    move-result-object p1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public getEmojis()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/emoji/EmojiCategory;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiUnicode;",
            ">;>;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->emojis:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 198
    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->getEmojis()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelEmojiUnicode.Bundle(emojis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode$Bundle;->getEmojis()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
