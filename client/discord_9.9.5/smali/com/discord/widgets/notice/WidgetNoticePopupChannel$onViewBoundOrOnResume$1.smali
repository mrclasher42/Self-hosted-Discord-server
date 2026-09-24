.class final Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$1;
.super Ljava/lang/Object;
.source "WidgetNoticePopupChannel.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $savedMessage:Lcom/discord/models/domain/ModelMessage;

.field final synthetic this$0:Lcom/discord/widgets/notice/WidgetNoticePopupChannel;


# direct methods
.method constructor <init>(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Lcom/discord/models/domain/ModelMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    iput-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$1;->$savedMessage:Lcom/discord/models/domain/ModelMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/lang/Long;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Ljava/lang/Long;",
            "Lcom/facebook/drawee/span/DraweeSpanStringBuilder;",
            ")",
            "Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$1;->$savedMessage:Lcom/discord/models/domain/ModelMessage;

    const-string v2, "bodyText"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "members"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p4

    move-object v3, p2

    move-object v4, p1

    move-object v5, p5

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->access$createModel(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Lcom/discord/models/domain/ModelMessage;Ljava/lang/Long;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;Ljava/util/Map;)Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/models/domain/ModelChannel;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$1;->call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/lang/Long;Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;

    move-result-object p1

    return-object p1
.end method
