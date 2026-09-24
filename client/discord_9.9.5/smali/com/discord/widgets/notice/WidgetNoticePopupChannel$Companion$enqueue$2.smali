.class final Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetNoticePopupChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion;->enqueue(Ljava/lang/String;Lcom/discord/models/domain/ModelMessage;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/notice/WidgetNoticePopupChannel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$2;

    invoke-direct {v0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$2;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 218
    check-cast p1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$2;->invoke(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 248
    sget-object v0, Lcom/discord/widgets/notice/WidgetNoticePopup;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    check-cast p1, Lcom/discord/widgets/notice/WidgetNoticePopup;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->enqueue(Lcom/discord/widgets/notice/WidgetNoticePopup;)V

    :cond_0
    return-void
.end method
