.class public final Lcom/lytefast/flexinput/adapters/FileListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FileListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lytefast/flexinput/adapters/FileListAdapter$b;,
        Lcom/lytefast/flexinput/adapters/FileListAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/lytefast/flexinput/adapters/FileListAdapter$b;",
        ">;"
    }
.end annotation


# instance fields
.field private aWA:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private final contentResolver:Landroid/content/ContentResolver;

.field private final selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "*-",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "+",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/lytefast/flexinput/utils/SelectionCoordinator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Lcom/lytefast/flexinput/utils/SelectionCoordinator<",
            "*",
            "Lcom/lytefast/flexinput/model/Attachment<",
            "Ljava/io/File;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "contentResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectionCoordinator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->contentResolver:Landroid/content/ContentResolver;

    .line 38
    move-object p1, p0

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p2, p1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->a(Landroidx/recyclerview/widget/RecyclerView$Adapter;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    move-result-object p1

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 39
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->aWA:Ljava/util/List;

    return-void
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/FileListAdapter;)Lcom/lytefast/flexinput/utils/SelectionCoordinator;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    return-object p0
.end method

.method public static final synthetic a(Lcom/lytefast/flexinput/adapters/FileListAdapter;Ljava/util/List;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->aWA:Ljava/util/List;

    return-void
.end method

.method public static final synthetic b(Lcom/lytefast/flexinput/adapters/FileListAdapter;)Landroid/content/ContentResolver;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->aWA:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 33
    check-cast p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget-object v0, p0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->aWA:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/lytefast/flexinput/model/Attachment;

    const-string v0, "fileAttachment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1098
    iput-object p2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWJ:Lcom/lytefast/flexinput/model/Attachment;

    .line 1099
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWK:Lcom/lytefast/flexinput/adapters/FileListAdapter;

    .line 2033
    iget-object v0, v0, Lcom/lytefast/flexinput/adapters/FileListAdapter;->selectionCoordinator:Lcom/lytefast/flexinput/utils/SelectionCoordinator;

    .line 1099
    invoke-virtual {p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/lytefast/flexinput/utils/SelectionCoordinator;->f(Ljava/lang/Object;I)Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->d(ZZ)V

    .line 1101
    invoke-virtual {p2}, Lcom/lytefast/flexinput/model/Attachment;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1103
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWH:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1104
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWI:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/lytefast/flexinput/utils/b;->y(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1106
    :cond_0
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWH:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1107
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWI:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    :goto_0
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWF:Lcom/facebook/drawee/view/SimpleDraweeView;

    iget-object v3, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWF:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    .line 1112
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWG:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 3195
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "fileName"

    .line 3196
    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x2e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/l;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v2

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3197
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 3198
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 3196
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move-object v3, v0

    .line 1115
    :goto_1
    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :cond_4
    :goto_2
    if-nez v2, :cond_7

    .line 1117
    iget-object v2, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWF:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    iget-object v5, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWF:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->a(Landroid/net/Uri;Ljava/lang/Object;)V

    const/4 v2, 0x2

    const-string v4, "image"

    .line 1120
    invoke-static {v3, v4, v1, v2, v0}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1121
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWG:Landroid/widget/ImageView;

    sget v2, Lcom/lytefast/flexinput/R$d;->ic_image_24dp:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1122
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1123
    invoke-virtual {p1, p2}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->w(Ljava/io/File;)V

    return-void

    :cond_5
    const-string v4, "video"

    .line 1125
    invoke-static {v3, v4, v1, v2, v0}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 1126
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWG:Landroid/widget/ImageView;

    sget v2, Lcom/lytefast/flexinput/R$d;->ic_movie_24dp:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1127
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1128
    invoke-virtual {p1, p2}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->w(Ljava/io/File;)V

    return-void

    :cond_6
    const-string v4, "audio"

    .line 1130
    invoke-static {v3, v4, v1, v2, v0}, Lkotlin/text/l;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1131
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWG:Landroid/widget/ImageView;

    sget v2, Lcom/lytefast/flexinput/R$d;->ic_audio_24dp:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1132
    iget-object v0, p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->aWG:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1133
    invoke-virtual {p1, p2}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->w(Ljava/io/File;)V

    :cond_7
    return-void
.end method

.method public final synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 4

    .line 33
    check-cast p1, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloads"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4051
    move-object v0, p3

    check-cast v0, Ljava/lang/Iterable;

    .line 4246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4052
    instance-of v3, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 4247
    instance-of v0, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;

    if-nez v0, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;

    if-eqz v1, :cond_3

    .line 5140
    iget-boolean p2, v1, Lcom/lytefast/flexinput/utils/SelectionCoordinator$b;->isSelected:Z

    const/4 p3, 0x1

    .line 4055
    invoke-virtual {p1, p2, p3}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;->d(ZZ)V

    return-void

    .line 4058
    :cond_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V

    return-void
.end method

.method public final synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 33
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 1043
    sget v0, Lcom/lytefast/flexinput/R$f;->view_file_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1044
    new-instance p2, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, p0, p1}, Lcom/lytefast/flexinput/adapters/FileListAdapter$b;-><init>(Lcom/lytefast/flexinput/adapters/FileListAdapter;Landroid/view/View;)V

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p2
.end method
