.class public final Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;
.super Ljava/lang/Object;
.source "StoreAuditLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreAuditLog$AuditLogFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 286
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 286
    invoke-direct {p0}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final emptyFilter()Lcom/discord/stores/StoreAuditLog$AuditLogFilter;
    .locals 4

    .line 287
    new-instance v0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;-><init>(JI)V

    return-object v0
.end method
