.class public final Lcom/discord/stores/StoreChat$EditingMessage;
.super Ljava/lang/Object;
.source "StoreChat.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EditingMessage"
.end annotation


# instance fields
.field private final content:Ljava/lang/CharSequence;

.field private final isEdited:Z

.field private final message:Lcom/discord/models/domain/ModelMessage;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreChat$EditingMessage;->message:Lcom/discord/models/domain/ModelMessage;

    iput-object p2, p0, Lcom/discord/stores/StoreChat$EditingMessage;->content:Ljava/lang/CharSequence;

    iput-boolean p3, p0, Lcom/discord/stores/StoreChat$EditingMessage;->isEdited:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreChat$EditingMessage;Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/discord/stores/StoreChat$EditingMessage;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreChat$EditingMessage;->message:Lcom/discord/models/domain/ModelMessage;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/stores/StoreChat$EditingMessage;->content:Ljava/lang/CharSequence;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/discord/stores/StoreChat$EditingMessage;->isEdited:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreChat$EditingMessage;->copy(Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;Z)Lcom/discord/stores/StoreChat$EditingMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreChat$EditingMessage;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final component2()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreChat$EditingMessage;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$EditingMessage;->isEdited:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;Z)Lcom/discord/stores/StoreChat$EditingMessage;
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreChat$EditingMessage;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreChat$EditingMessage;-><init>(Lcom/discord/models/domain/ModelMessage;Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/stores/StoreChat$EditingMessage;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/stores/StoreChat$EditingMessage;

    iget-object v1, p0, Lcom/discord/stores/StoreChat$EditingMessage;->message:Lcom/discord/models/domain/ModelMessage;

    iget-object v3, p1, Lcom/discord/stores/StoreChat$EditingMessage;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/stores/StoreChat$EditingMessage;->content:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/discord/stores/StoreChat$EditingMessage;->content:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/stores/StoreChat$EditingMessage;->isEdited:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreChat$EditingMessage;->isEdited:Z

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getContent()Ljava/lang/CharSequence;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/discord/stores/StoreChat$EditingMessage;->content:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getMessage()Lcom/discord/models/domain/ModelMessage;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/discord/stores/StoreChat$EditingMessage;->message:Lcom/discord/models/domain/ModelMessage;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/StoreChat$EditingMessage;->message:Lcom/discord/models/domain/ModelMessage;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/stores/StoreChat$EditingMessage;->content:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/stores/StoreChat$EditingMessage;->isEdited:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final isEdited()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/discord/stores/StoreChat$EditingMessage;->isEdited:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EditingMessage(message="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreChat$EditingMessage;->message:Lcom/discord/models/domain/ModelMessage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", content="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreChat$EditingMessage;->content:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", isEdited="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreChat$EditingMessage;->isEdited:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
