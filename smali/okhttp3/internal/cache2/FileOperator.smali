###### Class okhttp3.internal.cache2.FileOperator (okhttp3.internal.cache2.FileOperator)
.class final Lokhttp3/internal/cache2/FileOperator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/cache2/FileOperator;->a:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(JLb7/e;J)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-ltz v2, :cond_17

    .line 6
    .line 7
    move-wide v4, p1

    .line 8
    move-wide v6, p4

    .line 9
    :goto_8
    cmp-long p1, v6, v0

    .line 10
    .line 11
    if-lez p1, :cond_16

    .line 12
    .line 13
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->a:Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    move-object v8, p3

    .line 16
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    add-long/2addr v4, p1

    .line 21
    sub-long/2addr v6, p1

    .line 22
    goto :goto_8

    .line 23
    :cond_16
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public b(JLb7/e;J)V
    .registers 15

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-ltz v2, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p3}, Lb7/e;->I0()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v2, p4, v2

    .line 12
    .line 13
    if-gtz v2, :cond_1f

    .line 14
    .line 15
    move-wide v5, p1

    .line 16
    move-wide v7, p4

    .line 17
    :goto_10
    cmp-long p1, v7, v0

    .line 18
    .line 19
    if-lez p1, :cond_1e

    .line 20
    .line 21
    iget-object v3, p0, Lokhttp3/internal/cache2/FileOperator;->a:Ljava/nio/channels/FileChannel;

    .line 22
    .line 23
    move-object v4, p3

    .line 24
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    add-long/2addr v5, p1

    .line 29
    sub-long/2addr v7, p1

    .line 30
    goto :goto_10

    .line 31
    :cond_1e
    return-void

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method
