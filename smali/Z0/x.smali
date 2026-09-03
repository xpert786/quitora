###### Class Z0.x (Z0.x)
.class public final LZ0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/j;


# instance fields
.field public final a:LZ0/f;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZ0/f;

    .line 5
    .line 6
    invoke-direct {v0}, LZ0/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LZ0/x;->a:LZ0/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ0/h;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ0/x;->d(Ljava/io/InputStream;LQ0/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILQ0/h;)LS0/v;
    .registers 5

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LZ0/x;->c(Ljava/io/InputStream;IILQ0/h;)LS0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/InputStream;IILQ0/h;)LS0/v;
    .registers 6

    .line 1
    invoke-static {p1}, Lm1/a;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LZ0/i;->a(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, LZ0/x;->a:LZ0/f;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LZ0/f;->c(Landroid/graphics/ImageDecoder$Source;IILQ0/h;)LS0/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public d(Ljava/io/InputStream;LQ0/h;)Z
    .registers 3

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
