.class final Lcom/discord/dialogs/a/b$b$b;
.super Ljava/lang/Object;
.source "UserActionsDialogViewModel.kt"

# interfaces
.implements Lrx/functions/Func3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/a/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation


# static fields
.field public static final yd:Lcom/discord/dialogs/a/b$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/dialogs/a/b$b$b;

    invoke-direct {v0}, Lcom/discord/dialogs/a/b$b$b;-><init>()V

    sput-object v0, Lcom/discord/dialogs/a/b$b$b;->yd:Lcom/discord/dialogs/a/b$b$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 128
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/models/domain/ModelGuildMember$Computed;

    .line 1166
    new-instance v0, Lcom/discord/dialogs/a/b$c;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/dialogs/a/b$c;-><init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuildMember$Computed;)V

    return-object v0
.end method
