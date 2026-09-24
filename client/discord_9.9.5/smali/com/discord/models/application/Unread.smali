.class public final Lcom/discord/models/application/Unread;
.super Ljava/lang/Object;
.source "Unread.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/application/Unread$Marker;,
        Lcom/discord/models/application/Unread$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/models/application/Unread$Companion;


# instance fields
.field private final count:I

.field private final marker:Lcom/discord/models/application/Unread$Marker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/models/application/Unread$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/application/Unread$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/application/Unread;->Companion:Lcom/discord/models/application/Unread$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/discord/models/application/Unread;-><init>(Lcom/discord/models/application/Unread$Marker;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/application/Unread$Marker;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/discord/models/application/Unread;-><init>(Lcom/discord/models/application/Unread$Marker;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/application/Unread$Marker;I)V
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    iput p2, p0, Lcom/discord/models/application/Unread;->count:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/application/Unread$Marker;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 13
    new-instance p1, Lcom/discord/models/application/Unread$Marker;

    invoke-direct {p1}, Lcom/discord/models/application/Unread$Marker;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/discord/models/application/Unread;-><init>(Lcom/discord/models/application/Unread$Marker;I)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/application/Unread$Marker;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/application/Unread$Marker;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messages"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/discord/models/application/Unread;->Companion:Lcom/discord/models/application/Unread$Companion;

    invoke-static {v0, p1, p2}, Lcom/discord/models/application/Unread$Companion;->access$getTotalMessages(Lcom/discord/models/application/Unread$Companion;Lcom/discord/models/application/Unread$Marker;Ljava/util/List;)I

    move-result p2

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/discord/models/application/Unread;-><init>(Lcom/discord/models/application/Unread$Marker;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/application/Unread;Lcom/discord/models/application/Unread$Marker;IILjava/lang/Object;)Lcom/discord/models/application/Unread;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/discord/models/application/Unread;->count:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/models/application/Unread;->copy(Lcom/discord/models/application/Unread$Marker;I)Lcom/discord/models/application/Unread;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/application/Unread$Marker;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/models/application/Unread;->count:I

    return v0
.end method

.method public final copy(Lcom/discord/models/application/Unread$Marker;I)Lcom/discord/models/application/Unread;
    .locals 1

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/application/Unread;

    invoke-direct {v0, p1, p2}, Lcom/discord/models/application/Unread;-><init>(Lcom/discord/models/application/Unread$Marker;I)V

    return-object v0
.end method

.method public final createWithEmptyCount()Lcom/discord/models/application/Unread;
    .locals 3

    .line 20
    new-instance v0, Lcom/discord/models/application/Unread;

    iget-object v1, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/discord/models/application/Unread;-><init>(Lcom/discord/models/application/Unread$Marker;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/models/application/Unread;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/models/application/Unread;

    iget-object v1, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    iget-object v3, p1, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/discord/models/application/Unread;->count:I

    iget p1, p1, Lcom/discord/models/application/Unread;->count:I

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

.method public final getCount()I
    .locals 1

    .line 13
    iget v0, p0, Lcom/discord/models/application/Unread;->count:I

    return v0
.end method

.method public final getMarker()Lcom/discord/models/application/Unread$Marker;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/application/Unread;->count:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unread(marker="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/application/Unread;->marker:Lcom/discord/models/application/Unread$Marker;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/application/Unread;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
