.class final Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;
.super Ljava/lang/Object;
.source "WidgetOauth2Authorize.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/auth/WidgetOauth2Authorize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PermissionModel"
.end annotation


# instance fields
.field private final details:Ljava/lang/String;

.field private final scope:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p3, "scope"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;->scope:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;->details:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 334
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getDetails()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;->details:Ljava/lang/String;

    return-object v0
.end method

.method public final getScope()Ljava/lang/String;
    .locals 1

    .line 334
    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetOauth2Authorize$PermissionModel;->scope:Ljava/lang/String;

    return-object v0
.end method
