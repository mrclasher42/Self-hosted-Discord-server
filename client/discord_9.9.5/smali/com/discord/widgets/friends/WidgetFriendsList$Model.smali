.class public final Lcom/discord/widgets/friends/WidgetFriendsList$Model;
.super Ljava/lang/Object;
.source "WidgetFriendsList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;,
        Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;

.field public static final TAB_POSITION_ALL:I = 0x0

.field public static final TAB_POSITION_BLOCKED:I = 0x3

.field public static final TAB_POSITION_ONLINE:I = 0x1

.field public static final TAB_POSITION_PENDING:I = 0x2


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->Companion:Lcom/discord/widgets/friends/WidgetFriendsList$Model$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->list:Ljava/util/List;

    iput p2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->pendingCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/WidgetFriendsList$Model;Ljava/util/List;IILjava/lang/Object;)Lcom/discord/widgets/friends/WidgetFriendsList$Model;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->list:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->pendingCount:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->copy(Ljava/util/List;I)Lcom/discord/widgets/friends/WidgetFriendsList$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->pendingCount:I

    return v0
.end method

.method public final copy(Ljava/util/List;I)Lcom/discord/widgets/friends/WidgetFriendsList$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;",
            ">;I)",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsList$Model;-><init>(Ljava/util/List;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->pendingCount:I

    iget p1, p1, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->pendingCount:I

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

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/friends/WidgetFriendsList$Model$Item;",
            ">;"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->list:Ljava/util/List;

    return-object v0
.end method

.method public final getPendingCount()I
    .locals 1

    .line 168
    iget v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->pendingCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->list:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->pendingCount:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(list="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pendingCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/friends/WidgetFriendsList$Model;->pendingCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
