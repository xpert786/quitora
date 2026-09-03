###### Class d1.d (d1.d)
.class public Ld1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/k;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;LQ0/h;)Z
    .registers 4

    .line 1
    check-cast p1, LS0/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ld1/d;->c(LS0/v;Ljava/io/File;LQ0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(LQ0/h;)LQ0/c;
    .registers 2

    .line 1
    sget-object p1, LQ0/c;->a:LQ0/c;

    .line 2
    .line 3
    return-object p1
.end method

.method public c(LS0/v;Ljava/io/File;LQ0/h;)Z
    .registers 4

    .line 1
    invoke-interface {p1}, LS0/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ld1/c;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p1}, Ld1/c;->c()Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1, p2}, Lm1/a;->f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_f

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :catch_f
    move-exception p1

    .line 17
    const/4 p2, 0x5

    .line 18
    const-string p3, "GifEncoder"

    .line 19
    .line 20
    invoke-static {p3, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_1e

    .line 25
    .line 26
    const-string p2, "Failed to encode GIF drawable data"

    .line 27
    .line 28
    invoke-static {p3, p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    return p1
.end method
