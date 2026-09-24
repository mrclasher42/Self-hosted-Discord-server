.class final Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$4;
.super Lkotlin/jvm/internal/m;
.source "WidgetGuildCall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/Activity;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$4;

    invoke-direct {v0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$4;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$4;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$4;

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

    .line 44
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$4;->invoke(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f120d40

    .line 94
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "it.getString(R.string.pe\u2026ission_microphone_denied)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
