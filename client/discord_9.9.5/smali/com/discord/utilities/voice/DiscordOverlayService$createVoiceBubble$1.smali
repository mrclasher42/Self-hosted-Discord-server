.class final Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;
.super Lkotlin/jvm/internal/m;
.source "DiscordOverlayService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/voice/DiscordOverlayService;->createVoiceBubble()Lcom/discord/overlay/views/OverlayBubbleWrap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/overlay/views/OverlayBubbleWrap;",
        "Lcom/discord/overlay/views/OverlayDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $anchorTag:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/utilities/voice/DiscordOverlayService;


# direct methods
.method constructor <init>(Lcom/discord/utilities/voice/DiscordOverlayService;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    iput-object p2, p0, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;->$anchorTag:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/discord/overlay/views/OverlayBubbleWrap;)Lcom/discord/overlay/views/OverlayDialog;
    .locals 9

    const-string v0, "srcBubble"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;->this$0:Lcom/discord/utilities/voice/DiscordOverlayService;

    invoke-static {v0}, Lcom/discord/utilities/voice/DiscordOverlayService;->access$createMenu(Lcom/discord/utilities/voice/DiscordOverlayService;)Lcom/discord/overlay/views/OverlayDialog;

    move-result-object v0

    const v1, 0x7f0a04e3

    .line 156
    invoke-virtual {v0, v1}, Lcom/discord/overlay/views/OverlayDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "dialogBubble.findViewByI\u2026erlay_linked_anchor_view)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    instance-of v2, p1, Lcom/discord/views/h;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    check-cast v2, Lcom/discord/views/h;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/discord/views/h;->getImageView$app_productionDiscordExternalRelease()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    if-eqz v2, :cond_9

    check-cast v2, Landroid/view/View;

    .line 256
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v5, :cond_1

    move-object v4, v3

    :cond_1
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    .line 265
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v7, :cond_3

    move-object v6, v3

    :cond_3
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_4

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    .line 274
    :goto_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_5

    move-object v7, v3

    :cond_5
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_6

    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    .line 283
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v8, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v8, :cond_7

    move-object v2, v3

    :cond_7
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_8

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 159
    :cond_8
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v4, v6, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_4

    .line 160
    :cond_9
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 162
    :goto_4
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 163
    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getWidth()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 164
    invoke-virtual {p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getHeight()I

    move-result p1

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 166
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 167
    iget-object p1, p0, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;->$anchorTag:Ljava/lang/String;

    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;->invoke(Lcom/discord/overlay/views/OverlayBubbleWrap;)Lcom/discord/overlay/views/OverlayDialog;

    move-result-object p1

    return-object p1
.end method
