.class public final Lcom/discord/views/ApplicationNewsView;
.super Landroidx/cardview/widget/CardView;
.source "ApplicationNewsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/ApplicationNewsView$a;
    }
.end annotation


# instance fields
.field public final Cd:Landroid/widget/TextView;

.field public final Cq:Landroid/view/ViewGroup;

.field private final Cr:Landroid/widget/FrameLayout;

.field public final Cs:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final Ct:Lcom/facebook/drawee/view/SimpleDraweeView;

.field public final Cu:Landroid/widget/TextView;

.field public final Cv:Landroid/widget/ImageView;

.field public final Cw:Landroid/view/ViewGroup;

.field private final Cx:Landroid/widget/Button;

.field public final titleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {p0}, Lcom/discord/views/ApplicationNewsView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d0087

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a007d

    .line 44
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.application_news_loading)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cv:Landroid/widget/ImageView;

    const p1, 0x7f0a0078

    .line 45
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.applic\u2026ion_news_error_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cw:Landroid/view/ViewGroup;

    const p1, 0x7f0a0076

    .line 46
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.application_news_content)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cq:Landroid/view/ViewGroup;

    const p1, 0x7f0a007b

    .line 47
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.applic\u2026on_news_header_container)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cr:Landroid/widget/FrameLayout;

    const p1, 0x7f0a007c

    .line 48
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.application_news_icon)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cs:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f0a007e

    .line 49
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.application_news_splash)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Ct:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f0a007a

    .line 50
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.application_news_footer_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cd:Landroid/widget/TextView;

    const p1, 0x7f0a007f

    .line 51
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.application_news_title)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->titleTv:Landroid/widget/TextView;

    const p1, 0x7f0a0077

    .line 52
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.application_news_description)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cu:Landroid/widget/TextView;

    const p1, 0x7f0a0079

    .line 53
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.application_news_error_retry)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cx:Landroid/widget/Button;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    invoke-virtual {p0}, Lcom/discord/views/ApplicationNewsView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0d0087

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a007d

    .line 44
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cv:Landroid/widget/ImageView;

    const p1, 0x7f0a0078

    .line 45
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.applic\u2026ion_news_error_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cw:Landroid/view/ViewGroup;

    const p1, 0x7f0a0076

    .line 46
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_content)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cq:Landroid/view/ViewGroup;

    const p1, 0x7f0a007b

    .line 47
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.applic\u2026on_news_header_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cr:Landroid/widget/FrameLayout;

    const p1, 0x7f0a007c

    .line 48
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cs:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f0a007e

    .line 49
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_splash)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Ct:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f0a007a

    .line 50
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_footer_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cd:Landroid/widget/TextView;

    const p1, 0x7f0a007f

    .line 51
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->titleTv:Landroid/widget/TextView;

    const p1, 0x7f0a0077

    .line 52
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cu:Landroid/widget/TextView;

    const p1, 0x7f0a0079

    .line 53
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_error_retry)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cx:Landroid/widget/Button;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 42
    invoke-virtual {p0}, Lcom/discord/views/ApplicationNewsView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d0087

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a007d

    .line 44
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_loading)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cv:Landroid/widget/ImageView;

    const p1, 0x7f0a0078

    .line 45
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.applic\u2026ion_news_error_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cw:Landroid/view/ViewGroup;

    const p1, 0x7f0a0076

    .line 46
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_content)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cq:Landroid/view/ViewGroup;

    const p1, 0x7f0a007b

    .line 47
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.applic\u2026on_news_header_container)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cr:Landroid/widget/FrameLayout;

    const p1, 0x7f0a007c

    .line 48
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cs:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f0a007e

    .line 49
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_splash)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Ct:Lcom/facebook/drawee/view/SimpleDraweeView;

    const p1, 0x7f0a007a

    .line 50
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_footer_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cd:Landroid/widget/TextView;

    const p1, 0x7f0a007f

    .line 51
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->titleTv:Landroid/widget/TextView;

    const p1, 0x7f0a0077

    .line 52
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_description)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cu:Landroid/widget/TextView;

    const p1, 0x7f0a0079

    .line 53
    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.application_news_error_retry)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cx:Landroid/widget/Button;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/views/ApplicationNewsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/views/ApplicationNewsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final h(II)I
    .locals 2

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 124
    iget-object p2, p0, Lcom/discord/views/ApplicationNewsView;->Cr:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 127
    invoke-virtual {p0}, Lcom/discord/views/ApplicationNewsView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070050

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 128
    invoke-virtual {p0}, Lcom/discord/views/ApplicationNewsView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070051

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    if-ge p1, p2, :cond_0

    return p2

    :cond_0
    if-le p1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method private final setHeaderContainerHeight(I)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/discord/views/ApplicationNewsView;->Cr:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 138
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 139
    iget-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cr:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/discord/views/ApplicationNewsView$a;)V
    .locals 10

    .line 111
    instance-of v0, p1, Lcom/discord/views/ApplicationNewsView$a$b;

    if-eqz v0, :cond_0

    .line 112
    iget-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Ct:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 113
    invoke-virtual {p0}, Lcom/discord/views/ApplicationNewsView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070052

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/views/ApplicationNewsView;->setHeaderContainerHeight(I)V

    return-void

    .line 115
    :cond_0
    instance-of v0, p1, Lcom/discord/views/ApplicationNewsView$a$a;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/discord/views/ApplicationNewsView;->Ct:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/discord/views/ApplicationNewsView;->Ct:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    check-cast p1, Lcom/discord/views/ApplicationNewsView$a$a;

    .line 1144
    iget-object v2, p1, Lcom/discord/views/ApplicationNewsView$a$a;->url:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    .line 117
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 2144
    iget v0, p1, Lcom/discord/views/ApplicationNewsView$a$a;->Cy:I

    .line 3144
    iget p1, p1, Lcom/discord/views/ApplicationNewsView$a$a;->Cz:I

    .line 118
    invoke-direct {p0, v0, p1}, Lcom/discord/views/ApplicationNewsView;->h(II)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/views/ApplicationNewsView;->setHeaderContainerHeight(I)V

    return-void

    :cond_1
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method public final setError(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onRetryClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/discord/views/ApplicationNewsView;->Cq:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 99
    iget-object v0, p0, Lcom/discord/views/ApplicationNewsView;->Cv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/discord/views/ApplicationNewsView;->Cw:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102
    iget-object v0, p0, Lcom/discord/views/ApplicationNewsView;->Cx:Landroid/widget/Button;

    new-instance v2, Lcom/discord/views/ApplicationNewsView$b;

    invoke-direct {v2, p1}, Lcom/discord/views/ApplicationNewsView$b;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cs:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 105
    iget-object p1, p0, Lcom/discord/views/ApplicationNewsView;->Cs:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 107
    sget-object p1, Lcom/discord/views/ApplicationNewsView$a$b;->CA:Lcom/discord/views/ApplicationNewsView$a$b;

    check-cast p1, Lcom/discord/views/ApplicationNewsView$a;

    invoke-virtual {p0, p1}, Lcom/discord/views/ApplicationNewsView;->a(Lcom/discord/views/ApplicationNewsView$a;)V

    return-void
.end method
