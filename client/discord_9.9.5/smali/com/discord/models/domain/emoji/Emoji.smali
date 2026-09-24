.class public interface abstract Lcom/discord/models/domain/emoji/Emoji;
.super Ljava/lang/Object;
.source "Emoji.java"

# interfaces
.implements Landroid/os/Parcelable;


# virtual methods
.method public abstract getChatInputText()Ljava/lang/String;
.end method

.method public abstract getCommand(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getFirstName()Ljava/lang/String;
.end method

.method public abstract getImageUri(ZILandroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getMessageContentReplacement()Ljava/lang/String;
.end method

.method public abstract getNames()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getReactionKey()Ljava/lang/String;
.end method

.method public abstract getRegex(Ljava/lang/String;)Ljava/util/regex/Pattern;
.end method

.method public abstract getUniqueId()Ljava/lang/String;
.end method

.method public abstract isAvailable()Z
.end method

.method public abstract isUsable()Z
.end method
