.class public interface abstract Landroid/support/a/c;
.super Ljava/lang/Object;
.source "IPostMessageService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/a/c$a;
    }
.end annotation


# virtual methods
.method public abstract onMessageChannelReady(Landroid/support/a/a;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onPostMessage(Landroid/support/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
