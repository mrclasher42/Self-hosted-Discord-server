.class public final enum Lcom/discord/stores/StoreMFA$MFAActivationState;
.super Ljava/lang/Enum;
.source "StoreMFA.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreMFA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MFAActivationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/stores/StoreMFA$MFAActivationState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/stores/StoreMFA$MFAActivationState;

.field public static final enum NONE:Lcom/discord/stores/StoreMFA$MFAActivationState;

.field public static final enum PENDING_DISABLED:Lcom/discord/stores/StoreMFA$MFAActivationState;

.field public static final enum PENDING_ENABLED:Lcom/discord/stores/StoreMFA$MFAActivationState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/stores/StoreMFA$MFAActivationState;

    new-instance v1, Lcom/discord/stores/StoreMFA$MFAActivationState;

    const/4 v2, 0x0

    const-string v3, "PENDING_ENABLED"

    invoke-direct {v1, v3, v2}, Lcom/discord/stores/StoreMFA$MFAActivationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreMFA$MFAActivationState;->PENDING_ENABLED:Lcom/discord/stores/StoreMFA$MFAActivationState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/stores/StoreMFA$MFAActivationState;

    const/4 v2, 0x1

    const-string v3, "PENDING_DISABLED"

    invoke-direct {v1, v3, v2}, Lcom/discord/stores/StoreMFA$MFAActivationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreMFA$MFAActivationState;->PENDING_DISABLED:Lcom/discord/stores/StoreMFA$MFAActivationState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/stores/StoreMFA$MFAActivationState;

    const/4 v2, 0x2

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lcom/discord/stores/StoreMFA$MFAActivationState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreMFA$MFAActivationState;->NONE:Lcom/discord/stores/StoreMFA$MFAActivationState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/stores/StoreMFA$MFAActivationState;->$VALUES:[Lcom/discord/stores/StoreMFA$MFAActivationState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/stores/StoreMFA$MFAActivationState;
    .locals 1

    const-class v0, Lcom/discord/stores/StoreMFA$MFAActivationState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/stores/StoreMFA$MFAActivationState;

    return-object p0
.end method

.method public static values()[Lcom/discord/stores/StoreMFA$MFAActivationState;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreMFA$MFAActivationState;->$VALUES:[Lcom/discord/stores/StoreMFA$MFAActivationState;

    invoke-virtual {v0}, [Lcom/discord/stores/StoreMFA$MFAActivationState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/stores/StoreMFA$MFAActivationState;

    return-object v0
.end method
