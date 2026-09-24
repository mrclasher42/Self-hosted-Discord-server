.class public final Lcom/discord/stores/StoreNux$NuxState;
.super Ljava/lang/Object;
.source "StoreNux.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreNux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NuxState"
.end annotation


# instance fields
.field private final addGuildHint:Z

.field private final firstOpen:Z

.field private final postRegister:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreNux$NuxState;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    iput-boolean p2, p0, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    iput-boolean p3, p0, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    const/4 p3, 0x0

    .line 26
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreNux$NuxState;-><init>(ZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreNux$NuxState;ZZZILjava/lang/Object;)Lcom/discord/stores/StoreNux$NuxState;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreNux$NuxState;->copy(ZZZ)Lcom/discord/stores/StoreNux$NuxState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    return v0
.end method

.method public final copy(ZZZ)Lcom/discord/stores/StoreNux$NuxState;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreNux$NuxState;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreNux$NuxState;-><init>(ZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/stores/StoreNux$NuxState;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/stores/StoreNux$NuxState;

    iget-boolean v1, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getAddGuildHint()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    return v0
.end method

.method public final getFirstOpen()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    return v0
.end method

.method public final getPostRegister()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NuxState(postRegister="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/stores/StoreNux$NuxState;->postRegister:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", firstOpen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreNux$NuxState;->firstOpen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addGuildHint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreNux$NuxState;->addGuildHint:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
