.class final Lcom/discord/dialogs/i$b$a;
.super Ljava/lang/Object;
.source "WidgetUrgentMessageDialogViewModel.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final xQ:Lcom/discord/dialogs/i$b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/dialogs/i$b$a;

    invoke-direct {v0}, Lcom/discord/dialogs/i$b$a;-><init>()V

    sput-object v0, Lcom/discord/dialogs/i$b$a;->xQ:Lcom/discord/dialogs/i$b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 107
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    .line 1121
    new-instance v0, Lcom/discord/dialogs/i$c;

    const-string v1, "meUser"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/discord/dialogs/i$c;-><init>(Lcom/discord/models/domain/ModelUser;)V

    return-object v0
.end method
