.class public final Lcom/discord/restapi/RestAPIParams$MFALogin;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MFALogin"
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final ticket:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$MFALogin;->ticket:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$MFALogin;->code:Ljava/lang/String;

    return-void
.end method
