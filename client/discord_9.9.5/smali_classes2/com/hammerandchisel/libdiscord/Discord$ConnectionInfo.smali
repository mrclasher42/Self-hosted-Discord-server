.class public Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;
.super Ljava/lang/Object;
.source "Discord.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hammerandchisel/libdiscord/Discord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionInfo"
.end annotation


# instance fields
.field public isConnected:Z

.field public localAddress:Ljava/lang/String;

.field public localPort:I

.field public protocol:Ljava/lang/String;


# direct methods
.method constructor <init>(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean p1, p0, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->isConnected:Z

    .line 25
    iput-object p2, p0, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->protocol:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->localAddress:Ljava/lang/String;

    .line 27
    iput p4, p0, Lcom/hammerandchisel/libdiscord/Discord$ConnectionInfo;->localPort:I

    return-void
.end method
