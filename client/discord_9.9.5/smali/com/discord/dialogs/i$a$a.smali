.class public final Lcom/discord/dialogs/i$a$a;
.super Lcom/discord/dialogs/i$a;
.source "WidgetUrgentMessageDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final xO:Lcom/discord/dialogs/i$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/discord/dialogs/i$a$a;

    invoke-direct {v0}, Lcom/discord/dialogs/i$a$a;-><init>()V

    sput-object v0, Lcom/discord/dialogs/i$a$a;->xO:Lcom/discord/dialogs/i$a$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, v0}, Lcom/discord/dialogs/i$a;-><init>(B)V

    return-void
.end method
