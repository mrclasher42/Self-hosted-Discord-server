.class public final Lcom/discord/dialogs/a/b$d$b;
.super Lcom/discord/dialogs/a/b$d;
.source "UserActionsDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/a/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final yi:Lcom/discord/dialogs/a/b$d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/discord/dialogs/a/b$d$b;

    invoke-direct {v0}, Lcom/discord/dialogs/a/b$d$b;-><init>()V

    sput-object v0, Lcom/discord/dialogs/a/b$d$b;->yi:Lcom/discord/dialogs/a/b$d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/discord/dialogs/a/b$d;-><init>(B)V

    return-void
.end method
