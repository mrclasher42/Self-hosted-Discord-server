.class public final Lcom/discord/restapi/RestAPIParams$UserAgreements;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserAgreements"
.end annotation


# instance fields
.field private final privacy:Ljava/lang/Boolean;

.field private final terms:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 305
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, v0, v0}, Lcom/discord/restapi/RestAPIParams$UserAgreements;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 300
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$UserAgreements;->terms:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$UserAgreements;->privacy:Ljava/lang/Boolean;

    return-void
.end method
