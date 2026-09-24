.class public final Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;
.super Ljava/lang/Object;
.source "CollapsedUser.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/items/CollapsedUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createEmptyUser$default(Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;IILjava/lang/Object;)Lcom/discord/widgets/channels/list/items/CollapsedUser;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/list/items/CollapsedUser$Companion;->createEmptyUser(I)Lcom/discord/widgets/channels/list/items/CollapsedUser;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createEmptyUser(I)Lcom/discord/widgets/channels/list/items/CollapsedUser;
    .locals 3

    .line 23
    new-instance v0, Lcom/discord/widgets/channels/list/items/CollapsedUser;

    .line 24
    new-instance v1, Lcom/discord/models/domain/ModelUser;

    invoke-direct {v1}, Lcom/discord/models/domain/ModelUser;-><init>()V

    const/16 v2, 0x63

    .line 26
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x1

    .line 23
    invoke-direct {v0, v1, v2, p1}, Lcom/discord/widgets/channels/list/items/CollapsedUser;-><init>(Lcom/discord/models/domain/ModelUser;ZI)V

    return-object v0
.end method
