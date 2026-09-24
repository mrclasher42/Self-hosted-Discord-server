.class public interface abstract Lcom/miguelgaeta/media_picker/MediaPicker$Provider;
.super Ljava/lang/Object;
.source "MediaPicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelgaeta/media_picker/MediaPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Provider"
.end annotation


# virtual methods
.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getImageFile()Ljava/io/File;
.end method

.method public abstract startActivityForResult(Landroid/content/Intent;I)V
.end method
