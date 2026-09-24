.class public final Lcom/discord/models/domain/ModelMuteConfig;
.super Ljava/lang/Object;
.source "ModelMuteConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelMuteConfig$Parser;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Parser:Lcom/discord/models/domain/ModelMuteConfig$Parser;


# instance fields
.field private final endTime:Ljava/lang/String;

.field private final endTimeMs$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/models/domain/ModelMuteConfig;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "endTimeMs"

    const-string v4, "getEndTimeMs()Ljava/lang/Long;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/models/domain/ModelMuteConfig;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/models/domain/ModelMuteConfig$Parser;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelMuteConfig$Parser;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelMuteConfig;->Parser:Lcom/discord/models/domain/ModelMuteConfig$Parser;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

    .line 13
    new-instance p1, Lcom/discord/models/domain/ModelMuteConfig$endTimeMs$2;

    invoke-direct {p1, p0}, Lcom/discord/models/domain/ModelMuteConfig$endTimeMs$2;-><init>(Lcom/discord/models/domain/ModelMuteConfig;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTimeMs$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelMuteConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/models/domain/ModelMuteConfig;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelMuteConfig;->copy(Ljava/lang/String;)Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object p0

    return-object p0
.end method

.method public static parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMuteConfig;
    .locals 1

    sget-object v0, Lcom/discord/models/domain/ModelMuteConfig;->Parser:Lcom/discord/models/domain/ModelMuteConfig$Parser;

    invoke-virtual {v0, p0}, Lcom/discord/models/domain/ModelMuteConfig$Parser;->parse(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelMuteConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/discord/models/domain/ModelMuteConfig;
    .locals 1

    new-instance v0, Lcom/discord/models/domain/ModelMuteConfig;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/ModelMuteConfig;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/models/domain/ModelMuteConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/models/domain/ModelMuteConfig;

    iget-object v0, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

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

.method public final getEndTime()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndTimeMs()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTimeMs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelMuteConfig(endTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/domain/ModelMuteConfig;->endTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
