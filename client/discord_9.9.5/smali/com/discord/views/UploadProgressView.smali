.class public final Lcom/discord/views/UploadProgressView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UploadProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/views/UploadProgressView$a;
    }
.end annotation


# static fields
.field public static final EP:Lcom/discord/views/UploadProgressView$a;


# instance fields
.field private final EM:Landroid/widget/TextView;

.field private final EN:Landroid/graphics/drawable/Drawable;

.field private final EO:Landroid/graphics/drawable/Drawable;

.field private final icon:Landroid/widget/ImageView;

.field private final progressBar:Landroid/widget/ProgressBar;

.field private final subtext:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/views/UploadProgressView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/views/UploadProgressView$a;-><init>(B)V

    sput-object v0, Lcom/discord/views/UploadProgressView;->EP:Lcom/discord/views/UploadProgressView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 31
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p0}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d00c4

    invoke-static {p1, v1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a056c

    .line 39
    invoke-virtual {p0, p1}, Lcom/discord/views/UploadProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progress_text)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->EM:Landroid/widget/TextView;

    const p1, 0x7f0a056b

    .line 40
    invoke-virtual {p0, p1}, Lcom/discord/views/UploadProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progress_subtext)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->subtext:Landroid/widget/TextView;

    const p1, 0x7f0a0565

    .line 41
    invoke-virtual {p0, p1}, Lcom/discord/views/UploadProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progress_bar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0569

    .line 42
    invoke-virtual {p0, p1}, Lcom/discord/views/UploadProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.progress_file_image)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->icon:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p0}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f040316

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->EO:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f080148

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->EN:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 32
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    invoke-virtual {p0}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0d00c4

    invoke-static {p1, v0, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a056c

    .line 39
    invoke-virtual {p0, p1}, Lcom/discord/views/UploadProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->EM:Landroid/widget/TextView;

    const p1, 0x7f0a056b

    .line 40
    invoke-virtual {p0, p1}, Lcom/discord/views/UploadProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress_subtext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->subtext:Landroid/widget/TextView;

    const p1, 0x7f0a0565

    .line 41
    invoke-virtual {p0, p1}, Lcom/discord/views/UploadProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0569

    .line 42
    invoke-virtual {p0, p1}, Lcom/discord/views/UploadProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress_file_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->icon:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p0}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040316

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p2, v0, v1, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->EO:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080148

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->EN:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {p0}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d00c4

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a056c

    .line 39
    invoke-virtual {p0, p1}, Lcom/discord/views/UploadProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress_text)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->EM:Landroid/widget/TextView;

    const p1, 0x7f0a056b

    .line 40
    invoke-virtual {p0, p1}, Lcom/discord/views/UploadProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress_subtext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->subtext:Landroid/widget/TextView;

    const p1, 0x7f0a0565

    .line 41
    invoke-virtual {p0, p1}, Lcom/discord/views/UploadProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->progressBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0a0569

    .line 42
    invoke-virtual {p0, p1}, Lcom/discord/views/UploadProgressView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.progress_file_image)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->icon:Landroid/widget/ImageView;

    .line 45
    invoke-virtual {p0}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f040316

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p2, p3, v0, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/view/View;IIILjava/lang/Object;)I

    move-result p2

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->EO:Landroid/graphics/drawable/Drawable;

    .line 46
    invoke-virtual {p0}, Lcom/discord/views/UploadProgressView;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f080148

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/views/UploadProgressView;->EN:Landroid/graphics/drawable/Drawable;

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

    .line 33
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/views/UploadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/views/UploadProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/discord/views/UploadProgressView;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, p1, p2, v0}, Lcom/discord/views/UploadProgressView;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/discord/views/UploadProgressView;->EM:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-ltz p2, :cond_3

    .line 53
    iget-object v1, p0, Lcom/discord/views/UploadProgressView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 55
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_1

    .line 57
    iget-object v1, p0, Lcom/discord/views/UploadProgressView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    if-lt p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 58
    :goto_0
    iget-object v1, p0, Lcom/discord/views/UploadProgressView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v1, p2, p1}, Landroid/widget/ProgressBar;->setProgress(IZ)V

    goto :goto_1

    .line 60
    :cond_1
    iget-object p1, p0, Lcom/discord/views/UploadProgressView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 62
    :goto_1
    iget-object p1, p0, Lcom/discord/views/UploadProgressView;->progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/discord/views/UploadProgressView;->EN:Landroid/graphics/drawable/Drawable;

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/discord/views/UploadProgressView;->EO:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object p1, p0, Lcom/discord/views/UploadProgressView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_3

    :cond_3
    const/4 v1, -0x1

    if-ne p2, v1, :cond_4

    .line 66
    iget-object p2, p0, Lcom/discord/views/UploadProgressView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 67
    iget-object p2, p0, Lcom/discord/views/UploadProgressView;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    goto :goto_3

    :cond_4
    const/4 p1, -0x2

    if-ne p2, p1, :cond_5

    .line 69
    iget-object p1, p0, Lcom/discord/views/UploadProgressView;->progressBar:Landroid/widget/ProgressBar;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 73
    :goto_3
    iget-object p1, p0, Lcom/discord/views/UploadProgressView;->subtext:Landroid/widget/TextView;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p1, p3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    return-void

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "invalid argument supplied to progress: "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final setIcon(I)V
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/discord/views/UploadProgressView;->icon:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
