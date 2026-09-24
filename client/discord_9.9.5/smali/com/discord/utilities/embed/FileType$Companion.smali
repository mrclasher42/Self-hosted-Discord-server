.class public final Lcom/discord/utilities/embed/FileType$Companion;
.super Ljava/lang/Object;
.source "FileType.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/embed/FileType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/discord/utilities/embed/FileType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFromExtension(Ljava/lang/String;)Lcom/discord/utilities/embed/FileType;
    .locals 5

    const-string v0, "extension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/discord/utilities/embed/FileType;->values()[Lcom/discord/utilities/embed/FileType;

    move-result-object v0

    .line 49
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 45
    invoke-static {v3, p1}, Lcom/discord/utilities/embed/FileType;->access$matches(Lcom/discord/utilities/embed/FileType;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
