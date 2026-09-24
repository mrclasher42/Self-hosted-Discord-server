.class public final Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PhotoCursorAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;,
        Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;",
        ">;"
    }
.end annotation


# static fields
.field private static aWS:Landroid/graphics/drawable/Drawable;

.field public static final aWT:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;


# instance fields
.field private aWM:Landroid/database/Cursor;

.field private aWN:I

.field private aWO:I

.field private aWP:I

.field final aWQ:I

.field final aWR:I

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "*",
            "Lcom/lytefast/flexinput/model/Photo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;-><init>(B)V

    sput-object v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWT:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/utils/SelectionCoordinator;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "*",
            "Lcom/lytefast/flexinput/model/Photo;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->contentResolver:Landroid/content/ContentResolver;

    iput p3, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWQ:I

    iput p4, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWR:I

    .line 47
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    move-result-object p1

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    const/4 p1, 0x1

    .line 56
    invoke-virtual {p0, p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static final synthetic Bd()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 42
    sget-object v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWS:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWN:I

    return-void
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;Landroid/database/Cursor;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWM:Landroid/database/Cursor;

    return-void
.end method

.method public static final synthetic b(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)Landroid/content/ContentResolver;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static final synthetic b(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWO:I

    return-void
.end method

.method public static final synthetic c(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWP:I

    return-void
.end method

.method private final cI(I)Lcom/lytefast/flexinput/model/Photo;
    .locals 7

    .line 127
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWM:Landroid/database/Cursor;

    if-eqz v0, :cond_1

    .line 128
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 129
    iget p1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWN:I

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 130
    sget-object p1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 131
    new-instance p1, Lcom/lytefast/flexinput/model/Photo;

    const-string v1, "fileUri"

    .line 133
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget v1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWP:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v5, "img-"

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v5, v1

    .line 135
    iget v1, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWO:I

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    .line 131
    invoke-direct/range {v1 .. v6}, Lcom/lytefast/flexinput/model/Photo;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final Bc()V
    .locals 8

    .line 118
    new-instance v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$c;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$c;-><init>(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;)V

    .line 119
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v1, "_id"

    const-string v2, "_data"

    const-string v4, "_display_name"

    .line 122
    filled-new-array {v1, v2, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "date_added DESC"

    move-object v2, p0

    .line 118
    invoke-virtual/range {v0 .. v7}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$c;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWM:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 95
    invoke-direct {p0, p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->cI(I)Lcom/lytefast/flexinput/model/Photo;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/lytefast/flexinput/model/Photo;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "recyclerView.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/lytefast/flexinput/R$b;->flexInputDialogBackground:I

    invoke-static {p1, v1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$a;->i(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v0, Landroid/graphics/drawable/Drawable;

    sput-object v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWS:Landroid/graphics/drawable/Drawable;

    .line 63
    invoke-virtual {p0}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->Bc()V

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 42
    check-cast p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1073
    invoke-direct {p0, p2}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->cI(I)Lcom/lytefast/flexinput/model/Photo;

    move-result-object p2

    .line 1167
    iput-object p2, p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWW:Lcom/lytefast/flexinput/model/Photo;

    if-eqz p2, :cond_0

    .line 1170
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aXc:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    .line 2042
    iget-object v0, v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 1170
    invoke-virtual {p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->f(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->d(ZZ)V

    .line 1173
    :cond_0
    sget-object v0, Lcom/lytefast/flexinput/utils/a;->aXY:Lcom/lytefast/flexinput/utils/a;

    invoke-static {}, Lcom/lytefast/flexinput/utils/a;->Bq()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 1174
    invoke-virtual {p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->clear()V

    .line 1176
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWU:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    .line 3042
    sget-object v2, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWS:Landroid/graphics/drawable/Drawable;

    .line 1176
    sget-object v3, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->Oy:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v2, v3}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->b(Landroid/graphics/drawable/Drawable;Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 1177
    new-instance v0, Landroid/os/CancellationSignal;

    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    iput-object v0, p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aXb:Landroid/os/CancellationSignal;

    .line 1180
    sget-object v0, Lkotlinx/coroutines/bb;->bkJ:Lkotlinx/coroutines/bb;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/as;->DK()Lkotlinx/coroutines/bq;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    new-instance v3, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;

    invoke-direct {v3, p1, p2, v1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b$a;-><init>(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;Lcom/lytefast/flexinput/model/Photo;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x2

    invoke-static {v0, v2, v3, p2}, Lkotlinx/coroutines/e;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    move-result-object p2

    iput-object p2, p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWX:Lkotlinx/coroutines/Job;

    return-void

    :cond_1
    if-eqz p2, :cond_2

    .line 1199
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aXc:Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;

    .line 4042
    iget-object v0, v0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->contentResolver:Landroid/content/ContentResolver;

    .line 1199
    invoke-virtual {p2, v0}, Lcom/lytefast/flexinput/model/Photo;->e(Landroid/content/ContentResolver;)Landroid/net/Uri;

    move-result-object v1

    .line 1200
    :cond_2
    iget-object p2, p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWU:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object p1, p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->aWU:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4

    .line 42
    check-cast p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4078
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 4265
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4079
    instance-of v3, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 4266
    instance-of v0, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;

    if-eqz v1, :cond_3

    .line 5140
    iget-boolean p2, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;->isSelected:Z

    const/4 p3, 0x1

    .line 4082
    invoke-virtual {p1, p2, p3}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->d(ZZ)V

    return-void

    .line 4085
    :cond_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 1068
    sget v0, Lcom/lytefast/flexinput/R$f;->view_grid_image:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1069
    new-instance p2, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;-><init>(Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;Landroid/view/View;)V

    .line 42
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter;->aWM:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 99
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public final synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 42
    check-cast p1, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6089
    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 6228
    invoke-virtual {p1}, Lcom/lytefast/flexinput/adapters/PhotoCursorAdapter$b;->clear()V

    return-void
.end method
