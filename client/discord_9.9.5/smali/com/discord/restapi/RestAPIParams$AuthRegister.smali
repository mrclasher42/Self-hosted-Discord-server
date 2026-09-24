.class public final Lcom/discord/restapi/RestAPIParams$AuthRegister;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthRegister"
.end annotation


# instance fields
.field private final captchaKey:Ljava/lang/String;

.field private final consent:Z

.field private final email:Ljava/lang/String;

.field private final fingerprint:Ljava/lang/String;

.field private final invite:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$AuthRegister;->fingerprint:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$AuthRegister;->username:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$AuthRegister;->email:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$AuthRegister;->password:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/restapi/RestAPIParams$AuthRegister;->captchaKey:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$AuthRegister;->invite:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/discord/restapi/RestAPIParams$AuthRegister;->consent:Z

    return-void
.end method
