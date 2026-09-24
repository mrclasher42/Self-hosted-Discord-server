.class public final Lcom/lytefast/flexinput/adapters/FileListAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FileListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lytefast/flexinput/adapters/FileListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field private final aWD:Landroid/animation/AnimatorSet;

.field private final aWE:Landroid/animation/AnimatorSet;

.field aWF:Lcom/facebook/drawee/view/SimpleDraweeView;

.field aWG:Landroid/widget/ImageView;

.field aWH:Landroid/widget/TextView;

.field aWI:Landroid/widget/TextView;

.field aWJ:Lcom/lytefast/flexinput/model/Attachment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic aWK:Lcom/lytefast/flexinput/adapters/FileListAdapter;


# direct methods
.method public constructor <init>(Lcom/lytefast/flexinput/adapters/FileListAdapter;Landroid/view/View;)V
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

    .line 68
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWK:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 72
    sget p1, Lcom/lytefast/flexinput/R$e;->thumb_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.thumb_iv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWF:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    sget p1, Lcom/lytefast/flexinput/R$e;->type_iv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.type_iv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWG:Landroid/widget/ImageView;

    .line 74
    sget p1, Lcom/lytefast/flexinput/R$e;->file_name_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.file_name_tv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWH:Landroid/widget/TextView;

    .line 75
    sget p1, Lcom/lytefast/flexinput/R$e;->file_subtitle_tv:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.file_subtitle_tv)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWI:Landroid/widget/TextView;

    .line 81
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->itemView:Landroid/view/View;

    const-string v0, "this.itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 82
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->itemView:Landroid/view/View;

    new-instance v0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$1;

    invoke-direct {v0, p0}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$1;-><init>(Lcom/lytefast/flexinput/adapters/FileListAdapter$b;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/lytefast/flexinput/R$a;->selection_shrink:I

    .line 87
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.animation.AnimatorSet"

    if-eqz p1, :cond_1

    check-cast p1, Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWD:Landroid/animation/AnimatorSet;

    .line 89
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWD:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWF:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, v1}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/lytefast/flexinput/R$a;->selection_grow:I

    .line 91
    invoke-static {p1, p2}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/animation/AnimatorSet;

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWE:Landroid/animation/AnimatorSet;

    .line 93
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWE:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWF:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    return-void

    .line 91
    :cond_0
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_1
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/FileListAdapter$b;)Lcom/lytefast/flexinput/model/Attachment;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWJ:Lcom/lytefast/flexinput/model/Attachment;

    return-object p0
.end method


# virtual methods
.method public final d(ZZ)V
    .locals 2

    .line 176
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 178
    new-instance v0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$a;

    invoke-direct {v0, p2}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$a;-><init>(Z)V

    const/high16 p2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    .line 186
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWF:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getScaleX()F

    move-result p1

    cmpg-float p1, p1, p2

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWD:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$a;->a(Landroid/animation/AnimatorSet;)V

    return-void

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWF:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getScaleX()F

    move-result p1

    cmpg-float p1, p1, p2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWE:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b$a;->a(Landroid/animation/AnimatorSet;)V

    :cond_1
    return-void
.end method

.method final w(Ljava/io/File;)V
    .locals 16

    move-object/from16 v1, p0

    .line 139
    iget-object v0, v1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWK:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    invoke-static {v0}, Lcom/lytefast/flexinput/adapters/FileListAdapter;->b(Lcom/lytefast/flexinput/adapters/FileListAdapter;)Landroid/content/ContentResolver;

    move-result-object v2

    .line 140
    sget-object v3, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v0, "_id"

    const-string v4, "mini_thumb_magic"

    .line 141
    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/String;

    .line 143
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x0

    aput-object v5, v6, v9

    const-string v5, "_data=?"

    const/4 v7, 0x0

    .line 139
    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Ljava/io/Closeable;

    .line 144
    :try_start_0
    move-object v3, v2

    check-cast v3, Landroid/database/Cursor;

    .line 145
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v5, 0x0

    if-nez v4, :cond_0

    invoke-static {v2, v5}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 146
    :cond_0
    :try_start_1
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    .line 147
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmp-long v12, v3, v10

    if-nez v12, :cond_1

    .line 152
    iget-object v3, v1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWK:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    invoke-static {v3}, Lcom/lytefast/flexinput/adapters/FileListAdapter;->b(Lcom/lytefast/flexinput/adapters/FileListAdapter;)Landroid/content/ContentResolver;

    move-result-object v3

    .line 151
    invoke-static {v3, v6, v7, v8, v5}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 153
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 156
    :cond_1
    iget-object v3, v1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWK:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    invoke-static {v3}, Lcom/lytefast/flexinput/adapters/FileListAdapter;->b(Lcom/lytefast/flexinput/adapters/FileListAdapter;)Landroid/content/ContentResolver;

    move-result-object v10

    .line 157
    sget-object v11, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 158
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const-string v13, "image_id=?"

    new-array v14, v8, [Ljava/lang/String;

    .line 160
    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v9

    const/4 v15, 0x0

    .line 156
    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v3, v0

    check-cast v3, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 162
    :try_start_2
    move-object v0, v3

    check-cast v0, Landroid/database/Cursor;

    .line 163
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_2

    :try_start_3
    invoke-static {v3, v5}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v2, v5}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    .line 164
    :cond_2
    :try_start_4
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v4, v1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWF:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 166
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/c;->gT()Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v6

    .line 167
    iget-object v7, v1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWF:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v7}, Lcom/facebook/drawee/view/SimpleDraweeView;->getController()Lcom/facebook/drawee/d/a;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/drawee/backends/pipeline/e;->a(Lcom/facebook/drawee/d/a;)Lcom/facebook/drawee/controller/a;

    move-result-object v6

    check-cast v6, Lcom/facebook/drawee/backends/pipeline/e;

    .line 168
    sget-object v7, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/facebook/drawee/backends/pipeline/e;->m(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/e;

    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/e;->hs()Lcom/facebook/drawee/controller/a;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/backends/pipeline/e;

    .line 170
    invoke-virtual {v0}, Lcom/facebook/drawee/backends/pipeline/e;->hu()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/d/a;

    invoke-virtual {v4, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setController(Lcom/facebook/drawee/d/a;)V

    .line 171
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :try_start_5
    invoke-static {v3, v5}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v0

    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_7
    invoke-static {v3, v4}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 144
    :cond_3
    :goto_0
    invoke-static {v2, v5}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    move-object v3, v0

    :try_start_8
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, Lkotlin/d/a;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_4
    return-void
.end method
