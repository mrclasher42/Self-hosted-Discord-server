.class public final enum Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;
.super Ljava/lang/Enum;
.source "PaymentSourceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

.field public static final enum DEFAULT:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

.field public static final enum OTHER:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    new-instance v1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;->DEFAULT:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    const/4 v2, 0x1

    const-string v3, "OTHER"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;->OTHER:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;->$VALUES:[Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;
    .locals 1

    const-class v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;
    .locals 1

    sget-object v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;->$VALUES:[Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    invoke-virtual {v0}, [Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader$Type;

    return-object v0
.end method
