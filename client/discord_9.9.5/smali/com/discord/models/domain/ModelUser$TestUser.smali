.class public Lcom/discord/models/domain/ModelUser$TestUser;
.super Lcom/discord/models/domain/ModelUser;
.source "ModelUser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelUser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TestUser"
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 361
    invoke-direct {p0}, Lcom/discord/models/domain/ModelUser;-><init>()V

    .line 362
    iput-wide p1, p0, Lcom/discord/models/domain/ModelUser$TestUser;->id:J

    return-void
.end method
