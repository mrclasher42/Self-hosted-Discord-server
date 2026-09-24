.class final Lcom/miguelgaeta/media_picker/MediaPickerChooser$1;
.super Ljava/lang/Object;
.source "MediaPickerChooser.java"

# interfaces
.implements Lcom/miguelgaeta/media_picker/MediaPickerChooser$IntentModifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miguelgaeta/media_picker/MediaPickerChooser;->getMediaActivityIntents(Landroid/content/pm/PackageManager;Landroid/net/Uri;Ljava/lang/String;)Ljava/util/Collection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$captureFileURI:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/miguelgaeta/media_picker/MediaPickerChooser$1;->val$captureFileURI:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFoundIntent(Landroid/content/Intent;)V
    .locals 2

    .line 100
    iget-object v0, p0, Lcom/miguelgaeta/media_picker/MediaPickerChooser$1;->val$captureFileURI:Landroid/net/Uri;

    const-string v1, "output"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method
