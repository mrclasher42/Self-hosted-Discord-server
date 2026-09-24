.class public final enum Lcom/discord/dialogs/ImageUploadDialog$PreviewType;
.super Ljava/lang/Enum;
.source "ImageUploadDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/dialogs/ImageUploadDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PreviewType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/dialogs/ImageUploadDialog$PreviewType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum xr:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

.field public static final enum xs:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

.field public static final enum xt:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

.field private static final synthetic xu:[Lcom/discord/dialogs/ImageUploadDialog$PreviewType;


# instance fields
.field final previewSizeDimenId:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    new-instance v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    const/4 v2, 0x0

    const-string v3, "EMOJI"

    const v4, 0x7f0700bc

    .line 86
    invoke-direct {v1, v3, v2, v4}, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->xr:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    const/4 v2, 0x1

    const-string v3, "USER_AVATAR"

    const v4, 0x7f070057

    .line 87
    invoke-direct {v1, v3, v2, v4}, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->xs:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    const/4 v2, 0x2

    const-string v3, "GUILD_AVATAR"

    const v4, 0x7f07005f

    .line 88
    invoke-direct {v1, v3, v2, v4}, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->xt:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->xu:[Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->previewSizeDimenId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/dialogs/ImageUploadDialog$PreviewType;
    .locals 1

    const-class v0, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    return-object p0
.end method

.method public static values()[Lcom/discord/dialogs/ImageUploadDialog$PreviewType;
    .locals 1

    sget-object v0, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->xu:[Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    invoke-virtual {v0}, [Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    return-object v0
.end method
