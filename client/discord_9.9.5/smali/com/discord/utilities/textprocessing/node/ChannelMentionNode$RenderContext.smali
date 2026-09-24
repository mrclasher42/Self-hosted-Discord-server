.class public interface abstract Lcom/discord/utilities/textprocessing/node/ChannelMentionNode$RenderContext;
.super Ljava/lang/Object;
.source "ChannelMentionNode.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/BasicRenderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/textprocessing/node/ChannelMentionNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RenderContext"
.end annotation


# virtual methods
.method public abstract getChannelNames()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
