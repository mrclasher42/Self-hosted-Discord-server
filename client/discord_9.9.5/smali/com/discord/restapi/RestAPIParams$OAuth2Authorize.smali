.class public final Lcom/discord/restapi/RestAPIParams$OAuth2Authorize;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OAuth2Authorize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponseGet;,
        Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponsePost;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/restapi/RestAPIParams$OAuth2Authorize;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 590
    new-instance v0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize;

    invoke-direct {v0}, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize;-><init>()V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize;->INSTANCE:Lcom/discord/restapi/RestAPIParams$OAuth2Authorize;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 590
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
