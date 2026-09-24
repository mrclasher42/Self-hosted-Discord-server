.class public final Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$renderEmoji$1;
.super Ljava/lang/Object;
.source "EmojiNode.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $isAnimationEnabled:Z

.field final synthetic $this_renderEmoji:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

.field private final context:Landroid/content/Context;

.field private final isAnimationEnabled:Z


# direct methods
.method constructor <init>(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Z)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$renderEmoji$1;->$this_renderEmoji:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    iput-boolean p2, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$renderEmoji$1;->$isAnimationEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iget-object p1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$renderEmoji$1;->$this_renderEmoji:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {p1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$renderEmoji$1;->context:Landroid/content/Context;

    .line 171
    iput-boolean p2, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$renderEmoji$1;->isAnimationEnabled:Z

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$renderEmoji$1;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final isAnimationEnabled()Z
    .locals 1

    .line 171
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion$renderEmoji$1;->isAnimationEnabled:Z

    return v0
.end method
