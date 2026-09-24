.class final Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetNoticePopupChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1;->call(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/utilities/textprocessing/MessageRenderContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1$1;

    invoke-direct {v0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1$1;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$getMessageRenderContext$1$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    sget-object v0, Lcom/discord/widgets/chat/WidgetUrlActions;->Companion:Lcom/discord/widgets/chat/WidgetUrlActions$Companion;

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/WidgetUrlActions$Companion;->requestNotice(Ljava/lang/String;)V

    return-void
.end method
