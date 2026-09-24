.class synthetic Lcom/discord/widgets/search/WidgetSearch$1;
.super Ljava/lang/Object;
.source "WidgetSearch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/WidgetSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$discord$stores$StoreSearch$DisplayState:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 145
    invoke-static {}, Lcom/discord/stores/StoreSearch$DisplayState;->values()[Lcom/discord/stores/StoreSearch$DisplayState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/search/WidgetSearch$1;->$SwitchMap$com$discord$stores$StoreSearch$DisplayState:[I

    :try_start_0
    sget-object v0, Lcom/discord/widgets/search/WidgetSearch$1;->$SwitchMap$com$discord$stores$StoreSearch$DisplayState:[I

    sget-object v1, Lcom/discord/stores/StoreSearch$DisplayState;->SUGGESTIONS:Lcom/discord/stores/StoreSearch$DisplayState;

    invoke-virtual {v1}, Lcom/discord/stores/StoreSearch$DisplayState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/discord/widgets/search/WidgetSearch$1;->$SwitchMap$com$discord$stores$StoreSearch$DisplayState:[I

    sget-object v1, Lcom/discord/stores/StoreSearch$DisplayState;->RESULTS:Lcom/discord/stores/StoreSearch$DisplayState;

    invoke-virtual {v1}, Lcom/discord/stores/StoreSearch$DisplayState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
