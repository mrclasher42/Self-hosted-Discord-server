.class public Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SimpleDraweeSpanTextView.java"


# instance fields
.field private mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

.field private mIsAttached:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    return-void
.end method


# virtual methods
.method public detachCurrentDraweeSpanStringBuilder()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->f(Landroid/view/View;)V

    :cond_0
    const/4 v0, 0x0

    .line 110
    iput-object v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 53
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    .line 55
    iget-object v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz v0, :cond_0

    .line 56
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    .line 72
    iget-object v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->f(Landroid/view/View;)V

    .line 75
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onDetachedFromWindow()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .line 62
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onFinishTemporaryDetach()V

    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    .line 64
    iget-object v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    .line 81
    iget-object v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {v0, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->f(Landroid/view/View;)V

    .line 84
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->onStartTemporaryDetach()V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatTextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 119
    invoke-virtual {p0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->detachCurrentDraweeSpanStringBuilder()V

    return-void
.end method

.method public setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V
    .locals 1

    .line 95
    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {p0, p1, v0}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 96
    iput-object p1, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    .line 97
    iget-object p1, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mDraweeStringBuilder:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->mIsAttached:Z

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p1, p0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
