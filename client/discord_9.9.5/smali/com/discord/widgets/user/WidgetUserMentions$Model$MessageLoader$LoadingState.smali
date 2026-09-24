.class public final Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadingState"
.end annotation


# instance fields
.field private final isAllLoaded:Z

.field private final isLoading:Z

.field private final mentions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;-><init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "mentions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isLoading:Z

    iput-boolean p2, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isAllLoaded:Z

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->mentions:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 464
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;-><init>(ZZLjava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;ZZLjava/util/List;ILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isLoading:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isAllLoaded:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->mentions:Ljava/util/List;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->copy(ZZLjava/util/List;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isLoading:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isAllLoaded:Z

    return v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->mentions:Ljava/util/List;

    return-object v0
.end method

.method public final copy(ZZLjava/util/List;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)",
            "Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;"
        }
    .end annotation

    const-string v0, "mentions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;-><init>(ZZLjava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isLoading:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isLoading:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isAllLoaded:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isAllLoaded:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->mentions:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->mentions:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getMentions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;"
        }
    .end annotation

    .line 464
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->mentions:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isAllLoaded:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->mentions:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAllLoaded()Z
    .locals 1

    .line 463
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isAllLoaded:Z

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 462
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isLoading:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LoadingState(isLoading="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAllLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->isAllLoaded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mentions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$LoadingState;->mentions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
