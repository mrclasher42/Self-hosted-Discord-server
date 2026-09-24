.class public final Lcom/discord/restapi/RestAPIParams$UserDevices;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserDevices"
.end annotation


# instance fields
.field private final provider:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 308
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UserDevices;->token:Ljava/lang/String;

    const-string p1, "gcm"

    .line 312
    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UserDevices;->provider:Ljava/lang/String;

    return-void
.end method
