.class final Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;
.super Ljava/lang/Object;
.source "DraweeSpanStringBuilder.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic Px:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;


# direct methods
.method private constructor <init>(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V
    .locals 0

    .line 236
    iput-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;->Px:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;B)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;-><init>(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 240
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;->Px:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->a(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 243
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;->Px:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->a(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void

    .line 244
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;->Px:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->b(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 245
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;->Px:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->b(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 2

    .line 251
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;->Px:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->a(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr p3, v0

    .line 256
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;->Px:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->a(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 257
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;->Px:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->b(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 258
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;->Px:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->b(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;->Px:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->a(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;->Px:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->a(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    .line 266
    :cond_0
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;->Px:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->b(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 267
    iget-object p1, p0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder$a;->Px:Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-static {p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->b(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
