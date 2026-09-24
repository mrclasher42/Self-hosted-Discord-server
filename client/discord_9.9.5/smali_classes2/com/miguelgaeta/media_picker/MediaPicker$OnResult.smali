.class public interface abstract Lcom/miguelgaeta/media_picker/MediaPicker$OnResult;
.super Ljava/lang/Object;
.source "MediaPicker.java"

# interfaces
.implements Lcom/miguelgaeta/media_picker/MediaPicker$OnError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelgaeta/media_picker/MediaPicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnResult"
.end annotation


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onSuccess(Landroid/net/Uri;Lcom/miguelgaeta/media_picker/RequestType;)V
.end method
