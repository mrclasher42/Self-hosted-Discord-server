.class public final Lcom/discord/dialogs/i$a$b;
.super Lcom/discord/dialogs/i$a;
.source "WidgetUrgentMessageDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/i$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final xP:Lcom/discord/dialogs/i$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 53
    new-instance v0, Lcom/discord/dialogs/i$a$b;

    invoke-direct {v0}, Lcom/discord/dialogs/i$a$b;-><init>()V

    sput-object v0, Lcom/discord/dialogs/i$a$b;->xP:Lcom/discord/dialogs/i$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lcom/discord/dialogs/i$a;-><init>(B)V

    return-void
.end method
