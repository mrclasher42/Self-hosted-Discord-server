.class public final Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry$Companion;
.super Ljava/lang/Object;
.source "MessageHeaderEntry.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/discord/models/domain/ModelMessage;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v1

    :goto_0
    if-eqz p2, :cond_1

    .line 25
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    .line 22
    :cond_1
    invoke-direct {v0, p1, p3, v1}, Lcom/discord/widgets/chat/list/entries/MessageHeaderEntry;-><init>(Lcom/discord/models/domain/ModelMessage;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
