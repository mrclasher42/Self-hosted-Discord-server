.class public final Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;
.super Ljava/lang/Object;
.source "WidgetNoticeNuxSamsungLink.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$internalEnqueue(Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;->internalEnqueue()V

    return-void
.end method

.method private final internalEnqueue()V
    .locals 16

    .line 66
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    .line 71
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$internalEnqueue$notice$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$internalEnqueue$notice$1;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v1, "NUX/SamsungLink"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0xe2

    const/4 v14, 0x0

    move-object v0, v15

    .line 66
    invoke-direct/range {v0 .. v14}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 79
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 80
    invoke-virtual {v0, v15}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 7

    .line 51
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 52
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v1

    const-string v2, "NUX/SamsungLink"

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 53
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreNotices;->markSeen$default(Lcom/discord/stores/StoreNotices;Ljava/lang/String;JILjava/lang/Object;)V

    return-void
.end method

.method public final enqueue()V
    .locals 11

    .line 57
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 58
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "2019-09_samsung_connect_upsell"

    const/4 v3, 0x2

    .line 59
    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/stores/StoreExperiments;->getExperimentAndStaff$default(Lcom/discord/stores/StoreExperiments;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x0

    .line 60
    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "StoreStream\n          .g\u2026ilter { it.isEnabled(1) }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    const-class v3, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;

    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$2;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$2;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
