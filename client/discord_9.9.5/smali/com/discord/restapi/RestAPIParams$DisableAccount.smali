.class public final Lcom/discord/restapi/RestAPIParams$DisableAccount;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisableAccount"
.end annotation


# instance fields
.field private final code:Ljava/lang/String;

.field private final password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$DisableAccount;->password:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$DisableAccount;->code:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 583
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/discord/restapi/RestAPIParams$DisableAccount;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
