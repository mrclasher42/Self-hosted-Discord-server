.class public final Lcom/discord/restapi/RestAPIParams$Message$Activity;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Activity"
.end annotation


# instance fields
.field private final partyId:Ljava/lang/String;

.field private final sessionId:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "partyId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/restapi/RestAPIParams$Message$Activity;->type:I

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$Message$Activity;->partyId:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$Message$Activity;->sessionId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getPartyId()Ljava/lang/String;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message$Activity;->partyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$Message$Activity;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/discord/restapi/RestAPIParams$Message$Activity;->type:I

    return v0
.end method
