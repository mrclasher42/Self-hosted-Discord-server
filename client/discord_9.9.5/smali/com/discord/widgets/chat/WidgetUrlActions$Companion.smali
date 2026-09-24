.class public final Lcom/discord/widgets/chat/WidgetUrlActions$Companion;
.super Ljava/lang/Object;
.source "WidgetUrlActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/WidgetUrlActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/discord/widgets/chat/WidgetUrlActions$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v0, Lcom/discord/widgets/chat/WidgetUrlActions;

    invoke-direct {v0}, Lcom/discord/widgets/chat/WidgetUrlActions;-><init>()V

    .line 82
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INTENT_URL"

    .line 83
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v1}, Lcom/discord/widgets/chat/WidgetUrlActions;->setArguments(Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/chat/WidgetUrlActions;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final requestNotice(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v1, p1

    const-string v0, "url"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v15, Lcom/discord/stores/StoreNotices$Notice;

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/b;

    .line 94
    const-class v2, Lcom/discord/widgets/main/WidgetMain;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-class v2, Lcom/discord/widgets/search/results/WidgetSearchResults;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 97
    new-instance v0, Lcom/discord/widgets/chat/WidgetUrlActions$Companion$requestNotice$notice$1;

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/WidgetUrlActions$Companion$requestNotice$notice$1;-><init>(Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x1a

    const/4 v14, 0x0

    move-object v0, v15

    .line 91
    invoke-direct/range {v0 .. v14}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 102
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    invoke-virtual {v0, v15}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method
