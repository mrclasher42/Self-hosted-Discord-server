.class final Lcom/discord/utilities/attachments/AttachmentUtilsKt$REGEX_FILE_NAME_PATTERN$2;
.super Lkotlin/jvm/internal/m;
.source "AttachmentUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/attachments/AttachmentUtilsKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/attachments/AttachmentUtilsKt$REGEX_FILE_NAME_PATTERN$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt$REGEX_FILE_NAME_PATTERN$2;

    invoke-direct {v0}, Lcom/discord/utilities/attachments/AttachmentUtilsKt$REGEX_FILE_NAME_PATTERN$2;-><init>()V

    sput-object v0, Lcom/discord/utilities/attachments/AttachmentUtilsKt$REGEX_FILE_NAME_PATTERN$2;->INSTANCE:Lcom/discord/utilities/attachments/AttachmentUtilsKt$REGEX_FILE_NAME_PATTERN$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/utilities/attachments/AttachmentUtilsKt$REGEX_FILE_NAME_PATTERN$2;->invoke()Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/regex/Pattern;
    .locals 1

    const-string v0, "(.*)\\.(\\w+)$"

    .line 14
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method
