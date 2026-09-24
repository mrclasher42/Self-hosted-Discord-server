.class public final enum Lcom/discord/models/domain/ModelSubscription$Status;
.super Ljava/lang/Enum;
.source "ModelSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelSubscription$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelSubscription$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelSubscription$Status;

.field public static final enum ACTIVE:Lcom/discord/models/domain/ModelSubscription$Status;

.field public static final enum CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

.field public static final Companion:Lcom/discord/models/domain/ModelSubscription$Status$Companion;

.field public static final enum PAST_DUE:Lcom/discord/models/domain/ModelSubscription$Status;

.field public static final enum UNPAID:Lcom/discord/models/domain/ModelSubscription$Status;


# instance fields
.field private final intRepresentation:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/models/domain/ModelSubscription$Status;

    new-instance v1, Lcom/discord/models/domain/ModelSubscription$Status;

    const/4 v2, 0x0

    const-string v3, "UNPAID"

    .line 44
    invoke-direct {v1, v3, v2, v2}, Lcom/discord/models/domain/ModelSubscription$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->UNPAID:Lcom/discord/models/domain/ModelSubscription$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscription$Status;

    const/4 v2, 0x1

    const-string v3, "ACTIVE"

    .line 45
    invoke-direct {v1, v3, v2, v2}, Lcom/discord/models/domain/ModelSubscription$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->ACTIVE:Lcom/discord/models/domain/ModelSubscription$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscription$Status;

    const/4 v2, 0x2

    const-string v3, "PAST_DUE"

    .line 46
    invoke-direct {v1, v3, v2, v2}, Lcom/discord/models/domain/ModelSubscription$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->PAST_DUE:Lcom/discord/models/domain/ModelSubscription$Status;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSubscription$Status;

    const/4 v2, 0x3

    const-string v3, "CANCELED"

    .line 47
    invoke-direct {v1, v3, v2, v2}, Lcom/discord/models/domain/ModelSubscription$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/models/domain/ModelSubscription$Status;->CANCELED:Lcom/discord/models/domain/ModelSubscription$Status;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/models/domain/ModelSubscription$Status;->$VALUES:[Lcom/discord/models/domain/ModelSubscription$Status;

    new-instance v0, Lcom/discord/models/domain/ModelSubscription$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/models/domain/ModelSubscription$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/models/domain/ModelSubscription$Status;->Companion:Lcom/discord/models/domain/ModelSubscription$Status$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/models/domain/ModelSubscription$Status;->intRepresentation:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelSubscription$Status;
    .locals 1

    const-class v0, Lcom/discord/models/domain/ModelSubscription$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelSubscription$Status;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelSubscription$Status;
    .locals 1

    sget-object v0, Lcom/discord/models/domain/ModelSubscription$Status;->$VALUES:[Lcom/discord/models/domain/ModelSubscription$Status;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelSubscription$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelSubscription$Status;

    return-object v0
.end method


# virtual methods
.method public final getIntRepresentation()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/discord/models/domain/ModelSubscription$Status;->intRepresentation:I

    return v0
.end method
