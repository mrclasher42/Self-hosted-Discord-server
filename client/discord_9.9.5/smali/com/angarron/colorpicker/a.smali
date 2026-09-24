.class public final Lcom/angarron/colorpicker/a;
.super Landroid/widget/FrameLayout;
.source "ColorItem.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/angarron/colorpicker/a$a;
    }
.end annotation


# instance fields
.field private mColor:I

.field private mIsSelected:Z

.field private mJ:Landroid/widget/ImageView;

.field private mK:I

.field private mL:Lcom/angarron/colorpicker/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 24
    iput p1, p0, Lcom/angarron/colorpicker/a;->mK:I

    .line 29
    iput-boolean p1, p0, Lcom/angarron/colorpicker/a;->mIsSelected:Z

    .line 35
    iput p2, p0, Lcom/angarron/colorpicker/a;->mColor:I

    .line 36
    iput-boolean p3, p0, Lcom/angarron/colorpicker/a;->mIsSelected:Z

    .line 1066
    invoke-direct {p0}, Lcom/angarron/colorpicker/a;->bJ()V

    .line 1068
    invoke-virtual {p0, p0}, Lcom/angarron/colorpicker/a;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1070
    invoke-virtual {p0}, Lcom/angarron/colorpicker/a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/angarron/colorpicker/R$b;->color_item:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 1071
    sget p1, Lcom/angarron/colorpicker/R$a;->selected_checkmark:I

    invoke-virtual {p0, p1}, Lcom/angarron/colorpicker/a;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/angarron/colorpicker/a;->mJ:Landroid/widget/ImageView;

    .line 1072
    iget-object p1, p0, Lcom/angarron/colorpicker/a;->mJ:Landroid/widget/ImageView;

    iget p2, p0, Lcom/angarron/colorpicker/a;->mColor:I

    invoke-static {p2}, Lcom/angarron/colorpicker/a;->isColorDark(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    goto :goto_0

    :cond_0
    const/high16 p2, -0x1000000

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39
    iget-boolean p1, p0, Lcom/angarron/colorpicker/a;->mIsSelected:Z

    invoke-virtual {p0, p1}, Lcom/angarron/colorpicker/a;->setChecked(Z)V

    return-void
.end method

.method static synthetic a(Lcom/angarron/colorpicker/a;F)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/angarron/colorpicker/a;->setItemCheckmarkAttributes(F)V

    return-void
.end method

.method static synthetic a(Lcom/angarron/colorpicker/a;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/angarron/colorpicker/a;->mIsSelected:Z

    return p0
.end method

.method static synthetic b(Lcom/angarron/colorpicker/a;)Landroid/widget/ImageView;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/angarron/colorpicker/a;->mJ:Landroid/widget/ImageView;

    return-object p0
.end method

.method private bJ()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/angarron/colorpicker/a;->bL()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/angarron/colorpicker/a;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 58
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/angarron/colorpicker/a;->bK()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/angarron/colorpicker/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 61
    :cond_0
    invoke-direct {p0}, Lcom/angarron/colorpicker/a;->bK()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/angarron/colorpicker/a;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private bK()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 179
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x1

    .line 180
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 181
    iget v1, p0, Lcom/angarron/colorpicker/a;->mK:I

    if-eqz v1, :cond_1

    .line 182
    iget v2, p0, Lcom/angarron/colorpicker/a;->mColor:I

    invoke-static {v2}, Lcom/angarron/colorpicker/a;->isColorDark(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    const/high16 v2, -0x1000000

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 184
    :cond_1
    iget v1, p0, Lcom/angarron/colorpicker/a;->mColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-object v0
.end method

.method private bL()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x15

    if-lt v0, v2, :cond_0

    .line 191
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/high16 v1, -0x1000000

    .line 193
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 195
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    iget v2, p0, Lcom/angarron/colorpicker/a;->mColor:I

    invoke-static {v2}, Lcom/angarron/colorpicker/a;->k(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    .line 198
    :cond_0
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/16 v2, 0x50

    .line 199
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setAlpha(I)V

    const/16 v2, 0xfa

    .line 200
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setEnterFadeDuration(I)V

    .line 201
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->setExitFadeDuration(I)V

    .line 203
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 204
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 205
    iget v3, p0, Lcom/angarron/colorpicker/a;->mColor:I

    invoke-static {v3}, Lcom/angarron/colorpicker/a;->k(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    new-array v1, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v1, v4

    .line 206
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v4, [I

    .line 208
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static isColorDark(I)Z
    .locals 6

    .line 89
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd322d0e5604189L    # 0.299

    mul-double v0, v0, v2

    .line 90
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-double v2, v2

    const-wide v4, 0x3fe2c8b439581062L    # 0.587

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    .line 91
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-double v2, p0

    const-wide v4, 0x3fbd2f1a9fbe76c9L    # 0.114

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4064000000000000L    # 160.0

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(I)I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 217
    invoke-static {p0, v0}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 p0, 0x2

    .line 218
    aget v1, v0, p0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v1, v1, v2

    aput v1, v0, p0

    .line 219
    invoke-static {v0}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result p0

    return p0
.end method

.method private setItemCheckmarkAttributes(F)V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/angarron/colorpicker/a;->mJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 164
    iget-object v0, p0, Lcom/angarron/colorpicker/a;->mJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    .line 165
    iget-object v0, p0, Lcom/angarron/colorpicker/a;->mJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method


# virtual methods
.method public final getColor()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/angarron/colorpicker/a;->mColor:I

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 170
    iget-boolean p1, p0, Lcom/angarron/colorpicker/a;->mIsSelected:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 171
    invoke-virtual {p0, p1}, Lcom/angarron/colorpicker/a;->setChecked(Z)V

    .line 172
    iget-boolean p1, p0, Lcom/angarron/colorpicker/a;->mIsSelected:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/angarron/colorpicker/a;->mL:Lcom/angarron/colorpicker/a$a;

    if-eqz p1, :cond_0

    .line 173
    invoke-interface {p1, p0}, Lcom/angarron/colorpicker/a$a;->c(Lcom/angarron/colorpicker/a;)V

    :cond_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 6

    .line 107
    iget-boolean v0, p0, Lcom/angarron/colorpicker/a;->mIsSelected:Z

    .line 108
    iput-boolean p1, p0, Lcom/angarron/colorpicker/a;->mIsSelected:Z

    const-wide/16 v1, 0xfa

    const/4 p1, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    .line 110
    iget-boolean v5, p0, Lcom/angarron/colorpicker/a;->mIsSelected:Z

    if-eqz v5, :cond_0

    .line 113
    invoke-direct {p0, v3}, Lcom/angarron/colorpicker/a;->setItemCheckmarkAttributes(F)V

    .line 114
    iget-object v0, p0, Lcom/angarron/colorpicker/a;->mJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    iget-object p1, p0, Lcom/angarron/colorpicker/a;->mJ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 117
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 118
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 119
    invoke-virtual {p1, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 120
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/angarron/colorpicker/a$1;

    invoke-direct {v0, p0}, Lcom/angarron/colorpicker/a$1;-><init>(Lcom/angarron/colorpicker/a;)V

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 128
    iget-boolean v0, p0, Lcom/angarron/colorpicker/a;->mIsSelected:Z

    if-nez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/angarron/colorpicker/a;->mJ:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    invoke-direct {p0, v4}, Lcom/angarron/colorpicker/a;->setItemCheckmarkAttributes(F)V

    .line 134
    iget-object p1, p0, Lcom/angarron/colorpicker/a;->mJ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 135
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 136
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 137
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/angarron/colorpicker/a$2;

    invoke-direct {v0, p0}, Lcom/angarron/colorpicker/a$2;-><init>(Lcom/angarron/colorpicker/a;)V

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void

    .line 1153
    :cond_1
    iget-object v0, p0, Lcom/angarron/colorpicker/a;->mJ:Landroid/widget/ImageView;

    iget-boolean v1, p0, Lcom/angarron/colorpicker/a;->mIsSelected:Z

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1154
    invoke-direct {p0, v4}, Lcom/angarron/colorpicker/a;->setItemCheckmarkAttributes(F)V

    return-void
.end method

.method public final setOnSelectedListener(Lcom/angarron/colorpicker/a$a;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/angarron/colorpicker/a;->mL:Lcom/angarron/colorpicker/a$a;

    return-void
.end method

.method public final setOutlineWidth(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/angarron/colorpicker/a;->mK:I

    .line 103
    invoke-direct {p0}, Lcom/angarron/colorpicker/a;->bJ()V

    return-void
.end method
