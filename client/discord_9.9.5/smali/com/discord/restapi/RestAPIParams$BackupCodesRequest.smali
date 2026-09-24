.class public final Lcom/discord/restapi/RestAPIParams$BackupCodesRequest;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BackupCodesRequest"
.end annotation


# instance fields
.field private final password:Ljava/lang/String;

.field private final regenerate:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/restapi/RestAPIParams$BackupCodesRequest;->password:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/discord/restapi/RestAPIParams$BackupCodesRequest;->regenerate:Z

    return-void
.end method
