.class public final Lcom/discord/models/domain/ModelCustomStatusSetting;
.super Ljava/lang/Object;
.source "ModelCustomStatusSetting.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelCustomStatusSetting$Parser;,
        Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;
    }
.end annotation


# static fields
.field private static final CLEAR:Lcom/discord/models/domain/ModelCustomStatusSetting;

.field public static final Companion:Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;


# instance fields
.field private final emojiId:Ljava/lang/Long;

.field private final emojiName:Ljava/lang/String;

.field private final expiresAt:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelCustomStatusSetting;->Companion:Lcom/discord/models/domain/ModelCustomStatusSetting$Companion;

    .line 46
    new-instance v0, Lcom/discord/models/domain/ModelCustomStatusSetting;

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/discord/models/domain/ModelCustomStatusSetting;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/discord/models/domain/ModelCustomStatusSetting;->CLEAR:Lcom/discord/models/domain/ModelCustomStatusSetting;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->text:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiId:Ljava/lang/Long;

    iput-object p3, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiName:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->expiresAt:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCLEAR$cp()Lcom/discord/models/domain/ModelCustomStatusSetting;
    .locals 1

    .line 5
    sget-object v0, Lcom/discord/models/domain/ModelCustomStatusSetting;->CLEAR:Lcom/discord/models/domain/ModelCustomStatusSetting;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelCustomStatusSetting;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/models/domain/ModelCustomStatusSetting;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiId:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiName:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->expiresAt:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/models/domain/ModelCustomStatusSetting;->copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/models/domain/ModelCustomStatusSetting;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)Lcom/discord/models/domain/ModelCustomStatusSetting;
    .locals 1

    new-instance v0, Lcom/discord/models/domain/ModelCustomStatusSetting;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/models/domain/ModelCustomStatusSetting;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/models/domain/ModelCustomStatusSetting;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/models/domain/ModelCustomStatusSetting;

    iget-object v0, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->text:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelCustomStatusSetting;->text:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiId:Ljava/lang/Long;

    iget-object v1, p1, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiId:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiName:Ljava/lang/String;

    iget-object v1, p1, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->expiresAt:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/models/domain/ModelCustomStatusSetting;->expiresAt:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getEmojiId()Ljava/lang/Long;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getEmojiName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiName:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiresAt()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->expiresAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->text:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiId:Ljava/lang/Long;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiName:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->expiresAt:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelCustomStatusSetting(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", emojiName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->emojiName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelCustomStatusSetting;->expiresAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
