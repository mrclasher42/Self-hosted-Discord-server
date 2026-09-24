.class public interface abstract Lcom/discord/widgets/chat/input/WidgetChatInputMentions$TagObject;
.super Ljava/lang/Object;
.source "WidgetChatInputMentions.java"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputMentions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TagObject"
.end annotation


# virtual methods
.method public abstract getDisplayTag()Ljava/lang/String;
.end method

.method public abstract getTag()Ljava/lang/String;
.end method

.method public abstract getTagRegex()Ljava/util/regex/Pattern;
.end method
