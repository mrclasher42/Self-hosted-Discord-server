.class final Lcom/discord/widgets/channels/WidgetChannelTopic$Model;
.super Ljava/lang/Object;
.source "WidgetChannelTopic.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelTopic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;


# instance fields
.field private final formattedTopic:Ljava/lang/CharSequence;

.field private final isLinkifyConflicting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->Companion:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Z)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->formattedTopic:Ljava/lang/CharSequence;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->isLinkifyConflicting:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 51
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;-><init>(Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/WidgetChannelTopic$Model;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/discord/widgets/channels/WidgetChannelTopic$Model;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->formattedTopic:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->isLinkifyConflicting:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->copy(Ljava/lang/CharSequence;Z)Lcom/discord/widgets/channels/WidgetChannelTopic$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->formattedTopic:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->isLinkifyConflicting:Z

    return v0
.end method

.method public final copy(Ljava/lang/CharSequence;Z)Lcom/discord/widgets/channels/WidgetChannelTopic$Model;
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;-><init>(Ljava/lang/CharSequence;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->formattedTopic:Ljava/lang/CharSequence;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->formattedTopic:Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->isLinkifyConflicting:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->isLinkifyConflicting:Z

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

.method public final getFormattedTopic()Ljava/lang/CharSequence;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->formattedTopic:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->formattedTopic:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->isLinkifyConflicting:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final isLinkifyConflicting()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->isLinkifyConflicting:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(formattedTopic="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->formattedTopic:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", isLinkifyConflicting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->isLinkifyConflicting:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
