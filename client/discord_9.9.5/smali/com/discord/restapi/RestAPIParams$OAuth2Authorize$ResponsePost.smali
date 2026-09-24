.class public final Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponsePost;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$OAuth2Authorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ResponsePost"
.end annotation


# instance fields
.field private final location:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 602
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponsePost;->location:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getLocation()Ljava/lang/String;
    .locals 1

    .line 602
    iget-object v0, p0, Lcom/discord/restapi/RestAPIParams$OAuth2Authorize$ResponsePost;->location:Ljava/lang/String;

    return-object v0
.end method
