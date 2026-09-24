.class public final Lcom/facebook/drawee/drawable/a$1;
.super Ljava/lang/Object;
.source "ArrayDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/drawable/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic Ng:Lcom/facebook/drawee/drawable/a;

.field final synthetic val$index:I


# direct methods
.method public constructor <init>(Lcom/facebook/drawee/drawable/a;I)V
    .locals 0

    .line 303
    iput-object p1, p0, Lcom/facebook/drawee/drawable/a$1;->Ng:Lcom/facebook/drawee/drawable/a;

    iput p2, p0, Lcom/facebook/drawee/drawable/a$1;->val$index:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a$1;->Ng:Lcom/facebook/drawee/drawable/a;

    iget v1, p0, Lcom/facebook/drawee/drawable/a$1;->val$index:I

    invoke-virtual {v0, v1, p1}, Lcom/facebook/drawee/drawable/a;->a(ILandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final hy()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/facebook/drawee/drawable/a$1;->Ng:Lcom/facebook/drawee/drawable/a;

    iget v1, p0, Lcom/facebook/drawee/drawable/a$1;->val$index:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/drawable/a;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
