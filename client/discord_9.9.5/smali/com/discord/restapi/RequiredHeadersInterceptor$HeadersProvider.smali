.class public interface abstract Lcom/discord/restapi/RequiredHeadersInterceptor$HeadersProvider;
.super Ljava/lang/Object;
.source "RestInterceptors.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RequiredHeadersInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "HeadersProvider"
.end annotation


# virtual methods
.method public abstract getAuthToken()Ljava/lang/String;
.end method

.method public abstract getFingerprint()Ljava/lang/String;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getSpotifyToken()Ljava/lang/String;
.end method

.method public abstract getUserAgent()Ljava/lang/String;
.end method
