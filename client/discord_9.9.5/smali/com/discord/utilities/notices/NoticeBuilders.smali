.class public final Lcom/discord/utilities/notices/NoticeBuilders;
.super Ljava/lang/Object;
.source "NoticeBuilders.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders;

.field private static final noticeDataBuilders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/discord/stores/StoreNotices$Dialog$Type;",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lcom/discord/stores/StoreNotices$Dialog;",
            "Lcom/discord/utilities/notices/NoticeBuilders$DialogData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 15
    new-instance v0, Lcom/discord/utilities/notices/NoticeBuilders;

    invoke-direct {v0}, Lcom/discord/utilities/notices/NoticeBuilders;-><init>()V

    sput-object v0, Lcom/discord/utilities/notices/NoticeBuilders;->INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/Pair;

    .line 101
    sget-object v2, Lcom/discord/stores/StoreNotices$Dialog$Type;->REQUEST_RATING_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

    new-instance v3, Lcom/discord/utilities/notices/NoticeBuilders$noticeDataBuilders$1;

    invoke-direct {v3, v0}, Lcom/discord/utilities/notices/NoticeBuilders$noticeDataBuilders$1;-><init>(Lcom/discord/utilities/notices/NoticeBuilders;)V

    invoke-static {v2, v3}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 102
    sget-object v2, Lcom/discord/stores/StoreNotices$Dialog$Type;->DELETE_CONNECTION_MODAL:Lcom/discord/stores/StoreNotices$Dialog$Type;

    new-instance v3, Lcom/discord/utilities/notices/NoticeBuilders$noticeDataBuilders$2;

    invoke-direct {v3, v0}, Lcom/discord/utilities/notices/NoticeBuilders$noticeDataBuilders$2;-><init>(Lcom/discord/utilities/notices/NoticeBuilders;)V

    invoke-static {v2, v3}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    .line 100
    invoke-static {v1}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/notices/NoticeBuilders;->noticeDataBuilders:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$deleteConnectionModalBuilder(Lcom/discord/utilities/notices/NoticeBuilders;Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/notices/NoticeBuilders;->deleteConnectionModalBuilder(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$requestRatingModalBuilder(Lcom/discord/utilities/notices/NoticeBuilders;Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/notices/NoticeBuilders;->requestRatingModalBuilder(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;

    move-result-object p0

    return-object p0
.end method

.method private final deleteConnectionModalBuilder(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
    .locals 11

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    invoke-virtual {p2}, Lcom/discord/stores/StoreNotices$Dialog;->getMetadata()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "platform_title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f1204f2

    .line 74
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(\n     \u2026ATFORM_TITLE)\n          )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    const-string v0, "(this as java.lang.String).toUpperCase()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f1204f1

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v0, "context.getString(R.stri\u2026.disconnect_account_body)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a04b1

    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$1;

    invoke-direct {v1, p2}, Lcom/discord/utilities/notices/NoticeBuilders$deleteConnectionModalBuilder$1;-><init>(Lcom/discord/stores/StoreNotices$Dialog;)V

    invoke-static {v0, v1}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 79
    invoke-static {p2}, Lkotlin/a/ad;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const p2, 0x7f1204ef

    .line 96
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 73
    new-instance p1, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x28

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 77
    :cond_1
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final requestRatingModalBuilder(Landroid/content/Context;Lcom/discord/stores/StoreNotices$Dialog;)Lcom/discord/utilities/notices/NoticeBuilders$DialogData;
    .locals 7

    .line 50
    new-instance p2, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;

    const v0, 0x7f120f01

    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "context.getString(R.string.rating_request_title)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120f00

    .line 52
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "context.getString(R.stri\u2026ing_request_body_android)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d00b1

    .line 53
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v3, 0x0

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$1;->INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$1;

    invoke-static {v4, v5}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    aput-object v4, v0, v3

    const v3, 0x7f0a04b1

    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$2;->INSTANCE:Lcom/discord/utilities/notices/NoticeBuilders$requestRatingModalBuilder$2;

    invoke-static {v3, v4}, Lkotlin/q;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    .line 54
    invoke-static {v0}, Lkotlin/a/ad;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const v0, 0x7f120ca1

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f120c00

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object v0, p2

    .line 50
    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Integer;)V

    return-object p2
.end method


# virtual methods
.method public final showNotice(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Lcom/discord/stores/StoreNotices$Dialog;)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "fragmentManager"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notice"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v2, Lcom/discord/utilities/notices/NoticeBuilders;->noticeDataBuilders:Ljava/util/Map;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/stores/StoreNotices$Dialog;->getType()Lcom/discord/stores/StoreNotices$Dialog$Type;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 31
    sget-object v3, Lcom/discord/widgets/notice/WidgetNoticeDialog;->Companion:Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;

    .line 33
    invoke-virtual {v0}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;->getHeaderText()Ljava/lang/String;

    move-result-object v5

    .line 34
    invoke-virtual {v0}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;->getBodyText()Ljava/lang/String;

    move-result-object v6

    .line 35
    invoke-virtual {v0}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;->getOkText()Ljava/lang/String;

    move-result-object v7

    .line 36
    invoke-virtual {v0}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;->getCancelText()Ljava/lang/String;

    move-result-object v8

    .line 37
    invoke-virtual {v0}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;->getListenerMap()Ljava/util/Map;

    move-result-object v9

    .line 38
    invoke-virtual/range {p3 .. p3}, Lcom/discord/stores/StoreNotices$Dialog;->getType()Lcom/discord/stores/StoreNotices$Dialog$Type;

    move-result-object v10

    .line 39
    invoke-virtual {v0}, Lcom/discord/utilities/notices/NoticeBuilders$DialogData;->getExtraLayoutId()Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf00

    const/16 v17, 0x0

    move-object/from16 v4, p2

    .line 31
    invoke-static/range {v3 .. v17}, Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;->show$default(Lcom/discord/widgets/notice/WidgetNoticeDialog$Companion;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/discord/stores/StoreNotices$Dialog$Type;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
