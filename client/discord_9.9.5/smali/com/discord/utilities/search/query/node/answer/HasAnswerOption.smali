.class public final enum Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;
.super Ljava/lang/Enum;
.source "HasNode.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

.field public static final Companion:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$Companion;

.field public static final enum EMBED:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

.field public static final enum FILE:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

.field public static final enum IMAGE:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

.field public static final enum LINK:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

.field public static final enum SOUND:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

.field public static final enum VIDEO:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;


# instance fields
.field private final restParamValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    new-instance v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    const/4 v2, 0x0

    const-string v3, "LINK"

    const-string v4, "link"

    .line 38
    invoke-direct {v1, v3, v2, v4}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->LINK:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    const/4 v2, 0x1

    const-string v3, "EMBED"

    const-string v4, "embed"

    .line 39
    invoke-direct {v1, v3, v2, v4}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->EMBED:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    const/4 v2, 0x2

    const-string v3, "FILE"

    const-string v4, "file"

    .line 40
    invoke-direct {v1, v3, v2, v4}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->FILE:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    const/4 v2, 0x3

    const-string v3, "VIDEO"

    const-string v4, "video"

    .line 41
    invoke-direct {v1, v3, v2, v4}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->VIDEO:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    const/4 v2, 0x4

    const-string v3, "IMAGE"

    const-string v4, "image"

    .line 42
    invoke-direct {v1, v3, v2, v4}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->IMAGE:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    const/4 v2, 0x5

    const-string v3, "SOUND"

    const-string v4, "sound"

    .line 43
    invoke-direct {v1, v3, v2, v4}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->SOUND:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->$VALUES:[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    new-instance v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->Companion:Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->restParamValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;
    .locals 1

    const-class v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    return-object p0
.end method

.method public static values()[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;
    .locals 1

    sget-object v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->$VALUES:[Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    invoke-virtual {v0}, [Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;

    return-object v0
.end method


# virtual methods
.method public final getLocalizedInputText(Lcom/discord/utilities/search/strings/SearchStringProvider;)Ljava/lang/String;
    .locals 2

    const-string v0, "searchStringProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object v0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 55
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    :pswitch_0
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getSoundAnswerString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 54
    :pswitch_1
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getImageAnswerString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :pswitch_2
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getVideoAnswerString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 52
    :pswitch_3
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getFileAnswerString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :pswitch_4
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getEmbedAnswerString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 50
    :pswitch_5
    invoke-interface {p1}, Lcom/discord/utilities/search/strings/SearchStringProvider;->getLinkAnswerString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getRestParamValue()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;->restParamValue:Ljava/lang/String;

    return-object v0
.end method
