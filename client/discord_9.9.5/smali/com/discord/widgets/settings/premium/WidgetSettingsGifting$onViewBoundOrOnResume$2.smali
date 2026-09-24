.class final Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetSettingsGifting.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->onViewBoundOrOnResume()V
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
.field public static final INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$2;

    invoke-direct {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$2;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$2;

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

    .line 40
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBoundOrOnResume$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "giftCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 182
    sget-object v0, Lcom/discord/dialogs/f;->xJ:Lcom/discord/dialogs/f$a;

    const-string v0, "Settings - Gifting"

    const-wide/16 v1, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/discord/dialogs/f$a;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
