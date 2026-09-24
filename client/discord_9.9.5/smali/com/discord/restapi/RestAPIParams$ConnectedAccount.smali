.class public final Lcom/discord/restapi/RestAPIParams$ConnectedAccount;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConnectedAccount"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;


# instance fields
.field private final friend_sync:Z

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final revoked:Z

.field private final show_activity:Z

.field private final type:Ljava/lang/String;

.field private final verified:Z

.field private final visibility:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->Companion:Lcom/discord/restapi/RestAPIParams$ConnectedAccount$Companion;

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)V
    .locals 1

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->friend_sync:Z

    iput-object p2, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->revoked:Z

    iput-boolean p5, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->show_activity:Z

    iput-object p6, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->type:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->verified:Z

    iput p8, p0, Lcom/discord/restapi/RestAPIParams$ConnectedAccount;->visibility:I

    return-void
.end method
