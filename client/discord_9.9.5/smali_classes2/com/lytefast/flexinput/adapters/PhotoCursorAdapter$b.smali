.class public final Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PhotoCursorAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final aWD:Landroid/animation/AnimatorSet;

.field private final aWE:Landroid/animation/AnimatorSet;

.field final aWU:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final aWV:Lcom/facebook/drawee/view/SimpleDraweeView;

.field aWW:Lcom/lytefast/flexinput/model/Photo;

.field aWX:Lkotlinx/coroutines/Job;

.field private aWY:Landroid/graphics/Bitmap;

.field private aWZ:Landroid/graphics/drawable/BitmapDrawable;

.field private aXa:Lcom/facebook/drawee/drawable/f;

.field aXb:Landroid/os/CancellationSignal;

.field final synthetic aXc:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aXc:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 139
    sget p1, Lcom/lytefast/flexinput/R$e;->content_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.content_iv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWU:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 140
    sget p1, Lcom/lytefast/flexinput/R$e;->item_check_indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.item_check_indicator)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWV:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 153
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->itemView:Landroid/view/View;

    move-object v0, p0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWU:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/lytefast/flexinput/R$a;->selection_shrink:I

    .line 156
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.animation.AnimatorSet"

    if-eqz p1, :cond_1

    check-cast p1, Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWD:Landroid/animation/AnimatorSet;

    .line 158
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWD:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWU:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 161
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/lytefast/flexinput/R$a;->selection_grow:I

    .line 160
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWE:Landroid/animation/AnimatorSet;

    .line 162
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWE:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWU:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    return-void

    .line 160
    :cond_0
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :cond_1
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;)Landroid/graphics/Bitmap;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWY:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWY:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWZ:Landroid/graphics/drawable/BitmapDrawable;

    return-void
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;Lcom/facebook/drawee/drawable/f;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aXa:Lcom/facebook/drawee/drawable/f;

    return-void
.end method

.method public static final synthetic b(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;)Landroid/os/CancellationSignal;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aXb:Landroid/os/CancellationSignal;

    return-object p0
.end method

.method public static final synthetic c(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWZ:Landroid/graphics/drawable/BitmapDrawable;

    return-object p0
.end method

.method public static final synthetic d(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;)Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 0

    .line 138
    iget-object p0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWU:Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object p0
.end method


# virtual methods
.method final clear()V
    .locals 3

    .line 232
    sget-object v0, Lcom/lytefast/flexinput/utils/a;->aXY:Lcom/lytefast/flexinput/utils/a;

    invoke-static {}, Lcom/lytefast/flexinput/utils/a;->Bq()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 233
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWX:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->cancel()V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aXb:Landroid/os/CancellationSignal;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 236
    :cond_1
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWZ:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    const/4 v0, 0x0

    .line 237
    iput-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWZ:Landroid/graphics/drawable/BitmapDrawable;

    .line 238
    iget-object v1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWY:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 239
    :cond_3
    iput-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWY:Landroid/graphics/Bitmap;

    .line 240
    iget-object v1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aXa:Lcom/facebook/drawee/drawable/f;

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/drawable/f;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    instance-of v2, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v2, :cond_5

    move-object v1, v0

    :cond_5
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_6

    .line 241
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 242
    :cond_6
    iput-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aXa:Lcom/facebook/drawee/drawable/f;

    :cond_7
    return-void
.end method

.method public final d(ZZ)V
    .locals 2

    .line 205
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 207
    new-instance v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$b;

    invoke-direct {v0, p2}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$b;-><init>(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 215
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWV:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWU:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getScaleX()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWD:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$b;->a(Landroid/animation/AnimatorSet;)V

    return-void

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWV:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 219
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWU:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getScaleX()F

    move-result p1

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWE:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$b;->a(Landroid/animation/AnimatorSet;)V

    :cond_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aXc:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    invoke-static {p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    move-result-object p1

    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWW:Lcom/lytefast/flexinput/model/Photo;

    invoke-virtual {p0}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->g(Ljava/lang/Object;I)Z

    return-void
.end method
