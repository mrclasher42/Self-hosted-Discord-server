.class public final Lcom/discord/restapi/RestAPIParams$GuildIntegration;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GuildIntegration"
.end annotation


# instance fields
.field private final enableEmoticons:Z

.field private final expireBehavior:I

.field private final expireGracePeriod:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/restapi/RestAPIParams$GuildIntegration;->expireBehavior:I

    iput p2, p0, Lcom/discord/restapi/RestAPIParams$GuildIntegration;->expireGracePeriod:I

    iput-boolean p3, p0, Lcom/discord/restapi/RestAPIParams$GuildIntegration;->enableEmoticons:Z

    return-void
.end method
