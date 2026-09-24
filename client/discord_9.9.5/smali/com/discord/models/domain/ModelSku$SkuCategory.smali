.class public final enum Lcom/discord/models/domain/ModelSku$SkuCategory;
.super Ljava/lang/Enum;
.source "ModelSku.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelSku;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SkuCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelSku$SkuCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelSku$SkuCategory;

.field public static final enum GAME:Lcom/discord/models/domain/ModelSku$SkuCategory;

.field public static final enum NITRO:Lcom/discord/models/domain/ModelSku$SkuCategory;

.field public static final enum NITRO_CLASSIC:Lcom/discord/models/domain/ModelSku$SkuCategory;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/models/domain/ModelSku$SkuCategory;

    new-instance v1, Lcom/discord/models/domain/ModelSku$SkuCategory;

    const/4 v2, 0x0

    const-string v3, "GAME"

    invoke-direct {v1, v3, v2}, Lcom/discord/models/domain/ModelSku$SkuCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/domain/ModelSku$SkuCategory;->GAME:Lcom/discord/models/domain/ModelSku$SkuCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSku$SkuCategory;

    const/4 v2, 0x1

    const-string v3, "NITRO"

    invoke-direct {v1, v3, v2}, Lcom/discord/models/domain/ModelSku$SkuCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO:Lcom/discord/models/domain/ModelSku$SkuCategory;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/models/domain/ModelSku$SkuCategory;

    const/4 v2, 0x2

    const-string v3, "NITRO_CLASSIC"

    invoke-direct {v1, v3, v2}, Lcom/discord/models/domain/ModelSku$SkuCategory;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO_CLASSIC:Lcom/discord/models/domain/ModelSku$SkuCategory;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/models/domain/ModelSku$SkuCategory;->$VALUES:[Lcom/discord/models/domain/ModelSku$SkuCategory;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 57
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelSku$SkuCategory;
    .locals 1

    const-class v0, Lcom/discord/models/domain/ModelSku$SkuCategory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelSku$SkuCategory;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelSku$SkuCategory;
    .locals 1

    sget-object v0, Lcom/discord/models/domain/ModelSku$SkuCategory;->$VALUES:[Lcom/discord/models/domain/ModelSku$SkuCategory;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelSku$SkuCategory;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelSku$SkuCategory;

    return-object v0
.end method
