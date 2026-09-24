.class public final Lcom/discord/dialogs/a/b$c;
.super Ljava/lang/Object;
.source "UserActionsDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field final user:Lcom/discord/models/domain/ModelUser;

.field final userRelationshipType:Ljava/lang/Integer;

.field final ye:Lcom/discord/models/domain/ModelGuildMember$Computed;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuildMember$Computed;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/dialogs/a/b$c;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/dialogs/a/b$c;->userRelationshipType:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/discord/dialogs/a/b$c;->ye:Lcom/discord/models/domain/ModelGuildMember$Computed;

    return-void
.end method
