###### Class okhttp3.internal.http2.Http2Reader (okhttp3.internal.http2.Http2Reader)
.class final Lokhttp3/internal/http2/Http2Reader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/Http2Reader$Handler;,
        Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lb7/g;

.field public final b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

.field public final c:Z

.field public final d:Lokhttp3/internal/http2/Hpack$Reader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lokhttp3/internal/http2/Http2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lb7/g;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 5
    .line 6
    iput-boolean p2, p0, Lokhttp3/internal/http2/Http2Reader;->c:Z

    .line 7
    .line 8
    new-instance p2, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;-><init>(Lb7/g;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 14
    .line 15
    new-instance p1, Lokhttp3/internal/http2/Hpack$Reader;

    .line 16
    .line 17
    const/16 v0, 0x1000

    .line 18
    .line 19
    invoke-direct {p1, v0, p2}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(ILb7/Z;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    .line 23
    .line 24
    return-void
.end method

.method public static W(Lb7/g;)I
    .registers 3

    .line 1
    invoke-interface {p0}, Lb7/g;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    invoke-interface {p0}, Lb7/g;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    and-int/lit16 v1, v1, 0xff

    .line 14
    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    .line 17
    or-int/2addr v0, v1

    .line 18
    invoke-interface {p0}, Lb7/g;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public static g(IBS)I
    .registers 3

    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    if-eqz p1, :cond_6

    .line 4
    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 6
    .line 7
    :cond_6
    if-gt p2, p0, :cond_b

    .line 8
    .line 9
    sub-int/2addr p0, p2

    .line 10
    int-to-short p0, p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    throw p0
.end method


# virtual methods
.method public final A0(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 7

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_27

    .line 3
    .line 4
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 5
    .line 6
    invoke-interface {p2}, Lb7/g;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-long p2, p2

    .line 11
    const-wide/32 v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    and-long/2addr p2, v0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v0, p2, v0

    .line 18
    .line 19
    if-eqz v0, :cond_18

    .line 20
    .line 21
    invoke-interface {p1, p4, p2, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->a(IJ)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string p2, "windowSizeIncrement was 0"

    .line 34
    .line 35
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_27
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 49
    .line 50
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final O(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 8

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-lt p2, p3, :cond_41

    .line 4
    .line 5
    if-nez p4, :cond_37

    .line 6
    .line 7
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 8
    .line 9
    invoke-interface {p4}, Lb7/g;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 14
    .line 15
    invoke-interface {v0}, Lb7/g;->readInt()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-int/2addr p2, p3

    .line 20
    invoke-static {v0}, Lokhttp3/internal/http2/ErrorCode;->a(I)Lokhttp3/internal/http2/ErrorCode;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_28

    .line 25
    .line 26
    sget-object v0, Lb7/h;->e:Lb7/h;

    .line 27
    .line 28
    if-lez p2, :cond_24

    .line 29
    .line 30
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 31
    .line 32
    int-to-long v1, p2

    .line 33
    invoke-interface {v0, v1, v2}, Lb7/g;->p(J)Lb7/h;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {p1, p4, p3, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->i(ILokhttp3/internal/http2/ErrorCode;Lb7/h;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p2, "TYPE_GOAWAY unexpected error code: %d"

    .line 50
    .line 51
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_37
    const/4 p1, 0x0

    .line 57
    new-array p1, p1, [Ljava/lang/Object;

    .line 58
    .line 59
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 60
    .line 61
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    throw p1

    .line 66
    :cond_41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const-string p2, "TYPE_GOAWAY length < 8: %s"

    .line 75
    .line 76
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    throw p1
.end method

.method public final U(ISBI)Ljava/util/List;
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->b:Lokhttp3/internal/http2/Http2Reader$ContinuationSource;

    .line 2
    .line 3
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 4
    .line 5
    iput p1, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 6
    .line 7
    iput-short p2, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:S

    .line 8
    .line 9
    iput-byte p3, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:B

    .line 10
    .line 11
    iput p4, v0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 12
    .line 13
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    .line 14
    .line 15
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->k()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->d:Lokhttp3/internal/http2/Hpack$Reader;

    .line 19
    .line 20
    invoke-virtual {p1}, Lokhttp3/internal/http2/Hpack$Reader;->e()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final V(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_2d

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    and-int/lit8 v2, p3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_17

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 16
    .line 17
    invoke-interface {v0}, Lb7/g;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    and-int/lit16 v0, v0, 0xff

    .line 22
    .line 23
    int-to-short v0, v0

    .line 24
    :cond_17
    and-int/lit8 v2, p3, 0x20

    .line 25
    .line 26
    if-eqz v2, :cond_20

    .line 27
    .line 28
    invoke-virtual {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->a0(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p2, p2, -0x5

    .line 32
    .line 33
    :cond_20
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->g(IBS)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->U(ISBI)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const/4 p3, -0x1

    .line 42
    invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->h(ZIILjava/util/List;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 47
    .line 48
    new-array p2, v0, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    throw p1
.end method

.method public final Y(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_25

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p4, :cond_1c

    .line 7
    .line 8
    iget-object p4, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 9
    .line 10
    invoke-interface {p4}, Lb7/g;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 15
    .line 16
    invoke-interface {v0}, Lb7/g;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    and-int/2addr p3, v1

    .line 22
    if-eqz p3, :cond_18

    .line 23
    .line 24
    move p2, v1

    .line 25
    :cond_18
    invoke-interface {p1, p2, p4, v0}, Lokhttp3/internal/http2/Http2Reader$Handler;->b(ZII)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    const-string p1, "TYPE_PING streamId != 0"

    .line 30
    .line 31
    new-array p2, p2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    .line 38
    :cond_25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "TYPE_PING length != 8: %s"

    .line 47
    .line 48
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

.method public final a0(Lokhttp3/internal/http2/Http2Reader$Handler;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/g;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    and-int/2addr v1, v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_e

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    const v3, 0x7fffffff

    .line 17
    .line 18
    .line 19
    and-int/2addr v0, v3

    .line 20
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 21
    .line 22
    invoke-interface {v3}, Lb7/g;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    and-int/lit16 v3, v3, 0xff

    .line 27
    .line 28
    add-int/2addr v3, v2

    .line 29
    invoke-interface {p1, p2, v0, v3, v1}, Lokhttp3/internal/http2/Http2Reader$Handler;->d(IIIZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/Z;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g0(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 5

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_13

    .line 3
    .line 4
    if-eqz p4, :cond_9

    .line 5
    .line 6
    invoke-virtual {p0, p1, p4}, Lokhttp3/internal/http2/Http2Reader;->a0(Lokhttp3/internal/http2/Http2Reader$Handler;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    new-array p1, p1, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 14
    .line 15
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    throw p1

    .line 20
    :cond_13
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "TYPE_PRIORITY length: %d != 5"

    .line 29
    .line 30
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method

.method public h(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 2
    .line 3
    const-wide/16 v1, 0x9

    .line 4
    .line 5
    invoke-interface {v0, v1, v2}, Lb7/g;->s0(J)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_93

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 9
    .line 10
    invoke-static {v0}, Lokhttp3/internal/http2/Http2Reader;->W(Lb7/g;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ltz v0, :cond_84

    .line 15
    .line 16
    const/16 v1, 0x4000

    .line 17
    .line 18
    if-gt v0, v1, :cond_84

    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 21
    .line 22
    invoke-interface {v1}, Lb7/g;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    int-to-byte v1, v1

    .line 29
    if-eqz p1, :cond_31

    .line 30
    .line 31
    const/4 p1, 0x4

    .line 32
    if-ne v1, p1, :cond_22

    .line 33
    .line 34
    goto :goto_31

    .line 35
    :cond_22
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "Expected a SETTINGS frame but was %s"

    .line 44
    .line 45
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 51
    .line 52
    invoke-interface {p1}, Lb7/g;->readByte()B

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    and-int/lit16 p1, p1, 0xff

    .line 57
    .line 58
    int-to-byte p1, p1

    .line 59
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 60
    .line 61
    invoke-interface {v2}, Lb7/g;->readInt()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const v3, 0x7fffffff

    .line 66
    .line 67
    .line 68
    and-int/2addr v2, v3

    .line 69
    sget-object v3, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 70
    .line 71
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x1

    .line 78
    if-eqz v4, :cond_56

    .line 79
    .line 80
    invoke-static {v5, v2, v0, v1, p1}, Lokhttp3/internal/http2/Http2;->b(ZIIBB)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    packed-switch v1, :pswitch_data_96

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 91
    .line 92
    int-to-long v0, v0

    .line 93
    invoke-interface {p1, v0, v1}, Lb7/g;->skip(J)V

    .line 94
    .line 95
    .line 96
    goto :goto_83

    .line 97
    :pswitch_60
    invoke-virtual {p0, p2, v0, p1, v2}, Lokhttp3/internal/http2/Http2Reader;->A0(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 98
    .line 99
    .line 100
    goto :goto_83

    .line 101
    :pswitch_64
    invoke-virtual {p0, p2, v0, p1, v2}, Lokhttp3/internal/http2/Http2Reader;->O(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 102
    .line 103
    .line 104
    goto :goto_83

    .line 105
    :pswitch_68
    invoke-virtual {p0, p2, v0, p1, v2}, Lokhttp3/internal/http2/Http2Reader;->Y(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 106
    .line 107
    .line 108
    goto :goto_83

    .line 109
    :pswitch_6c
    invoke-virtual {p0, p2, v0, p1, v2}, Lokhttp3/internal/http2/Http2Reader;->l0(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 110
    .line 111
    .line 112
    goto :goto_83

    .line 113
    :pswitch_70
    invoke-virtual {p0, p2, v0, p1, v2}, Lokhttp3/internal/http2/Http2Reader;->z0(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 114
    .line 115
    .line 116
    goto :goto_83

    .line 117
    :pswitch_74
    invoke-virtual {p0, p2, v0, p1, v2}, Lokhttp3/internal/http2/Http2Reader;->n0(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 118
    .line 119
    .line 120
    goto :goto_83

    .line 121
    :pswitch_78
    invoke-virtual {p0, p2, v0, p1, v2}, Lokhttp3/internal/http2/Http2Reader;->g0(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 122
    .line 123
    .line 124
    goto :goto_83

    .line 125
    :pswitch_7c
    invoke-virtual {p0, p2, v0, p1, v2}, Lokhttp3/internal/http2/Http2Reader;->V(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 126
    .line 127
    .line 128
    goto :goto_83

    .line 129
    :pswitch_80
    invoke-virtual {p0, p2, v0, p1, v2}, Lokhttp3/internal/http2/Http2Reader;->u(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V

    .line 130
    .line 131
    .line 132
    :goto_83
    return v5

    .line 133
    :cond_84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    const-string p2, "FRAME_SIZE_ERROR: %s"

    .line 142
    .line 143
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    throw p1

    .line 148
    :catch_93
    const/4 p1, 0x0

    .line 149
    return p1

    .line 150
    nop

    .line 151
    :pswitch_data_96
    .packed-switch 0x0
        :pswitch_80
        :pswitch_7c
        :pswitch_78
        :pswitch_74
        :pswitch_70
        :pswitch_6c
        :pswitch_68
        :pswitch_64
        :pswitch_60
    .end packed-switch
.end method

.method public i(Lokhttp3/internal/http2/Http2Reader$Handler;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/http2/Http2Reader;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_16

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/http2/Http2Reader;->h(ZLokhttp3/internal/http2/Http2Reader$Handler;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_c

    .line 11
    .line 12
    goto :goto_44

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    new-array p1, p1, [Ljava/lang/Object;

    .line 15
    .line 16
    const-string v0, "Required SETTINGS preface not received"

    .line 17
    .line 18
    invoke-static {v0, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 24
    .line 25
    sget-object v0, Lokhttp3/internal/http2/Http2;->a:Lb7/h;

    .line 26
    .line 27
    invoke-virtual {v0}, Lb7/h;->H()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-long v1, v1

    .line 32
    invoke-interface {p1, v1, v2}, Lb7/g;->p(J)Lb7/h;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v1, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 37
    .line 38
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3e

    .line 45
    .line 46
    invoke-virtual {p1}, Lb7/h;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v3, "<< CONNECTION %s"

    .line 55
    .line 56
    invoke-static {v3, v2}, Lokhttp3/internal/Util;->r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    invoke-virtual {v0, p1}, Lb7/h;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    :goto_44
    return-void

    .line 70
    :cond_45
    invoke-virtual {p1}, Lb7/h;->N()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-string v0, "Expected a connection header but was %s"

    .line 79
    .line 80
    invoke-static {v0, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    throw p1
.end method

.method public final l0(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_28

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x8

    .line 5
    .line 6
    if-eqz v1, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 9
    .line 10
    invoke-interface {v0}, Lb7/g;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    int-to-short v0, v0

    .line 17
    :cond_10
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 18
    .line 19
    invoke-interface {v1}, Lb7/g;->readInt()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v2

    .line 27
    add-int/lit8 p2, p2, -0x4

    .line 28
    .line 29
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->g(IBS)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {p0, p2, v0, p3, p4}, Lokhttp3/internal/http2/Http2Reader;->U(ISBI)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p4, v1, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->e(IILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_28
    const-string p1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 42
    .line 43
    new-array p2, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public final n0(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 5

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2e

    .line 3
    .line 4
    if-eqz p4, :cond_24

    .line 5
    .line 6
    iget-object p2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 7
    .line 8
    invoke-interface {p2}, Lb7/g;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-static {p2}, Lokhttp3/internal/http2/ErrorCode;->a(I)Lokhttp3/internal/http2/ErrorCode;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    if-eqz p3, :cond_15

    .line 17
    .line 18
    invoke-interface {p1, p4, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->j(ILokhttp3/internal/http2/ErrorCode;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string p2, "TYPE_RST_STREAM unexpected error code: %d"

    .line 31
    .line 32
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_24
    const/4 p1, 0x0

    .line 38
    new-array p1, p1, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 41
    .line 42
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2e
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "TYPE_RST_STREAM length: %d != 4"

    .line 56
    .line 57
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final u(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p4, :cond_34

    .line 3
    .line 4
    and-int/lit8 v1, p3, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_9

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    move v1, v0

    .line 11
    :goto_a
    and-int/lit8 v2, p3, 0x20

    .line 12
    .line 13
    if-nez v2, :cond_2b

    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 16
    .line 17
    if-eqz v2, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 20
    .line 21
    invoke-interface {v0}, Lb7/g;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    and-int/lit16 v0, v0, 0xff

    .line 26
    .line 27
    int-to-short v0, v0

    .line 28
    :cond_1b
    invoke-static {p2, p3, v0}, Lokhttp3/internal/http2/Http2Reader;->g(IBS)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p3, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 33
    .line 34
    invoke-interface {p1, v1, p4, p3, p2}, Lokhttp3/internal/http2/Http2Reader$Handler;->g(ZILb7/g;I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 38
    .line 39
    int-to-long p2, v0

    .line 40
    invoke-interface {p1, p2, p3}, Lb7/g;->skip(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    const-string p1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 45
    .line 46
    new-array p2, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_34
    const-string p1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 54
    .line 55
    new-array p2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method public final z0(Lokhttp3/internal/http2/Http2Reader$Handler;IBI)V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p4, :cond_8e

    .line 3
    .line 4
    const/4 p4, 0x1

    .line 5
    and-int/2addr p3, p4

    .line 6
    if-eqz p3, :cond_16

    .line 7
    .line 8
    if-nez p2, :cond_d

    .line 9
    .line 10
    invoke-interface {p1}, Lokhttp3/internal/http2/Http2Reader$Handler;->c()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    const-string p1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 15
    .line 16
    new-array p2, v0, [Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    rem-int/lit8 p3, p2, 0x6

    .line 24
    .line 25
    if-nez p3, :cond_7f

    .line 26
    .line 27
    new-instance p3, Lokhttp3/internal/http2/Settings;

    .line 28
    .line 29
    invoke-direct {p3}, Lokhttp3/internal/http2/Settings;-><init>()V

    .line 30
    .line 31
    .line 32
    move v1, v0

    .line 33
    :goto_20
    if-ge v1, p2, :cond_7b

    .line 34
    .line 35
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 36
    .line 37
    invoke-interface {v2}, Lb7/g;->readShort()S

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const v3, 0xffff

    .line 42
    .line 43
    .line 44
    and-int/2addr v2, v3

    .line 45
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader;->a:Lb7/g;

    .line 46
    .line 47
    invoke-interface {v3}, Lb7/g;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v2, v4, :cond_67

    .line 53
    .line 54
    const/4 v4, 0x3

    .line 55
    const/4 v5, 0x4

    .line 56
    if-eq v2, v4, :cond_65

    .line 57
    .line 58
    if-eq v2, v5, :cond_58

    .line 59
    .line 60
    const/4 v4, 0x5

    .line 61
    if-eq v2, v4, :cond_3f

    .line 62
    .line 63
    goto :goto_75

    .line 64
    :cond_3f
    const/16 v4, 0x4000

    .line 65
    .line 66
    if-lt v3, v4, :cond_49

    .line 67
    .line 68
    const v4, 0xffffff

    .line 69
    .line 70
    .line 71
    if-gt v3, v4, :cond_49

    .line 72
    .line 73
    goto :goto_75

    .line 74
    :cond_49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 83
    .line 84
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1

    .line 89
    :cond_58
    if-ltz v3, :cond_5c

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    goto :goto_75

    .line 93
    :cond_5c
    const-string p1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 94
    .line 95
    new-array p2, v0, [Ljava/lang/Object;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    throw p1

    .line 102
    :cond_65
    move v2, v5

    .line 103
    goto :goto_75

    .line 104
    :cond_67
    if-eqz v3, :cond_75

    .line 105
    .line 106
    if-ne v3, p4, :cond_6c

    .line 107
    .line 108
    goto :goto_75

    .line 109
    :cond_6c
    const-string p1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 110
    .line 111
    new-array p2, v0, [Ljava/lang/Object;

    .line 112
    .line 113
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    throw p1

    .line 118
    :cond_75
    :goto_75
    invoke-virtual {p3, v2, v3}, Lokhttp3/internal/http2/Settings;->i(II)Lokhttp3/internal/http2/Settings;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x6

    .line 122
    .line 123
    goto :goto_20

    .line 124
    :cond_7b
    invoke-interface {p1, v0, p3}, Lokhttp3/internal/http2/Http2Reader$Handler;->f(ZLokhttp3/internal/http2/Settings;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_7f
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 137
    .line 138
    invoke-static {p2, p1}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :cond_8e
    const-string p1, "TYPE_SETTINGS streamId != 0"

    .line 144
    .line 145
    new-array p2, v0, [Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {p1, p2}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    throw p1
.end method

###### Class okhttp3.internal.http2.Http2Reader.ContinuationSource (okhttp3.internal.http2.Http2Reader$ContinuationSource)
.class final Lokhttp3/internal/http2/Http2Reader$ContinuationSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContinuationSource"
.end annotation


# instance fields
.field public final a:Lb7/g;

.field public b:I

.field public c:B

.field public d:I

.field public e:I

.field public f:S


# direct methods
.method public constructor <init>(Lb7/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lb7/g;

    .line 5
    .line 6
    return-void
.end method

.method private g()V
    .registers 8

    .line 1
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lb7/g;

    .line 4
    .line 5
    invoke-static {v1}, Lokhttp3/internal/http2/Http2Reader;->W(Lb7/g;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 10
    .line 11
    iput v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lb7/g;

    .line 14
    .line 15
    invoke-interface {v1}, Lb7/g;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    int-to-byte v1, v1

    .line 22
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lb7/g;

    .line 23
    .line 24
    invoke-interface {v2}, Lb7/g;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 29
    .line 30
    int-to-byte v2, v2

    .line 31
    iput-byte v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:B

    .line 32
    .line 33
    sget-object v2, Lokhttp3/internal/http2/Http2Reader;->e:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_38

    .line 42
    .line 43
    iget v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 44
    .line 45
    iget v4, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->b:I

    .line 46
    .line 47
    iget-byte v5, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:B

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    invoke-static {v6, v3, v4, v1, v5}, Lokhttp3/internal/http2/Http2;->b(ZIIBB)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-object v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lb7/g;

    .line 58
    .line 59
    invoke-interface {v2}, Lb7/g;->readInt()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    const v3, 0x7fffffff

    .line 64
    .line 65
    .line 66
    and-int/2addr v2, v3

    .line 67
    iput v2, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->d:I

    .line 68
    .line 69
    const/16 v3, 0x9

    .line 70
    .line 71
    if-ne v1, v3, :cond_55

    .line 72
    .line 73
    if-ne v2, v0, :cond_4b

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4b
    const/4 v0, 0x0

    .line 77
    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    const-string v1, "TYPE_CONTINUATION streamId changed"

    .line 80
    .line 81
    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    throw v0

    .line 86
    :cond_55
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "%s != TYPE_CONTINUATION"

    .line 95
    .line 96
    invoke-static {v1, v0}, Lokhttp3/internal/http2/Http2;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    throw v0
.end method


# virtual methods
.method public F(Lb7/e;J)J
    .registers 10

    .line 1
    :goto_0
    iget v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_1c

    .line 6
    .line 7
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lb7/g;

    .line 8
    .line 9
    iget-short v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:S

    .line 10
    .line 11
    int-to-long v3, v3

    .line 12
    invoke-interface {v0, v3, v4}, Lb7/g;->skip(J)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-short v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->f:S

    .line 17
    .line 18
    iget-byte v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->c:B

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x4

    .line 21
    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    return-wide v1

    .line 25
    :cond_18
    invoke-direct {p0}, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1c
    iget-object v3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lb7/g;

    .line 30
    .line 31
    int-to-long v4, v0

    .line 32
    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide p2

    .line 36
    invoke-interface {v3, p1, p2, p3}, Lb7/Z;->F(Lb7/e;J)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    cmp-long p3, p1, v1

    .line 41
    .line 42
    if-nez p3, :cond_2c

    .line 43
    .line 44
    return-wide v1

    .line 45
    :cond_2c
    iget p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 46
    .line 47
    int-to-long v0, p3

    .line 48
    sub-long/2addr v0, p1

    .line 49
    long-to-int p3, v0

    .line 50
    iput p3, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->e:I

    .line 51
    .line 52
    return-wide p1
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public f()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/Http2Reader$ContinuationSource;->a:Lb7/g;

    .line 2
    .line 3
    invoke-interface {v0}, Lb7/Z;->f()Lb7/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class okhttp3.internal.http2.Http2Reader.Handler (okhttp3.internal.http2.Http2Reader$Handler)
.class interface abstract Lokhttp3/internal/http2/Http2Reader$Handler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
.end annotation


# virtual methods
.method public abstract a(IJ)V
.end method

.method public abstract b(ZII)V
.end method

.method public abstract c()V
.end method

.method public abstract d(IIIZ)V
.end method

.method public abstract e(IILjava/util/List;)V
.end method

.method public abstract f(ZLokhttp3/internal/http2/Settings;)V
.end method

.method public abstract g(ZILb7/g;I)V
.end method

.method public abstract h(ZIILjava/util/List;)V
.end method

.method public abstract i(ILokhttp3/internal/http2/ErrorCode;Lb7/h;)V
.end method

.method public abstract j(ILokhttp3/internal/http2/ErrorCode;)V
.end method
