.class final Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;
.super Ljava/lang/Object;
.source "WidgetSettingsLanguageSelect.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 71
    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocales()Ljava/util/List;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "da"

    const-string v1, "de"

    const-string v2, "en-GB"

    const-string v3, "en-US"

    const-string v4, "es-ES"

    const-string v5, "fr"

    const-string v6, "hr"

    const-string v7, "it"

    const-string v8, "lt"

    const-string v9, "hu"

    const-string v10, "nl"

    const-string v11, "no"

    const-string v12, "pl"

    const-string v13, "pt-BR"

    const-string v14, "ro"

    const-string v15, "fi"

    const-string v16, "sv-SE"

    const-string v17, "vi"

    const-string v18, "tr"

    const-string v19, "cs"

    const-string v20, "el"

    const-string v21, "bg"

    const-string v22, "ru"

    const-string v23, "uk"

    const-string v24, "ja"

    const-string v25, "zh-TW"

    const-string v26, "th"

    const-string v27, "zh-CN"

    const-string v28, "ko"

    .line 76
    filled-new-array/range {v0 .. v28}, [Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 97
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/String;

    .line 78
    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;

    invoke-direct {v3, v2}, Lcom/discord/widgets/settings/WidgetSettingsLanguageSelect$Model$Item;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
