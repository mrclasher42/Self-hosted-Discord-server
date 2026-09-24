.class public final Lcom/discord/utilities/streams/StreamContext;
.super Ljava/lang/Object;
.source "StreamContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/streams/StreamContext$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/streams/StreamContext$Companion;


# instance fields
.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

.field private final stream:Lcom/discord/models/domain/ModelApplicationStream;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/streams/StreamContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/streams/StreamContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/streams/StreamContext;->Companion:Lcom/discord/utilities/streams/StreamContext$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;)V
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    iput-object p2, p0, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p3, p0, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/streams/StreamContext;Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;ILjava/lang/Object;)Lcom/discord/utilities/streams/StreamContext;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/domain/ModelGuild;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/utilities/streams/StreamContext;->copy(Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;)Lcom/discord/utilities/streams/StreamContext;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelApplicationStream;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final component3()Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;)Lcom/discord/utilities/streams/StreamContext;
    .locals 1

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/streams/StreamContext;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/utilities/streams/StreamContext;-><init>(Lcom/discord/models/domain/ModelApplicationStream;Lcom/discord/models/domain/ModelGuild;Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/utilities/streams/StreamContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/streams/StreamContext;

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    iget-object v1, p1, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v1, p1, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    iget-object p1, p1, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

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

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final getPreview()Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    return-object v0
.end method

.method public final getStream()Lcom/discord/models/domain/ModelApplicationStream;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/domain/ModelGuild;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamContext(stream="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/streams/StreamContext;->stream:Lcom/discord/models/domain/ModelApplicationStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/streams/StreamContext;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/streams/StreamContext;->preview:Lcom/discord/stores/StoreApplicationStreamPreviews$StreamPreview;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
