.class public final Lcom/discord/utilities/embed/FileType$threadLocalMatcher$1;
.super Ljava/lang/ThreadLocal;
.source "FileType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/embed/FileType;-><init>(Ljava/lang/String;ILjava/util/regex/Pattern;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/regex/Matcher;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $pattern:Ljava/util/regex/Pattern;


# direct methods
.method constructor <init>(Ljava/util/regex/Pattern;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/discord/utilities/embed/FileType$threadLocalMatcher$1;->$pattern:Ljava/util/regex/Pattern;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/discord/utilities/embed/FileType$threadLocalMatcher$1;->initialValue()Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method

.method protected final initialValue()Ljava/util/regex/Matcher;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/discord/utilities/embed/FileType$threadLocalMatcher$1;->$pattern:Ljava/util/regex/Pattern;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    return-object v0
.end method
