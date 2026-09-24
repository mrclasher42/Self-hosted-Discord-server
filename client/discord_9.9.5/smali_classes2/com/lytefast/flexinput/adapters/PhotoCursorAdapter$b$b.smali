.class final Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$b;
.super Lkotlin/jvm/internal/m;
.source "PhotoCursorAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->d(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/AnimatorSet;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isAnimationRequested:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$b;->$isAnimationRequested:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/animation/AnimatorSet;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 209
    iget-boolean v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$b;->$isAnimationRequested:Z

    if-nez v0, :cond_0

    .line 210
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :cond_0
    return-void
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 138
    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p0, p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$b;->a(Landroid/animation/AnimatorSet;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
