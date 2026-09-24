.class final Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetNoticeNuxSamsungLink.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;->enqueue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$2;

    invoke-direct {v0}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$2;->INSTANCE:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$2;

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

    .line 47
    check-cast p1, Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion$enqueue$2;->invoke(Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreExperiments$ExperimentAndStaff;)V
    .locals 0

    .line 62
    sget-object p1, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink;->Companion:Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;

    invoke-static {p1}, Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;->access$internalEnqueue(Lcom/discord/widgets/notice/WidgetNoticeNuxSamsungLink$Companion;)V

    return-void
.end method
