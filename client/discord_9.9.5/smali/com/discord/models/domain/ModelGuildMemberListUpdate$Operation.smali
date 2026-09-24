.class public abstract Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
.super Ljava/lang/Object;
.source "ModelGuildMemberListUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Operation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Parser;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;
    }
.end annotation


# instance fields
.field private final item:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;->item:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    iput-object p2, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;->items:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 50
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;-><init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;->item:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;"
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;->items:Ljava/util/List;

    return-object v0
.end method
