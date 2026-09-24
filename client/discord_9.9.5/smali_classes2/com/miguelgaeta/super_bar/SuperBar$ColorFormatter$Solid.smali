.class public Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter$Solid;
.super Ljava/lang/Object;
.source "SuperBar.java"

# interfaces
.implements Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Solid"
.end annotation


# instance fields
.field private color:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter$Solid;->color:I

    return-void
.end method


# virtual methods
.method public getColor(FFF)I
    .locals 0

    .line 48
    iget p1, p0, Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter$Solid;->color:I

    return p1
.end method
