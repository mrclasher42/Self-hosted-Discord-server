.class public final Lcom/discord/restapi/RestAPIParams$ConnectionState;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectionState"
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final fromContinuation:Ljava/lang/Boolean;

.field private final insecure:Ljava/lang/Boolean;

.field private final state:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 0

    .line 545
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$ConnectionState;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$ConnectionState;->state:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$ConnectionState;->fromContinuation:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$ConnectionState;->insecure:Ljava/lang/Boolean;

    return-void
.end method
