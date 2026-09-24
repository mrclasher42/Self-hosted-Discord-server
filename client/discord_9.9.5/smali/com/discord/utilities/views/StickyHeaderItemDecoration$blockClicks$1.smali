.class public final Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "StickyHeaderItemDecoration.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/views/StickyHeaderItemDecoration;->blockClicks(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/views/StickyHeaderItemDecoration;


# direct methods
.method constructor <init>(Lcom/discord/utilities/views/StickyHeaderItemDecoration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;->this$0:Lcom/discord/utilities/views/StickyHeaderItemDecoration;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    return v0

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object p2, p0, Lcom/discord/utilities/views/StickyHeaderItemDecoration$blockClicks$1;->this$0:Lcom/discord/utilities/views/StickyHeaderItemDecoration;

    invoke-static {p2}, Lcom/discord/utilities/views/StickyHeaderItemDecoration;->access$getStickyHeaderBottom$p(Lcom/discord/utilities/views/StickyHeaderItemDecoration;)F

    move-result p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    return v1

    :cond_1
    return v0
.end method
