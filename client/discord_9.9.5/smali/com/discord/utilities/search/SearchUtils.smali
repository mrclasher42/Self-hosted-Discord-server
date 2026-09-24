.class public final Lcom/discord/utilities/search/SearchUtils;
.super Ljava/lang/Object;
.source "SearchUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/search/SearchUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3
    new-instance v0, Lcom/discord/utilities/search/SearchUtils;

    invoke-direct {v0}, Lcom/discord/utilities/search/SearchUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/search/SearchUtils;->INSTANCE:Lcom/discord/utilities/search/SearchUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fuzzyMatch(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    const-string v0, "query"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 13
    :goto_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_4

    add-int/lit8 v5, v3, 0x1

    .line 14
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v4, :cond_3

    const/16 v6, 0x20

    if-ne v4, v6, :cond_2

    const/16 v6, 0x2d

    if-eq v3, v6, :cond_3

    :cond_2
    move v3, v5

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move v3, v5

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method
