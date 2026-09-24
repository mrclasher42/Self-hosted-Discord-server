.class public final Lcom/discord/views/ApplicationNewsView$a$b;
.super Lcom/discord/views/ApplicationNewsView$a;
.source "ApplicationNewsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/ApplicationNewsView$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final CA:Lcom/discord/views/ApplicationNewsView$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 143
    new-instance v0, Lcom/discord/views/ApplicationNewsView$a$b;

    invoke-direct {v0}, Lcom/discord/views/ApplicationNewsView$a$b;-><init>()V

    sput-object v0, Lcom/discord/views/ApplicationNewsView$a$b;->CA:Lcom/discord/views/ApplicationNewsView$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lcom/discord/views/ApplicationNewsView$a;-><init>(B)V

    return-void
.end method
