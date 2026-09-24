.class public final Lcom/discord/restapi/RestAPIParams$Invite;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invite"
.end annotation


# instance fields
.field private final maxAge:I

.field private final maxUses:I

.field private final regenerate:Ljava/lang/String;

.field private final temporary:Z


# direct methods
.method public constructor <init>(IIZLjava/lang/String;)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/restapi/RestAPIParams$Invite;->maxAge:I

    iput p2, p0, Lcom/discord/restapi/RestAPIParams$Invite;->maxUses:I

    iput-boolean p3, p0, Lcom/discord/restapi/RestAPIParams$Invite;->temporary:Z

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$Invite;->regenerate:Ljava/lang/String;

    return-void
.end method
