.class final Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "PhotoCursorAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.lytefast.flexinput.adapters.PhotoCursorAdapter$ViewHolder$bind$1"
    f = "PhotoCursorAdapter.kt"
    l = {
        0xb9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $photo:Lcom/lytefast/flexinput/model/Photo;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;


# direct methods
.method constructor <init>(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;Lcom/lytefast/flexinput/model/Photo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    iput-object p2, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->$photo:Lcom/lytefast/flexinput/model/Photo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;

    iget-object v1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    iget-object v2, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->$photo:Lcom/lytefast/flexinput/model/Photo;

    invoke-direct {v0, v1, v2, p2}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;-><init>(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;Lcom/lytefast/flexinput/model/Photo;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;

    sget-object p2, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/a/b;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 180
    iget v1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    invoke-static {p1}, Lkotlin/n;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 197
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_1
    invoke-static {p1}, Lkotlin/n;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 181
    iget-object v1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->$photo:Lcom/lytefast/flexinput/model/Photo;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/lytefast/flexinput/model/Photo;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-nez v4, :cond_2

    goto/16 :goto_1

    .line 182
    :cond_2
    iget-object v1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    sget-object v3, Lcom/lytefast/flexinput/utils/d;->aYg:Lcom/lytefast/flexinput/utils/d;

    .line 183
    iget-object v3, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    iget-object v3, v3, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aXc:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    invoke-static {v3}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->b(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)Landroid/content/ContentResolver;

    move-result-object v3

    .line 184
    iget-object v5, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    iget-object v5, v5, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aXc:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    .line 1044
    iget v5, v5, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWQ:I

    .line 184
    iget-object v6, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    iget-object v6, v6, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aXc:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    .line 1045
    iget v6, v6, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWR:I

    .line 185
    iget-object v7, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    invoke-static {v7}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->b(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;)Landroid/os/CancellationSignal;

    move-result-object v7

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->L$2:Ljava/lang/Object;

    iput v2, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->label:I

    move-object v8, p0

    .line 182
    invoke-static/range {v3 .. v8}, Lcom/lytefast/flexinput/utils/d;->a(Landroid/content/ContentResolver;Landroid/net/Uri;IILandroid/os/CancellationSignal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, v1

    .line 180
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;Landroid/graphics/Bitmap;)V

    .line 187
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->d(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    invoke-static {v3}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-static {p1, v0}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 188
    new-instance p1, Lcom/facebook/drawee/drawable/f;

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-static {}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->Bd()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object v1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    invoke-static {v1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->c(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, v0, v2

    invoke-direct {p1, v0}, Lcom/facebook/drawee/drawable/f;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/16 v0, 0x12c

    .line 190
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/drawable/f;->K(I)V

    .line 191
    sget-object v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWT:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;

    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    invoke-static {v0}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->d(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "imageView.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$this$dpToPixels"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x40800000    # 4.0f

    .line 1251
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v4, "resources"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v2, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 191
    invoke-static {v0}, Lcom/facebook/drawee/generic/d;->m(F)Lcom/facebook/drawee/generic/d;

    move-result-object v0

    const-string v2, "roundingParams"

    .line 192
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWT:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;

    iget-object v2, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    invoke-static {v2}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->d(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/lytefast/flexinput/R$b;->flexInputDialogBackground:I

    invoke-static {v2, v1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->i(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/d;->S(I)Lcom/facebook/drawee/generic/d;

    .line 193
    iget-object v1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    invoke-static {v1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->d(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    const-string v2, "imageView.hierarchy"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->a(Lcom/facebook/drawee/generic/d;)V

    .line 194
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    invoke-static {v0}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->d(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;)Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    sget-object v2, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->OA:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 195
    invoke-virtual {p1}, Lcom/facebook/drawee/drawable/f;->hC()V

    .line 196
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;->this$0:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    invoke-static {v0, p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;Lcom/facebook/drawee/drawable/f;)V

    .line 197
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1

    .line 181
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
