.class public final Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemVoiceActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 178
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(JLandroidx/fragment/app/FragmentManager;)V
    .locals 11

    const-string v0, "fragmentManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    sget-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion;

    .line 185
    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion;->get(J)Lrx/Observable;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    .line 186
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 187
    sget-object v1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Model\n          .get(cha\u2026 null }, null as Model?))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v2

    .line 189
    const-class v3, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Companion$show$2;-><init>(JLandroidx/fragment/app/FragmentManager;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
