.class public final Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;
.super Ljava/lang/Object;
.source "WidgetFriendsAddUserAdapter.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemUser"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser$Companion;


# instance fields
.field private final aliases:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field private final isFriend:Z

.field private final presence:Lcom/discord/models/domain/ModelPresence;

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->Companion:Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Ljava/util/List;Lcom/discord/models/domain/ModelPresence;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/discord/models/domain/ModelPresence;",
            "Z)V"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-boolean p4, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelUser;Ljava/util/List;Lcom/discord/models/domain/ModelPresence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 124
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;-><init>(Lcom/discord/models/domain/ModelUser;Ljava/util/List;Lcom/discord/models/domain/ModelPresence;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;Lcom/discord/models/domain/ModelUser;Ljava/util/List;Lcom/discord/models/domain/ModelPresence;ZILjava/lang/Object;)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/domain/ModelPresence;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->copy(Lcom/discord/models/domain/ModelUser;Ljava/util/List;Lcom/discord/models/domain/ModelPresence;Z)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;Ljava/util/List;Lcom/discord/models/domain/ModelPresence;Z)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/CharSequence;",
            ">;",
            "Lcom/discord/models/domain/ModelPresence;",
            "Z)",
            "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;"
        }
    .end annotation

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aliases"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;-><init>(Lcom/discord/models/domain/ModelUser;Ljava/util/List;Lcom/discord/models/domain/ModelPresence;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v3, p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

    iget-boolean p1, p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

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

.method public final getAliases()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/domain/ModelPresence;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFriend()Z
    .locals 1

    .line 125
    iget-boolean v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ItemUser(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", aliases="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->aliases:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
