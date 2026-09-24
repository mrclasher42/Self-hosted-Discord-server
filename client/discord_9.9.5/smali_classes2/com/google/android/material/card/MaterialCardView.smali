.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"


# instance fields
.field private final cardViewHelper:Lcom/google/android/material/card/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 48
    sget v0, Lcom/google/android/material/R$attr;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    sget-object v2, Lcom/google/android/material/R$styleable;->MaterialCardView:[I

    sget v4, Lcom/google/android/material/R$style;->Widget_MaterialComponents_CardView:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 63
    new-instance p2, Lcom/google/android/material/card/a;

    invoke-direct {p2, p0}, Lcom/google/android/material/card/a;-><init>(Lcom/google/android/material/card/MaterialCardView;)V

    iput-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/a;

    .line 64
    iget-object p2, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/a;

    .line 1045
    sget p3, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeColor:I

    const/4 v0, -0x1

    .line 1046
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p2, Lcom/google/android/material/card/a;->strokeColor:I

    .line 1047
    sget p3, Lcom/google/android/material/R$styleable;->MaterialCardView_strokeWidth:I

    invoke-virtual {p1, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p2, Lcom/google/android/material/card/a;->strokeWidth:I

    .line 1048
    invoke-virtual {p2}, Lcom/google/android/material/card/a;->zq()V

    .line 1049
    invoke-virtual {p2}, Lcom/google/android/material/card/a;->zr()V

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public getStrokeColor()I
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/a;

    .line 1059
    iget v0, v0, Lcom/google/android/material/card/a;->strokeColor:I

    return v0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/a;

    .line 1070
    iget v0, v0, Lcom/google/android/material/card/a;->strokeWidth:I

    return v0
.end method

.method public setRadius(F)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 102
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/a;

    invoke-virtual {p1}, Lcom/google/android/material/card/a;->zq()V

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/a;

    .line 1053
    iput p1, v0, Lcom/google/android/material/card/a;->strokeColor:I

    .line 1054
    invoke-virtual {v0}, Lcom/google/android/material/card/a;->zq()V

    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->cardViewHelper:Lcom/google/android/material/card/a;

    .line 1063
    iput p1, v0, Lcom/google/android/material/card/a;->strokeWidth:I

    .line 1064
    invoke-virtual {v0}, Lcom/google/android/material/card/a;->zq()V

    .line 1065
    invoke-virtual {v0}, Lcom/google/android/material/card/a;->zr()V

    return-void
.end method
