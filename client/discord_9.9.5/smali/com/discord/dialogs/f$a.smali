.class public final Lcom/discord/dialogs/f$a;
.super Ljava/lang/Object;
.source "WidgetGiftAcceptDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 263
    invoke-direct {p0}, Lcom/discord/dialogs/f$a;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "giftCode"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "source"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    new-instance v2, Lcom/discord/stores/StoreNotices$Notice;

    .line 271
    invoke-static/range {p0 .. p0}, Lcom/discord/dialogs/f$a;->getNoticeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/reflect/b;

    .line 276
    const-class v5, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const-class v5, Lcom/discord/widgets/main/WidgetMain;

    invoke-static {v5}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    .line 275
    invoke-static {v3}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    .line 278
    new-instance v3, Lcom/discord/dialogs/f$a$a;

    move-wide/from16 v5, p2

    invoke-direct {v3, v0, v1, v5, v6}, Lcom/discord/dialogs/f$a$a;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    move-object v15, v3

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x1a

    const/16 v17, 0x0

    move-object v3, v2

    .line 270
    invoke-direct/range {v3 .. v17}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 290
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNotices()Lcom/discord/stores/StoreNotices;

    move-result-object v0

    .line 291
    invoke-virtual {v0, v2}, Lcom/discord/stores/StoreNotices;->requestToShow(Lcom/discord/stores/StoreNotices$Notice;)V

    return-void
.end method

.method public static getNoticeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "giftCode"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "gift:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
