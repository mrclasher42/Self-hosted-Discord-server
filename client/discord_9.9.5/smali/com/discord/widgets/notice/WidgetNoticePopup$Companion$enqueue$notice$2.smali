.class final Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetNoticePopup.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->enqueue(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJZLkotlin/jvm/functions/Function1;)V
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
.field final synthetic $autoDismissPeriodSecs:I

.field final synthetic $iconRes:I

.field final synthetic $name:Ljava/lang/String;

.field final synthetic $onBody:Lkotlin/jvm/functions/Function1;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;

.field final synthetic $onTitle:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IILkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$name:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$onTitle:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$onBody:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$iconRes:I

    iput p5, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$autoDismissPeriodSecs:I

    iput-object p6, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$onClick:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 190
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 8

    const-string v0, "fragActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 242
    sget-object v1, Lcom/discord/widgets/notice/WidgetNoticePopup;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    .line 243
    iget-object v2, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$name:Ljava/lang/String;

    .line 244
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$onTitle:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 245
    iget-object v0, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$onBody:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    .line 246
    sget-object v0, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    move-object v5, p1

    check-cast v5, Landroid/content/Context;

    iget v6, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$iconRes:I

    invoke-virtual {v0, v5, v6}, Lcom/discord/utilities/icon/IconUtils;->getResourceUriString(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 247
    iget v6, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$autoDismissPeriodSecs:I

    .line 248
    iget-object v7, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 242
    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->access$create(Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ILkotlin/jvm/functions/Function1;)Lcom/discord/widgets/notice/WidgetNoticePopup;

    move-result-object v0

    .line 250
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "fragActivity.supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion$enqueue$notice$2;->$name:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/notice/WidgetNoticePopup;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
