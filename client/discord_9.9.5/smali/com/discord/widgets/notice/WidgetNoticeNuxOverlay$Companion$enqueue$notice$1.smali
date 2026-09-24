.class final Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion$enqueue$notice$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetNoticeNuxOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion;->enqueue()V
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion$enqueue$notice$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion$enqueue$notice$1;

    invoke-direct {v0}, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion$enqueue$notice$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion$enqueue$notice$1;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion$enqueue$notice$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 48
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay$Companion$enqueue$notice$1;->invoke(Landroidx/fragment/app/FragmentActivity;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;

    invoke-direct {v0}, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;-><init>()V

    .line 59
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "it.supportFragmentManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;

    invoke-static {v1}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/discord/widgets/notice/WidgetNoticeNuxOverlay;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 60
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    const-string v0, "Mobile Voice Overlay Upsell"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->openModal(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
