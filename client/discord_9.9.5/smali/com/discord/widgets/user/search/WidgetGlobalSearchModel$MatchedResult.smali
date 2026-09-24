.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MatchedResult"
.end annotation


# instance fields
.field private final filterLength:I

.field private final firstMatchIndex:I

.field private final value:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    iput p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    iput p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->copy(Ljava/lang/CharSequence;II)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    return v0
.end method

.method public final copy(Ljava/lang/CharSequence;II)Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;-><init>(Ljava/lang/CharSequence;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    iget v3, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    iget p1, p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getFilterLength()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    return v0
.end method

.method public final getFirstMatchIndex()I
    .locals 1

    .line 35
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    return v0
.end method

.method public final getValue()Ljava/lang/CharSequence;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MatchedResult(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->value:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", firstMatchIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->firstMatchIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", filterLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$MatchedResult;->filterLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
