.class public final Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;
.super Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.source "GuildListViewHolder.kt"

# interfaces
.implements Lcom/discord/widgets/guilds/list/GuildsDragAndDropCallback$DraggableViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/GuildListViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FolderViewHolder"
.end annotation


# instance fields
.field private color:Ljava/lang/Integer;

.field private data:Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

.field private isDragging:Z

.field private final itemFolder:Lcom/discord/views/ServerFolderView;

.field private final itemFolderContainer:Landroid/view/View;

.field private final itemHighlight:Landroid/view/View;

.field private final itemMentions:Landroid/widget/TextView;

.field private final itemSelected:Landroid/view/View;

.field private final itemUnread:Landroid/view/View;

.field private final itemVoice:Landroid/view/View;

.field private numChildren:I

.field private final onClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/guilds/list/GuildListViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    const p2, 0x7f0a038e

    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.g\u2026ds_item_folder_container)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemFolderContainer:Landroid/view/View;

    const p2, 0x7f0a038d

    .line 261
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.guilds_item_folder)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/discord/views/ServerFolderView;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemFolder:Lcom/discord/views/ServerFolderView;

    const p2, 0x7f0a0394

    .line 262
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.guilds_item_selected)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemSelected:Landroid/view/View;

    const p2, 0x7f0a0395

    .line 263
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.guilds_item_unread)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemUnread:Landroid/view/View;

    const p2, 0x7f0a0391

    .line 264
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.guilds_item_mentions)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemMentions:Landroid/widget/TextView;

    const p2, 0x7f0a0396

    .line 265
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.guilds_item_voice)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemVoice:Landroid/view/View;

    const p2, 0x7f0a0390

    .line 266
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "view.findViewById(R.id.guilds_item_highlight)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemHighlight:Landroid/view/View;

    .line 274
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemFolderContainer:Landroid/view/View;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static final synthetic access$getOnClicked$p(Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 255
    iget-object p0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->onClicked:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final canDrag()Z
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final configure(Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iput-object v1, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->data:Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;

    .line 299
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getColor()Ljava/lang/Integer;

    move-result-object v2

    const-wide v3, 0xff000000L

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v6, v2

    add-long/2addr v6, v3

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v5

    :goto_0
    iput-object v2, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->color:Ljava/lang/Integer;

    .line 301
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getGuilds()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iput v2, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->numChildren:I

    .line 303
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemView:Landroid/view/View;

    new-instance v7, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder$configure$2;

    invoke-direct {v7, v0, v1}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder$configure$2;-><init>(Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;)V

    check-cast v7, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 305
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemFolder:Lcom/discord/views/ServerFolderView;

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getFolderId()J

    move-result-wide v7

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v9

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getGuilds()Ljava/util/List;

    move-result-object v10

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getColor()Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "guilds"

    .line 305
    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    iget-object v12, v2, Lcom/discord/views/ServerFolderView;->folderId:Ljava/lang/Long;

    const/4 v13, 0x1

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v12, v14, v7

    if-nez v12, :cond_3

    iget-boolean v12, v2, Lcom/discord/views/ServerFolderView;->isOpen:Z

    if-eq v12, v9, :cond_3

    const/4 v12, 0x1

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v12, 0x0

    .line 1049
    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v2, Lcom/discord/views/ServerFolderView;->folderId:Ljava/lang/Long;

    if-eqz v9, :cond_6

    .line 1052
    iput-boolean v13, v2, Lcom/discord/views/ServerFolderView;->isOpen:Z

    if-eqz v12, :cond_4

    const v7, 0x7f010026

    .line 1107
    invoke-virtual {v2, v7}, Lcom/discord/views/ServerFolderView;->A(I)V

    goto :goto_4

    .line 1057
    :cond_4
    invoke-virtual {v2}, Lcom/discord/views/ServerFolderView;->fm()V

    :goto_4
    if-eqz v11, :cond_5

    .line 1060
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Lcom/discord/views/ServerFolderView;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f06002c

    invoke-static {v7, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v7

    :goto_5
    int-to-long v7, v7

    add-long/2addr v7, v3

    long-to-int v3, v7

    .line 2076
    invoke-virtual {v2}, Lcom/discord/views/ServerFolderView;->getFolderImg()Landroid/widget/ImageView;

    move-result-object v2

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/core/widget/ImageViewCompat;->setImageTintList(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    goto/16 :goto_d

    .line 1062
    :cond_6
    iput-boolean v6, v2, Lcom/discord/views/ServerFolderView;->isOpen:Z

    if-eqz v12, :cond_7

    const v3, 0x7f010027

    .line 2111
    invoke-virtual {v2, v3}, Lcom/discord/views/ServerFolderView;->A(I)V

    goto :goto_6

    .line 1067
    :cond_7
    invoke-virtual {v2}, Lcom/discord/views/ServerFolderView;->fm()V

    .line 3090
    :goto_6
    invoke-virtual {v2}, Lcom/discord/views/ServerFolderView;->getGuildViews()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 3138
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_8

    invoke-static {}, Lkotlin/a/m;->throwIndexOverflow()V

    :cond_8
    check-cast v4, Lcom/discord/views/GuildView;

    .line 3091
    invoke-static {v10}, Lkotlin/a/m;->getLastIndex(Ljava/util/List;)I

    move-result v8

    if-lt v8, v3, :cond_e

    .line 3092
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelGuild;

    .line 3093
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuild;->hasIcon()Z

    move-result v8

    const/4 v9, 0x4

    if-eqz v8, :cond_9

    const-string v8, "asset://asset/images/default_icon.jpg"

    .line 3094
    invoke-static {v3, v8, v6, v9, v5}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_8

    :cond_9
    move-object v8, v5

    .line 3098
    :goto_8
    invoke-virtual {v4, v6}, Lcom/discord/views/GuildView;->setVisibility(I)V

    .line 3099
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuild;->getShortName()Ljava/lang/String;

    move-result-object v3

    const-string v11, "guild.shortName"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "shortGuildName"

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v8, :cond_b

    .line 4043
    move-object v11, v8

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-lez v11, :cond_a

    const/4 v11, 0x1

    goto :goto_9

    :cond_a
    const/4 v11, 0x0

    :goto_9
    if-ne v11, v13, :cond_b

    const-string v11, "ICON_UNSET"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v13

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_a

    :cond_b
    const/4 v11, 0x0

    .line 4046
    :goto_a
    iget v12, v4, Lcom/discord/views/GuildView;->Dq:I

    const/4 v14, -0x1

    if-eq v12, v14, :cond_c

    iget v12, v4, Lcom/discord/views/GuildView;->Dq:I

    goto :goto_b

    .line 4047
    :cond_c
    invoke-virtual {v4}, Lcom/discord/views/GuildView;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v12

    invoke-virtual {v12}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v12

    .line 4044
    :goto_b
    invoke-static {v12}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v12

    if-eqz v11, :cond_d

    .line 4052
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "?size="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 4053
    invoke-virtual {v4}, Lcom/discord/views/GuildView;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/widget/ImageView;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x70

    const/16 v22, 0x0

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-static/range {v14 .. v22}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 4054
    invoke-virtual {v4}, Lcom/discord/views/GuildView;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 4055
    invoke-virtual {v4}, Lcom/discord/views/GuildView;->getText()Landroid/widget/TextView;

    move-result-object v3

    const-string v4, ""

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_c

    .line 4057
    :cond_d
    invoke-virtual {v4}, Lcom/discord/views/GuildView;->getText()Landroid/widget/TextView;

    move-result-object v8

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4058
    invoke-virtual {v4}, Lcom/discord/views/GuildView;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_c

    :cond_e
    const/16 v3, 0x8

    .line 3101
    invoke-virtual {v4, v3}, Lcom/discord/views/GuildView;->setVisibility(I)V

    :goto_c
    move v3, v7

    goto/16 :goto_7

    .line 312
    :cond_f
    :goto_d
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemSelected:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v3

    if-nez v3, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildSelected()Z

    move-result v3

    if-eqz v3, :cond_10

    const/4 v3, 0x1

    goto :goto_e

    :cond_10
    const/4 v3, 0x0

    :goto_e
    const/4 v4, 0x2

    invoke-static {v2, v3, v6, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 313
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemUnread:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v3

    if-nez v3, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isUnread()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_f

    :cond_11
    const/4 v3, 0x0

    :goto_f
    invoke-static {v2, v3, v6, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 314
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemVoice:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v3

    if-nez v3, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isAnyGuildConnectedToVoice()Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_10

    :cond_12
    const/4 v13, 0x0

    :goto_10
    invoke-static {v2, v13, v6, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 315
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemHighlight:Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isTargetedForFolderAddition()Z

    move-result v3

    invoke-static {v2, v3, v6, v4, v5}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 318
    iget-object v2, v0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemMentions:Landroid/widget/TextView;

    .line 319
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_13

    goto :goto_11

    .line 320
    :cond_13
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/guilds/list/GuildListItem$FolderItem;->getMentionCount()I

    move-result v6

    .line 317
    :goto_11
    invoke-virtual {v0, v2, v6}, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->configureMentionsCount(Landroid/widget/TextView;I)V

    return-void
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getNumChildren()I
    .locals 1

    .line 279
    iget v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->numChildren:I

    return v0
.end method

.method public final onDragEnded(Z)V
    .locals 1

    const/4 p1, 0x0

    .line 291
    iput-boolean p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->isDragging:Z

    .line 292
    iget-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemFolder:Lcom/discord/views/ServerFolderView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/views/ServerFolderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDragStarted()V
    .locals 3

    const/4 v0, 0x1

    .line 285
    iput-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->isDragging:Z

    .line 287
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->itemFolder:Lcom/discord/views/ServerFolderView;

    invoke-virtual {v0}, Lcom/discord/views/ServerFolderView;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f080158

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/views/ServerFolderView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setColor(Ljava/lang/Integer;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->color:Ljava/lang/Integer;

    return-void
.end method

.method public final shouldDrawDecoration()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/GuildListViewHolder$FolderViewHolder;->isDragging:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
