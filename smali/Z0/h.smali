###### Class Z0.h (Z0.h)
.class public LZ0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/j;


# instance fields
.field public final a:LZ0/r;


# direct methods
.method public constructor <init>(LZ0/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ0/h;->a:LZ0/r;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LQ0/h;)Z
    .registers 3

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ0/h;->d(Ljava/nio/ByteBuffer;LQ0/h;)Z

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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LZ0/h;->c(Ljava/nio/ByteBuffer;IILQ0/h;)LS0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILQ0/h;)LS0/v;
    .registers 6

    .line 1
    iget-object v0, p0, LZ0/h;->a:LZ0/r;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LZ0/r;->g(Ljava/nio/ByteBuffer;IILQ0/h;)LS0/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;LQ0/h;)Z
    .registers 3

    .line 1
    iget-object p2, p0, LZ0/h;->a:LZ0/r;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LZ0/r;->q(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
