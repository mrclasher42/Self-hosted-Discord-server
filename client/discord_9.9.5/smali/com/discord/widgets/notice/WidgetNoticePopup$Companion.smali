.class public final Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;
.super Ljava/lang/Object;
.source "WidgetNoticePopup.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/notice/WidgetNoticePopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 190
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticePopup;
    .locals 0

    .line 190
    invoke-direct/range {p0 .. p6}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->create(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticePopup;

    move-result-object p0

    return-object p0
.end method

.method private final create(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticePopup;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/notice/WidgetNoticePopup;"
        }
    .end annotation

    .line 267
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticePopup;

    invoke-direct {v0}, Lcom/discord/widgets/notice/WidgetNoticePopup;-><init>()V

    .line 268
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "POPUP_NAME"

    .line 269
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "POPUP_TITLE"

    .line 270
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "POPUP_BODY"

    .line 271
    invoke-virtual {v1, p1, p3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 272
    check-cast p4, Landroid/os/Parcelable;

    const-string p1, "POPUP_ICON"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p1, "AUTO_DISMISS_PERIOD_SECS"

    .line 273
    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    invoke-virtual {v0, v1}, Lcom/discord/widgets/notice/WidgetNoticePopup;->setArguments(Landroid/os/Bundle;)V

    .line 275
    invoke-virtual {v0, p6}, Lcom/discord/widgets/notice/WidgetNoticePopup;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method static synthetic create$default(Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/discord/widgets/notice/WidgetNoticePopup;
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x5

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 264
    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->create(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticePopup;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic enqueue$default(Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p7, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x5

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p6

    .line 219
    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->enqueue(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic enqueue$default(Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    const/4 v7, 0x5

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-wide v8, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    move/from16 v10, p8

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    .line 233
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    move-object v11, v0

    goto :goto_3

    :cond_3
    move-object/from16 v11, p9

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move/from16 v6, p4

    invoke-virtual/range {v2 .. v11}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->enqueue(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJZLkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final enqueue(Lcom/discord/widgets/notice/WidgetNoticePopup;)V
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "popupFrag"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    new-instance v1, Lcom/discord/stores/StoreNotices$Notice;

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getName()Ljava/lang/String;

    move-result-object v3

    .line 204
    new-instance v2, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$1;

    invoke-direct {v2, v0}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$1;-><init>(Lcom/discord/widgets/notice/WidgetNoticePopup;)V

    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x3e8

    const-wide/16 v12, 0x0

    const/16 v15, 0x2a

    const/16 v16, 0x0

    move-object v2, v1

    .line 198
    invoke-direct/range {v2 .. v16}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 210
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 211
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method public final enqueue(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Landroid/net/Uri;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    move-object v0, p0

    check-cast v0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->create(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticePopup;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->enqueue(Lcom/discord/widgets/notice/WidgetNoticePopup;)V

    return-void
.end method

.method public final enqueue(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJZLkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/app/Activity;",
            "+",
            "Ljava/lang/CharSequence;",
            ">;IIJZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTitle"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBody"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v7, p9

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    new-instance v0, Lcom/discord/stores/StoreNotices$Notice;

    .line 241
    new-instance v9, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;

    move-object v1, v9

    move-object/from16 v2, p1

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;)V

    move-object v13, v9

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x3e8

    const/16 v14, 0x32

    const/4 v15, 0x0

    move-object v1, v0

    move/from16 v6, p8

    move-object v8, v9

    move-wide v9, v10

    move-wide/from16 v11, p6

    .line 235
    invoke-direct/range {v1 .. v15}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 254
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 255
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    .line 256
    invoke-virtual {v1, v0}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method
