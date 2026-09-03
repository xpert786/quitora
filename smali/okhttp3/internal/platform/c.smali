###### Class okhttp3.internal.platform.c (okhttp3.internal.platform.c)
.class public abstract synthetic Lokhttp3/internal/platform/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/SSLSocket;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Landroid/net/ssl/SSLSockets;->isSupportedSocket(Ljavax/net/ssl/SSLSocket;)Z

    move-result p0

    return p0
.end method
