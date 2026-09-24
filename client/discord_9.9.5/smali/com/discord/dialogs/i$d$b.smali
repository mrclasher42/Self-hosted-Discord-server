.class public final Lcom/discord/dialogs/i$d$b;
.super Lcom/discord/dialogs/i$d;
.source "WidgetUrgentMessageDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/i$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final xS:Lcom/discord/dialogs/i$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/discord/dialogs/i$d$b;

    invoke-direct {v0}, Lcom/discord/dialogs/i$d$b;-><init>()V

    sput-object v0, Lcom/discord/dialogs/i$d$b;->xS:Lcom/discord/dialogs/i$d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0}, Lcom/discord/dialogs/i$d;-><init>(B)V

    return-void
.end method
