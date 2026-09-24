.class public final Lcom/discord/models/domain/ModelUserConsents;
.super Ljava/lang/Object;
.source "ModelUserConsents.kt"


# static fields
.field public static final DEFAULT_CONSENTS:Lcom/discord/models/domain/Consents;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 10
    new-instance v0, Lcom/discord/models/domain/Consents;

    new-instance v1, Lcom/discord/models/domain/Consent;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v2, v4}, Lcom/discord/models/domain/Consent;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v5, Lcom/discord/models/domain/Consent;

    invoke-direct {v5, v3, v4, v2, v4}, Lcom/discord/models/domain/Consent;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, v5}, Lcom/discord/models/domain/Consents;-><init>(Lcom/discord/models/domain/Consent;Lcom/discord/models/domain/Consent;)V

    sput-object v0, Lcom/discord/models/domain/ModelUserConsents;->DEFAULT_CONSENTS:Lcom/discord/models/domain/Consents;

    return-void
.end method
