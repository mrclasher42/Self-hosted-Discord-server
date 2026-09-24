.class public final enum Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;
.super Ljava/lang/Enum;
.source "WidgetGlobalSearchScoreStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SearchType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

.field public static final enum NONE:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

.field public static final enum USER:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;


# instance fields
.field private final dmChannelWeight:I

.field private final friendWeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    const/4 v2, 0x0

    const-string v3, "USER"

    const/16 v4, 0xa

    const/4 v5, 0x5

    .line 43
    invoke-direct {v1, v3, v2, v4, v5}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->USER:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    const/4 v2, 0x1

    const-string v3, "NONE"

    .line 44
    invoke-direct {v1, v3, v2, v2, v2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;-><init>(Ljava/lang/String;III)V

    sput-object v1, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->NONE:Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->$VALUES:[Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->friendWeight:I

    iput p4, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->dmChannelWeight:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;
    .locals 1

    const-class v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->$VALUES:[Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    invoke-virtual {v0}, [Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;

    return-object v0
.end method


# virtual methods
.method public final getDmChannelWeight()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->dmChannelWeight:I

    return v0
.end method

.method public final getFriendWeight()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchScoreStrategy$SearchType;->friendWeight:I

    return v0
.end method
