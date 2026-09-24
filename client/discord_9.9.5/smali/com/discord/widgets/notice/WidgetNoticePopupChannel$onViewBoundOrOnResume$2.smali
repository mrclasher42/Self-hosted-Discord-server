.class final synthetic Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$2;
.super Lkotlin/jvm/internal/j;
.source "WidgetNoticePopupChannel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "configureUI"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "configureUI(Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;)V"

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$2;->invoke(Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel$onViewBoundOrOnResume$2;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;

    .line 102
    invoke-static {v0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopupChannel;->access$configureUI(Lcom/discord/widgets/notice/WidgetNoticePopupChannel;Lcom/discord/widgets/notice/WidgetNoticePopupChannel$Model;)V

    return-void
.end method
