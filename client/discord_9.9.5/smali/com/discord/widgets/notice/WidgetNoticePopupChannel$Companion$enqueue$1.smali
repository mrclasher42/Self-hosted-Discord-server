.class final Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;
.super Ljava/lang/Object;
.source "WidgetNoticePopupChannel.kt"

# interfaces
.implements Lrx/functions/Func2;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $message:Lcom/discord/models/domain/ModelMessage;

.field final synthetic $noticeName:Ljava/lang/String;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/discord/models/domain/ModelMessage;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->$noticeName:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->$message:Lcom/discord/models/domain/ModelMessage;

    iput-object p3, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Long;)Lcom/discord/widgets/notice/WidgetNoticePopupChannel;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 230
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object v0

    .line 232
    :cond_1
    new-instance p2, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    invoke-direct {p2}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;-><init>()V

    .line 233
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 234
    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->$noticeName:Ljava/lang/String;

    const-string v2, "POPUP_NAME"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 235
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "POPUP_TITLE"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 236
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getContent()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string v1, "POPUP_BODY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p1, "asset://asset/images/default_icon.jpg"

    .line 237
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    check-cast p1, Landroid/os/Parcelable;

    const-string v1, "POPUP_ICON"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 p1, 0x5

    const-string v1, "AUTO_DISMISS_PERIOD_SECS"

    .line 238
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    invoke-virtual {p2, v0}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->setArguments(Landroid/os/Bundle;)V

    .line 240
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->setOnClick(Lkotlin/jvm/functions/Function1;)V

    .line 241
    iget-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->$message:Lcom/discord/models/domain/ModelMessage;

    invoke-static {p2, p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->access$setMessage$p(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Lcom/discord/models/domain/ModelMessage;)V

    return-object p2
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 218
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Companion$enqueue$1;->call(Lcom/discord/models/domain/ModelChannel;Ljava/lang/Long;)Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    move-result-object p1

    return-object p1
.end method
