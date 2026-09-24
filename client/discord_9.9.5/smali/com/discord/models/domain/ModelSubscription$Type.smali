.class public final enum Lcom/discord/models/domain/ModelSubscription$Type;
.super Ljava/lang/Enum;
.source "ModelSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelSubscription$Type$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelSubscription$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelSubscription$Type;

.field public static final Companion:Lcom/discord/models/domain/ModelSubscription$Type$Companion;

.field public static final enum PREMIUM:Lcom/discord/models/domain/ModelSubscription$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/discord/models/domain/ModelSubscription$Type;

    new-instance v1, Lcom/discord/models/domain/ModelSubscription$Type;

    const/4 v2, 0x0

    const-string v3, "PREMIUM"

    invoke-direct {v1, v3, v2}, Lcom/discord/models/domain/ModelSubscription$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscription$Type;->PREMIUM:Lcom/discord/models/domain/ModelSubscription$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/models/domain/ModelSubscription$Type;->$VALUES:[Lcom/discord/models/domain/ModelSubscription$Type;

    new-instance v0, Lcom/discord/models/domain/ModelSubscription$Type$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelSubscription$Type$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelSubscription$Type;->Companion:Lcom/discord/models/domain/ModelSubscription$Type$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelSubscription$Type;
    .locals 1

    const-class v0, Lcom/discord/models/domain/ModelSubscription$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelSubscription$Type;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelSubscription$Type;
    .locals 1

    sget-object v0, Lcom/discord/models/domain/ModelSubscription$Type;->$VALUES:[Lcom/discord/models/domain/ModelSubscription$Type;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelSubscription$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelSubscription$Type;

    return-object v0
.end method
