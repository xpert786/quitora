###### Class okhttp3.internal.platform.d (okhttp3.internal.platform.d)
.class public abstract synthetic Lokhttp3/internal/platform/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Ljavax/net/ssl/SSLSocket;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroid/net/ssl/SSLSockets;->setUseSessionTickets(Ljavax/net/ssl/SSLSocket;Z)V

    return-void
.end method
