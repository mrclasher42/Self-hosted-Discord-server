.class public final Lcom/discord/widgets/user/presence/ModelRichPresence;
.super Ljava/lang/Object;
.source "ModelRichPresence.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;


# instance fields
.field private final presence:Lcom/discord/models/domain/ModelPresence;

.field private final primaryApplication:Lcom/discord/models/domain/ModelApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/presence/ModelRichPresence;->Companion:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelApplication;)V
    .locals 1

    const-string v0, "presence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-object p2, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/models/domain/ModelApplication;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelApplication;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/user/presence/ModelRichPresence;-><init>(Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelApplication;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/presence/ModelRichPresence;Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelApplication;ILjava/lang/Object;)Lcom/discord/widgets/user/presence/ModelRichPresence;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/models/domain/ModelApplication;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/presence/ModelRichPresence;->copy(Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelApplication;)Lcom/discord/widgets/user/presence/ModelRichPresence;

    move-result-object p0

    return-object p0
.end method

.method public static final get(JLcom/discord/stores/StoreUserPresence;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/discord/stores/StoreUserPresence;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/presence/ModelRichPresence;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/discord/widgets/user/presence/ModelRichPresence;->Companion:Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/user/presence/ModelRichPresence$Companion;->get(JLcom/discord/stores/StoreUserPresence;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelApplication;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/models/domain/ModelApplication;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelApplication;)Lcom/discord/widgets/user/presence/ModelRichPresence;
    .locals 1

    const-string v0, "presence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/user/presence/ModelRichPresence;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/user/presence/ModelRichPresence;-><init>(Lcom/discord/models/domain/ModelPresence;Lcom/discord/models/domain/ModelApplication;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/user/presence/ModelRichPresence;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/user/presence/ModelRichPresence;

    iget-object v0, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v1, p1, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/models/domain/ModelApplication;

    iget-object p1, p1, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/models/domain/ModelApplication;

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

.method public final getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getPrimaryActivity()Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelPresence;->getPrimaryActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v0

    return-object v0
.end method

.method public final getPrimaryApplication()Lcom/discord/models/domain/ModelApplication;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/models/domain/ModelApplication;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/models/domain/ModelApplication;

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

    const-string v1, "ModelRichPresence(presence="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primaryApplication="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/presence/ModelRichPresence;->primaryApplication:Lcom/discord/models/domain/ModelApplication;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
