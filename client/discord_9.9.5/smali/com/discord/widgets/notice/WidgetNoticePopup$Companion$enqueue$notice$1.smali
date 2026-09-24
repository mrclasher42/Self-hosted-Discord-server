.class final Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetNoticePopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->enqueue(Lcom/discord/widgets/notice/WidgetNoticePopup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $popupFrag:Lcom/discord/widgets/notice/WidgetNoticePopup;


# direct methods
.method constructor <init>(Lcom/discord/widgets/notice/WidgetNoticePopup;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$1;->$popupFrag:Lcom/discord/widgets/notice/WidgetNoticePopup;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$1;->$popupFrag:Lcom/discord/widgets/notice/WidgetNoticePopup;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "it.supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$1;->$popupFrag:Lcom/discord/widgets/notice/WidgetNoticePopup;

    invoke-virtual {v1}, Lcom/discord/widgets/notice/WidgetNoticePopup;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/notice/WidgetNoticePopup;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
