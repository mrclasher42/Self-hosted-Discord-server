.class public Lcom/discord/utilities/view/chips/Chip;
.super Ljava/lang/Object;
.source "Chip.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/view/chips/Chip$ChipParams;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T::",
        "Lcom/discord/utilities/view/chips/ChipsView$DataContract;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field private static final MAX_LABEL_LENGTH:I = 0x1e


# instance fields
.field private final container:Lcom/discord/utilities/view/chips/ChipsView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/view/chips/ChipsView<",
            "TK;TT;>;"
        }
    .end annotation
.end field

.field private final data:Lcom/discord/utilities/view/chips/ChipsView$DataContract;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private mImageView:Landroid/widget/ImageView;

.field private final mIsIndelible:Z

.field private mIsSelected:Z

.field private mLabel:Ljava/lang/String;

.field private final mPhotoUri:Landroid/net/Uri;

.field private mTextView:Landroid/widget/TextView;

.field private mView:Landroid/widget/RelativeLayout;

.field private params:Lcom/discord/utilities/view/chips/Chip$ChipParams;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/Object;Lcom/discord/utilities/view/chips/ChipsView$DataContract;ZLcom/discord/utilities/view/chips/Chip$ChipParams;Lcom/discord/utilities/view/chips/ChipsView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "TK;TT;Z",
            "Lcom/discord/utilities/view/chips/Chip$ChipParams;",
            "Lcom/discord/utilities/view/chips/ChipsView<",
            "TK;TT;>;)V"
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/discord/utilities/view/chips/Chip;->mIsSelected:Z

    .line 36
    iput-object p1, p0, Lcom/discord/utilities/view/chips/Chip;->mLabel:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/discord/utilities/view/chips/Chip;->mPhotoUri:Landroid/net/Uri;

    .line 38
    iput-object p3, p0, Lcom/discord/utilities/view/chips/Chip;->key:Ljava/lang/Object;

    .line 39
    iput-object p4, p0, Lcom/discord/utilities/view/chips/Chip;->data:Lcom/discord/utilities/view/chips/ChipsView$DataContract;

    .line 40
    iput-boolean p5, p0, Lcom/discord/utilities/view/chips/Chip;->mIsIndelible:Z

    .line 41
    iput-object p6, p0, Lcom/discord/utilities/view/chips/Chip;->params:Lcom/discord/utilities/view/chips/Chip$ChipParams;

    .line 42
    iput-object p7, p0, Lcom/discord/utilities/view/chips/Chip;->container:Lcom/discord/utilities/view/chips/ChipsView;

    .line 44
    iget-object p1, p0, Lcom/discord/utilities/view/chips/Chip;->mLabel:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 45
    invoke-interface {p4}, Lcom/discord/utilities/view/chips/ChipsView$DataContract;->getDisplayString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/view/chips/Chip;->mLabel:Ljava/lang/String;

    .line 48
    :cond_0
    iget-object p1, p0, Lcom/discord/utilities/view/chips/Chip;->mLabel:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 p2, 0x1e

    if-le p1, p2, :cond_1

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lcom/discord/utilities/view/chips/Chip;->mLabel:Ljava/lang/String;

    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/view/chips/Chip;->mLabel:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method private updateViews()V
    .locals 3

    .line 79
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/discord/utilities/view/chips/Chip;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mPhotoUri:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/discord/utilities/view/chips/Chip;->mImageView:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 82
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/discord/utils/R$b;->chipsview_image_size:I

    invoke-static {v1, v0, v2}, Lcom/discord/utilities/view/chips/ChipsImageUtil;->setImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/discord/utilities/view/chips/Chip;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 86
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/view/chips/Chip;->params:Lcom/discord/utilities/view/chips/Chip$ChipParams;

    iget v1, v1, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsBgColorClicked:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 87
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/discord/utilities/view/chips/Chip;->params:Lcom/discord/utilities/view/chips/Chip$ChipParams;

    iget v1, v1, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsTextColorClicked:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/view/chips/Chip;->params:Lcom/discord/utilities/view/chips/Chip$ChipParams;

    iget v1, v1, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsColorClicked:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mImageView:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/discord/utilities/view/chips/Chip;->params:Lcom/discord/utilities/view/chips/Chip$ChipParams;

    iget v1, v1, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsDeleteResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/view/chips/Chip;->params:Lcom/discord/utilities/view/chips/Chip$ChipParams;

    iget v1, v1, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsBgColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/discord/utilities/view/chips/Chip;->params:Lcom/discord/utilities/view/chips/Chip$ChipParams;

    iget v1, v1, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/view/chips/Chip;->params:Lcom/discord/utilities/view/chips/Chip$ChipParams;

    iget v1, v1, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 130
    instance-of v0, p1, Lcom/discord/utilities/view/chips/Chip;

    if-eqz v0, :cond_0

    .line 131
    check-cast p1, Lcom/discord/utilities/view/chips/Chip;

    .line 132
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->data:Lcom/discord/utilities/view/chips/ChipsView$DataContract;

    invoke-virtual {p1}, Lcom/discord/utilities/view/chips/Chip;->getData()Lcom/discord/utilities/view/chips/ChipsView$DataContract;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getData()Lcom/discord/utilities/view/chips/ChipsView$DataContract;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->data:Lcom/discord/utilities/view/chips/ChipsView$DataContract;

    return-object v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->key:Ljava/lang/Object;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 5

    .line 54
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mView:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_1

    .line 55
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->container:Lcom/discord/utilities/view/chips/ChipsView;

    invoke-virtual {v0}, Lcom/discord/utilities/view/chips/ChipsView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/view/chips/Chip;->params:Lcom/discord/utilities/view/chips/Chip$ChipParams;

    iget v1, v1, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipLayout:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mView:Landroid/widget/RelativeLayout;

    .line 56
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    iget-object v2, p0, Lcom/discord/utilities/view/chips/Chip;->params:Lcom/discord/utilities/view/chips/Chip$ChipParams;

    iget v2, v2, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipHeight:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/discord/utilities/view/chips/Chip;->params:Lcom/discord/utilities/view/chips/Chip$ChipParams;

    iget v3, v3, Lcom/discord/utilities/view/chips/Chip$ChipParams;->density:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 57
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iget v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    const/high16 v3, 0x40800000    # 4.0f

    iget-object v4, p0, Lcom/discord/utilities/view/chips/Chip;->params:Lcom/discord/utilities/view/chips/Chip$ChipParams;

    iget v4, v4, Lcom/discord/utilities/view/chips/Chip$ChipParams;->density:F

    mul-float v4, v4, v3

    float-to-int v3, v4

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 58
    iget-object v1, p0, Lcom/discord/utilities/view/chips/Chip;->mView:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/discord/utils/R$d;->chip_image:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mImageView:Landroid/widget/ImageView;

    .line 60
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mView:Landroid/widget/RelativeLayout;

    sget v1, Lcom/discord/utils/R$d;->chip_text:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mTextView:Landroid/widget/TextView;

    .line 63
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mView:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/discord/utilities/view/chips/Chip;->params:Lcom/discord/utilities/view/chips/Chip$ChipParams;

    iget v1, v1, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsBgRes:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 64
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mView:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/discord/utilities/view/chips/-$$Lambda$Chip$Xybi5dD4Vj3RDy9OScLYEloUHEQ;

    invoke-direct {v1, p0}, Lcom/discord/utilities/view/chips/-$$Lambda$Chip$Xybi5dD4Vj3RDy9OScLYEloUHEQ;-><init>(Lcom/discord/utilities/view/chips/Chip;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mImageView:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 67
    sget v1, Lcom/discord/utils/R$c;->drawable_chip_circle:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 68
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mTextView:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/discord/utilities/view/chips/Chip;->params:Lcom/discord/utilities/view/chips/Chip$ChipParams;

    iget v1, v1, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsTextColor:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    :cond_1
    invoke-direct {p0}, Lcom/discord/utilities/view/chips/Chip;->updateViews()V

    .line 75
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mView:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    .line 110
    iget-boolean v0, p0, Lcom/discord/utilities/view/chips/Chip;->mIsSelected:Z

    return v0
.end method

.method public synthetic lambda$getView$0$Chip()V
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/discord/utilities/view/chips/Chip;->mView:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/view/chips/Chip;->params:Lcom/discord/utilities/view/chips/Chip$ChipParams;

    iget v1, v1, Lcom/discord/utilities/view/chips/Chip$ChipParams;->chipsBgColor:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 105
    iget-object p1, p0, Lcom/discord/utilities/view/chips/Chip;->container:Lcom/discord/utilities/view/chips/ChipsView;

    invoke-virtual {p1}, Lcom/discord/utilities/view/chips/ChipsView;->clearEditTextFocus()V

    .line 106
    iget-object p1, p0, Lcom/discord/utilities/view/chips/Chip;->container:Lcom/discord/utilities/view/chips/ChipsView;

    invoke-virtual {p1, p0}, Lcom/discord/utilities/view/chips/ChipsView;->onChipInteraction(Lcom/discord/utilities/view/chips/Chip;)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/discord/utilities/view/chips/Chip;->mIsIndelible:Z

    if-eqz v0, :cond_0

    return-void

    .line 117
    :cond_0
    iput-boolean p1, p0, Lcom/discord/utilities/view/chips/Chip;->mIsSelected:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 140
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{[Data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/view/chips/Chip;->data:Lcom/discord/utilities/view/chips/ChipsView$DataContract;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "[Label: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/discord/utilities/view/chips/Chip;->mLabel:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "[PhotoUri: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/discord/utilities/view/chips/Chip;->mPhotoUri:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "[IsIndelible"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/discord/utilities/view/chips/Chip;->mIsIndelible:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
