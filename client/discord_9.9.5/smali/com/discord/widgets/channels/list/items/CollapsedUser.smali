.class public final Lcom/discord/widgets/channels/list/items/CollapsedUser;
.super Ljava/lang/Object;
.source "CollapsedUser.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;


# instance fields
.field private final emptySlot:Z

.field private final extraCount:I

.field private final user:Lcom/discord/models/domain/ModelUser;

.field private final userId$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "userId"

    const-string v4, "getUserId()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->Companion:Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelUser;ZI)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/domain/ModelUser;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    iput p3, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:I

    .line 12
    new-instance p1, Lcom/discord/widgets/channels/list/items/CollapsedUser$userId$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/list/items/CollapsedUser$userId$2;-><init>(Lcom/discord/widgets/channels/list/items/CollapsedUser;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->userId$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelUser;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/channels/list/items/CollapsedUser;-><init>(Lcom/discord/models/domain/ModelUser;ZI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/items/CollapsedUser;Lcom/discord/models/domain/ModelUser;ZIILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/CollapsedUser;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/domain/ModelUser;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/channels/list/items/CollapsedUser;->copy(Lcom/discord/models/domain/ModelUser;ZI)Lcom/discord/widgets/channels/list/items/CollapsedUser;

    move-result-object p0

    return-object p0
.end method

.method private final getUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->userId$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:I

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;ZI)Lcom/discord/widgets/channels/list/items/CollapsedUser;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/channels/list/items/CollapsedUser;-><init>(Lcom/discord/models/domain/ModelUser;ZI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:I

    iget p1, p1, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:I

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

.method public final getEmptySlot()Z
    .locals 1

    .line 8
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    return v0
.end method

.method public final getExtraCount()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:I

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/items/CollapsedUser;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/domain/ModelUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CollapsedUser(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emptySlot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->emptySlot:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", extraCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/list/items/CollapsedUser;->extraCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
