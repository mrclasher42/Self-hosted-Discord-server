.class public final enum Lcom/discord/models/domain/ModelUser$RequiredAction;
.super Ljava/lang/Enum;
.source "ModelUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RequiredAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/models/domain/ModelUser$RequiredAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/models/domain/ModelUser$RequiredAction;

.field public static final enum AGREEMENTS:Lcom/discord/models/domain/ModelUser$RequiredAction;

.field public static final enum NONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

.field public static final enum REQUIRE_CAPTCHA:Lcom/discord/models/domain/ModelUser$RequiredAction;

.field public static final enum REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/domain/ModelUser$RequiredAction;

.field public static final enum REQUIRE_VERIFIED_PHONE:Lcom/discord/models/domain/ModelUser$RequiredAction;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 33
    new-instance v0, Lcom/discord/models/domain/ModelUser$RequiredAction;

    const/4 v1, 0x0

    const-string v2, "AGREEMENTS"

    invoke-direct {v0, v2, v1}, Lcom/discord/models/domain/ModelUser$RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->AGREEMENTS:Lcom/discord/models/domain/ModelUser$RequiredAction;

    .line 34
    new-instance v0, Lcom/discord/models/domain/ModelUser$RequiredAction;

    const/4 v2, 0x1

    const-string v3, "REQUIRE_VERIFIED_EMAIL"

    invoke-direct {v0, v3, v2}, Lcom/discord/models/domain/ModelUser$RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/domain/ModelUser$RequiredAction;

    .line 35
    new-instance v0, Lcom/discord/models/domain/ModelUser$RequiredAction;

    const/4 v3, 0x2

    const-string v4, "REQUIRE_VERIFIED_PHONE"

    invoke-direct {v0, v4, v3}, Lcom/discord/models/domain/ModelUser$RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_PHONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    .line 36
    new-instance v0, Lcom/discord/models/domain/ModelUser$RequiredAction;

    const/4 v4, 0x3

    const-string v5, "REQUIRE_CAPTCHA"

    invoke-direct {v0, v5, v4}, Lcom/discord/models/domain/ModelUser$RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_CAPTCHA:Lcom/discord/models/domain/ModelUser$RequiredAction;

    .line 37
    new-instance v0, Lcom/discord/models/domain/ModelUser$RequiredAction;

    const/4 v5, 0x4

    const-string v6, "NONE"

    invoke-direct {v0, v6, v5}, Lcom/discord/models/domain/ModelUser$RequiredAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->NONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/models/domain/ModelUser$RequiredAction;

    .line 32
    sget-object v6, Lcom/discord/models/domain/ModelUser$RequiredAction;->AGREEMENTS:Lcom/discord/models/domain/ModelUser$RequiredAction;

    aput-object v6, v0, v1

    sget-object v1, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/domain/ModelUser$RequiredAction;

    aput-object v1, v0, v2

    sget-object v1, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_PHONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    aput-object v1, v0, v3

    sget-object v1, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_CAPTCHA:Lcom/discord/models/domain/ModelUser$RequiredAction;

    aput-object v1, v0, v4

    sget-object v1, Lcom/discord/models/domain/ModelUser$RequiredAction;->NONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    aput-object v1, v0, v5

    sput-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->$VALUES:[Lcom/discord/models/domain/ModelUser$RequiredAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static create(Ljava/lang/String;)Lcom/discord/models/domain/ModelUser$RequiredAction;
    .locals 1

    if-eqz p0, :cond_0

    .line 41
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lcom/discord/models/domain/ModelUser$RequiredAction;->valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelUser$RequiredAction;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 43
    :catch_0
    sget-object p0, Lcom/discord/models/domain/ModelUser$RequiredAction;->NONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/models/domain/ModelUser$RequiredAction;
    .locals 1

    .line 32
    const-class v0, Lcom/discord/models/domain/ModelUser$RequiredAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelUser$RequiredAction;

    return-object p0
.end method

.method public static values()[Lcom/discord/models/domain/ModelUser$RequiredAction;
    .locals 1

    .line 32
    sget-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->$VALUES:[Lcom/discord/models/domain/ModelUser$RequiredAction;

    invoke-virtual {v0}, [Lcom/discord/models/domain/ModelUser$RequiredAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/models/domain/ModelUser$RequiredAction;

    return-object v0
.end method
