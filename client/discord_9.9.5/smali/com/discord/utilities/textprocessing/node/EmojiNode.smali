.class public final Lcom/discord/utilities/textprocessing/node/EmojiNode;
.super Lcom/discord/simpleast/core/node/a;
.source "EmojiNode.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/Spoilerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;,
        Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;",
        ">",
        "Lcom/discord/simpleast/core/node/a<",
        "TT;>;",
        "Lcom/discord/utilities/textprocessing/node/Spoilerable;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

.field private static final EMOJI_SIZE:I

.field private static final JUMBOIFY_SCALE_FACTOR:I = 0x3


# instance fields
.field private height:I

.field private isRevealed:Z

.field private final urlProvider:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private verticalAlignment:I

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    const/16 v0, 0x10

    .line 102
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->EMOJI_SIZE:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/node/EmojiNode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/node/EmojiNode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "emojiName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/simpleast/core/node/a;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->urlProvider:Lkotlin/jvm/functions/Function3;

    iput p3, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    iput p4, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    const/4 p1, 0x2

    .line 33
    iput p1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->verticalAlignment:I

    const/4 p1, 0x1

    .line 35
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isRevealed:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    .line 28
    sget p3, Lcom/discord/utilities/textprocessing/node/EmojiNode;->EMOJI_SIZE:I

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 29
    sget p4, Lcom/discord/utilities/textprocessing/node/EmojiNode;->EMOJI_SIZE:I

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/textprocessing/node/EmojiNode;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;II)V

    return-void
.end method

.method public static final synthetic access$getEMOJI_SIZE$cp()I
    .locals 1

    .line 25
    sget v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->EMOJI_SIZE:I

    return v0
.end method

.method public static final renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;Z)V
    .locals 7

    sget-object v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->renderEmoji$default(Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZIILjava/lang/Object;)V

    return-void
.end method

.method public static final renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZI)V
    .locals 1

    sget-object v0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZI)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 90
    instance-of v0, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;

    invoke-virtual {p1}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    iget v1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    iget v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isRevealed()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isRevealed:Z

    return v0
.end method

.method public final jumboify()V
    .locals 1

    .line 85
    iget v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    .line 86
    iget v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    const/4 v0, 0x1

    .line 87
    iput v0, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->verticalAlignment:I

    return-void
.end method

.method public final render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/SpannableStringBuilder;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    .line 41
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->getContent()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 44
    iget-object v2, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->urlProvider:Lkotlin/jvm/functions/Function3;

    .line 45
    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;->isAnimationEnabled()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 46
    iget v4, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    invoke-static {v4}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-interface {v2, v3, v4, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 48
    iget v3, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    iget v4, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    const/4 v5, 0x1

    .line 43
    invoke-static {v2, v3, v4, v5}, Lcom/discord/utilities/images/MGImages;->getImageRequest(Ljava/lang/String;IIZ)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->kK()Lcom/facebook/imagepipeline/request/b;

    move-result-object v2

    .line 53
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->gT()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v3

    .line 1119
    iput-object v2, v3, Lcom/facebook/drawee/controller/a;->Mn:Ljava/lang/Object;

    .line 54
    check-cast v3, Lcom/facebook/drawee/backends/pipeline/e;

    .line 55
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isRevealed()Z

    move-result v2

    .line 2224
    iput-boolean v2, v3, Lcom/facebook/drawee/controller/a;->Mr:Z

    .line 55
    check-cast v3, Lcom/facebook/drawee/backends/pipeline/e;

    .line 56
    invoke-virtual {v3}, Lcom/facebook/drawee/backends/pipeline/e;->hu()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v2

    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/drawee/generic/a;->a(Landroid/content/res/Resources;)Lcom/facebook/drawee/generic/a;

    move-result-object v3

    .line 60
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    const/4 v6, 0x0

    invoke-direct {v4, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 3176
    iput-object v4, v3, Lcom/facebook/drawee/generic/a;->OO:Landroid/graphics/drawable/Drawable;

    .line 61
    sget-object v4, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->Ow:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v3, v4}, Lcom/facebook/drawee/generic/a;->b(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/a;

    move-result-object v3

    .line 63
    invoke-virtual {p0}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isRevealed()Z

    move-result v4

    if-nez v4, :cond_2

    .line 66
    instance-of v4, p2, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;

    if-nez v4, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/discord/utilities/textprocessing/node/SpoilerNode$RenderContext;->getSpoilerColorRes()I

    move-result p2

    goto :goto_0

    :cond_1
    const p2, 0x7f0403d5

    .line 67
    invoke-static {v0, p2}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result p2

    .line 68
    :goto_0
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Lcom/facebook/drawee/generic/a;->i(Landroid/graphics/drawable/Drawable;)Lcom/facebook/drawee/generic/a;

    .line 71
    :cond_2
    move-object p2, p1

    check-cast p2, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    .line 73
    invoke-virtual {v3}, Lcom/facebook/drawee/generic/a;->hS()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/d/b;

    .line 74
    check-cast v2, Lcom/facebook/drawee/d/a;

    .line 76
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p1

    sub-int/2addr p1, v5

    .line 77
    iget v3, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->width:I

    .line 78
    iget v4, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->height:I

    .line 80
    iget v7, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->verticalAlignment:I

    .line 4152
    invoke-static {v0}, Lcom/facebook/drawee/view/b;->a(Lcom/facebook/drawee/d/b;)Lcom/facebook/drawee/view/b;

    move-result-object v0

    .line 4153
    invoke-virtual {v0, v2}, Lcom/facebook/drawee/view/b;->setController(Lcom/facebook/drawee/d/a;)V

    .line 5098
    invoke-virtual {p2}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->length()I

    move-result v2

    if-ge p1, v2, :cond_6

    .line 5104
    invoke-virtual {v0}, Lcom/facebook/drawee/view/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 5106
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 5107
    invoke-virtual {v2, v6, v6, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5109
    :cond_3
    iget-object v3, p2, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->Pt:Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5111
    :cond_4
    new-instance v2, Lcom/facebook/drawee/span/a;

    invoke-direct {v2, v0, v7}, Lcom/facebook/drawee/span/a;-><init>(Lcom/facebook/drawee/view/b;I)V

    .line 5206
    iget-object v0, v0, Lcom/facebook/drawee/view/b;->PF:Lcom/facebook/drawee/d/a;

    .line 5113
    instance-of v3, v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    if-eqz v3, :cond_5

    .line 5114
    check-cast v0, Lcom/facebook/drawee/controller/AbstractDraweeController;

    new-instance v3, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;

    invoke-direct {v3, p2, v2, v6, v4}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$b;-><init>(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Lcom/facebook/drawee/span/a;ZI)V

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/controller/AbstractDraweeController;->a(Lcom/facebook/drawee/controller/ControllerListener;)V

    .line 5117
    :cond_5
    iget-object v0, p2, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->Ps:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v5

    const/16 v0, 0x21

    .line 5118
    invoke-virtual {p2, v2, v1, p1, v0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_6
    return-void
.end method

.method public final bridge synthetic render(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p2, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;)V

    return-void
.end method

.method public final setRevealed(Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/discord/utilities/textprocessing/node/EmojiNode;->isRevealed:Z

    return-void
.end method
