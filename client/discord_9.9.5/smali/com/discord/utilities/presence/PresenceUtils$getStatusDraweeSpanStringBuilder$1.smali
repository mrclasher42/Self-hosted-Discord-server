.class public final Lcom/discord/utilities/presence/PresenceUtils$getStatusDraweeSpanStringBuilder$1;
.super Ljava/lang/Object;
.source "PresenceUtils.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/presence/PresenceUtils;->getStatusDraweeSpanStringBuilder(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence;ZZZ)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $animateCustomStatusEmoji:Z

.field final synthetic $context:Landroid/content/Context;

.field private final context:Landroid/content/Context;

.field private final isAnimationEnabled:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Z)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/discord/utilities/presence/PresenceUtils$getStatusDraweeSpanStringBuilder$1;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/discord/utilities/presence/PresenceUtils$getStatusDraweeSpanStringBuilder$1;->$animateCustomStatusEmoji:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lcom/discord/utilities/presence/PresenceUtils$getStatusDraweeSpanStringBuilder$1;->context:Landroid/content/Context;

    .line 156
    iput-boolean p2, p0, Lcom/discord/utilities/presence/PresenceUtils$getStatusDraweeSpanStringBuilder$1;->isAnimationEnabled:Z

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/discord/utilities/presence/PresenceUtils$getStatusDraweeSpanStringBuilder$1;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final isAnimationEnabled()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/discord/utilities/presence/PresenceUtils$getStatusDraweeSpanStringBuilder$1;->isAnimationEnabled:Z

    return v0
.end method
