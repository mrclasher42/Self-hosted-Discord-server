.class final Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;
.super Lkotlin/jvm/internal/m;
.source "AuditLogChangeUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderPermissionList(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $auditLogEntry:Lcom/discord/models/domain/ModelAuditLogEntry;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelAuditLogEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;->$auditLogEntry:Lcom/discord/models/domain/ModelAuditLogEntry;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)I
    .locals 2

    .line 474
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    iget-object v1, p0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;->$auditLogEntry:Lcom/discord/models/domain/ModelAuditLogEntry;

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->access$getStringForPermission(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;ILcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result p1

    return p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;->invoke(I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
