.class public final Lcom/discord/models/domain/ModelApplicationStream$Companion;
.super Ljava/lang/Object;
.source "ModelApplicationStream.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelApplicationStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/discord/models/domain/ModelApplicationStream$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final encodeStreamKey(Lcom/discord/models/domain/ModelApplicationStream;)Ljava/lang/String;
    .locals 9

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    move-object v1, p0

    check-cast v1, Lcom/discord/models/domain/ModelApplicationStream$Companion;

    .line 12
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getOwnerId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getGuildId()J

    move-result-wide v5

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelApplicationStream;->getChannelId()J

    move-result-wide v7

    const-string v2, "guild"

    .line 11
    invoke-virtual/range {v1 .. v8}, Lcom/discord/models/domain/ModelApplicationStream$Companion;->encodeStreamKey(Ljava/lang/String;JJJ)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final encodeStreamKey(Ljava/lang/String;JJJ)Ljava/lang/String;
    .locals 1

    const-string v0, "streamType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
