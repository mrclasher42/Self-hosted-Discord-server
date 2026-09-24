.class public final Lcom/discord/restapi/RestAPIParams$Consents$Type;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$Consents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Type"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/restapi/RestAPIParams$Consents$Type;

.field public static final PERSONALIZATION:Ljava/lang/String; = "personalization"

.field public static final USAGE_STATS:Ljava/lang/String; = "usage_statistics"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 117
    new-instance v0, Lcom/discord/restapi/RestAPIParams$Consents$Type;

    invoke-direct {v0}, Lcom/discord/restapi/RestAPIParams$Consents$Type;-><init>()V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$Consents$Type;->INSTANCE:Lcom/discord/restapi/RestAPIParams$Consents$Type;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
