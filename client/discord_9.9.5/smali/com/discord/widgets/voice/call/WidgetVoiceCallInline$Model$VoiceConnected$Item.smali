.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Item"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item$Companion;

.field public static final TYPE_SPEAKING_USER:I


# instance fields
.field private final type:I

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/discord/models/domain/ModelUser;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->type:I

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->user:Lcom/discord/models/domain/ModelUser;

    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->type:I

    return v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;ILcom/discord/models/domain/ModelUser;ILjava/lang/Object;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->type:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->user:Lcom/discord/models/domain/ModelUser;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->copy(ILcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component2()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final copy(ILcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;
    .locals 1

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;-><init>(ILcom/discord/models/domain/ModelUser;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;

    iget v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->type:I

    iget v3, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->type:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->user:Lcom/discord/models/domain/ModelUser;

    iget-object p1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 250
    iget v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->type:I

    return v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->type:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->user:Lcom/discord/models/domain/ModelUser;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Item(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
