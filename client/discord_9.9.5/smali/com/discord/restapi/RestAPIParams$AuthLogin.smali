.class public final Lcom/discord/restapi/RestAPIParams$AuthLogin;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuthLogin"
.end annotation


# instance fields
.field private final captchaKey:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final password:Ljava/lang/String;

.field private final undelete:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$AuthLogin;->email:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$AuthLogin;->password:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$AuthLogin;->captchaKey:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/restapi/RestAPIParams$AuthLogin;->undelete:Ljava/lang/Boolean;

    return-void
.end method
