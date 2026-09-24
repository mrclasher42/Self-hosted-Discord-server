.class public final Lcom/discord/restapi/RestAPIParams$TransferGuildOwnership;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransferGuildOwnership"
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final ownerId:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 496
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/restapi/RestAPIParams$TransferGuildOwnership;->ownerId:J

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$TransferGuildOwnership;->code:Ljava/lang/String;

    return-void
.end method
