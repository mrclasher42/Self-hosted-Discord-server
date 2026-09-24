.class public Lcom/discord/app/AppViewFlipper;
.super Landroid/widget/ViewFlipper;
.source "AppViewFlipper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public setDisplayedChild(I)V
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/discord/app/AppViewFlipper;->getDisplayedChild()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 20
    invoke-super {p0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    :cond_0
    return-void
.end method
