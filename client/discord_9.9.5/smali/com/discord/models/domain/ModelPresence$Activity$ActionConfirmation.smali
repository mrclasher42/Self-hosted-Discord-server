.class public Lcom/discord/models/domain/ModelPresence$Activity$ActionConfirmation;
.super Ljava/lang/Object;
.source "ModelPresence.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelPresence$Activity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionConfirmation"
.end annotation


# instance fields
.field private final secret:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence$Activity$ActionConfirmation;->secret:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSecret()Ljava/lang/String;
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence$Activity$ActionConfirmation;->secret:Ljava/lang/String;

    return-object v0
.end method
