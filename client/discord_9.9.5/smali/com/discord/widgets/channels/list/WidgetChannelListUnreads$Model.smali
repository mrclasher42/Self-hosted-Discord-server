.class public final Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;
.super Ljava/lang/Object;
.source "WidgetChannelListUnreads.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelListUnreads;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;,
        Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;

.field public static final INVALID_INDEX:I = -0x1

.field public static final TYPE_MENTION:I = 0x0

.field public static final TYPE_UNREAD:I = 0x1


# instance fields
.field private final bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

.field private final topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 179
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;ILjava/lang/Object;)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->copy(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    return-object v0
.end method

.method public final component2()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    return-object v0
.end method

.method public final copy(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;-><init>(Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    iget-object v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    iget-object p1, p1, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

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

.method public final getBottomIndicator()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    return-object v0
.end method

.method public final getTopIndicator()Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(topIndicator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->topIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bottomIndicator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model;->bottomIndicator:Lcom/discord/widgets/channels/list/WidgetChannelListUnreads$Model$Indicator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
