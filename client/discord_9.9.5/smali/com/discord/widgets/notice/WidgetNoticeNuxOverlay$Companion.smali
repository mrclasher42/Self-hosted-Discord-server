.class public final Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion;
.super Ljava/lang/Object;
.source "WidgetNoticeNuxOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final enqueue()V
    .locals 16

    .line 52
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    .line 57
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion$enqueue$notice$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion$enqueue$notice$1;

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-string v1, "NUX/Overlay"

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

    .line 52
    invoke-direct/range {v0 .. v14}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 65
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 66
    invoke-virtual {v0, v15}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method
