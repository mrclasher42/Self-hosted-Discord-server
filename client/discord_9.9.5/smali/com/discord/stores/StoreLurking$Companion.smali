.class public final Lcom/discord/stores/StoreLurking$Companion;
.super Ljava/lang/Object;
.source "StoreLurking.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreLurking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/discord/stores/StoreLurking$Companion;-><init>()V

    return-void
.end method

.method public static final varargs synthetic access$isLurking(Lcom/discord/stores/StoreLurking$Companion;Lcom/discord/models/domain/ModelGuild;[J)Z
    .locals 0

    .line 207
    invoke-direct {p0, p1, p2}, Lcom/discord/stores/StoreLurking$Companion;->isLurking(Lcom/discord/models/domain/ModelGuild;[J)Z

    move-result p0

    return p0
.end method

.method private final varargs isLurking(Lcom/discord/models/domain/ModelGuild;[J)Z
    .locals 2

    if-eqz p1, :cond_0

    .line 211
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getJoinedAt()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    invoke-static {p2, v0, v1}, Lkotlin/a/g;->contains([JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
