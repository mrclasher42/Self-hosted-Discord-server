.class public final Lcom/facebook/drawee/span/a;
.super Lcom/facebook/e/a/a/a;
.source "DraweeSpan.java"


# instance fields
.field final Pr:Lcom/facebook/drawee/view/b;


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/view/b;I)V
    .locals 1

    .line 33
    invoke-virtual {p1}, Lcom/facebook/drawee/view/b;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/facebook/e/a/a/a;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 34
    iput-object p1, p0, Lcom/facebook/drawee/span/a;->Pr:Lcom/facebook/drawee/view/b;

    return-void
.end method
