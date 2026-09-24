.class public final synthetic Lcom/discord/dialogs/c;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->values()[Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/dialogs/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->xs:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    invoke-virtual {v1}, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/dialogs/c;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->xt:Lcom/discord/dialogs/ImageUploadDialog$PreviewType;

    invoke-virtual {v1}, Lcom/discord/dialogs/ImageUploadDialog$PreviewType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
