###### Class O0.c (O0.c)
.class public LO0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Ljava/nio/charset/Charset;

.field public c:[B

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2a

    if-eqz p3, :cond_2a

    if-ltz p2, :cond_22

    .line 3
    sget-object v0, LO0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 4
    iput-object p1, p0, LO0/c;->a:Ljava/io/InputStream;

    .line 5
    iput-object p3, p0, LO0/c;->b:Ljava/nio/charset/Charset;

    .line 6
    new-array p1, p2, [B

    iput-object p1, p0, LO0/c;->c:[B

    return-void

    .line 7
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unsupported encoding"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "capacity <= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V
    .registers 4

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0, p2}, LO0/c;-><init>(Ljava/io/InputStream;ILjava/nio/charset/Charset;)V

    return-void
.end method

.method public static synthetic g(LO0/c;)Ljava/nio/charset/Charset;
    .registers 1

    .line 1
    iget-object p0, p0, LO0/c;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public close()V
    .registers 3

    .line 1
    iget-object v0, p0, LO0/c;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LO0/c;->c:[B

    .line 5
    .line 6
    if-eqz v1, :cond_12

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, LO0/c;->c:[B

    .line 10
    .line 11
    iget-object v1, p0, LO0/c;->a:Ljava/io/InputStream;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_12

    .line 17
    :catchall_10
    move-exception v1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    :goto_12
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_10

    .line 22
    throw v1
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, LO0/c;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, LO0/c;->c:[B

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v3, v2}, Ljava/io/InputStream;->read([BII)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_12

    .line 13
    .line 14
    iput v3, p0, LO0/c;->d:I

    .line 15
    .line 16
    iput v0, p0, LO0/c;->e:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance v0, Ljava/io/EOFException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public i()Z
    .registers 3

    .line 1
    iget v0, p0, LO0/c;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public u()Ljava/lang/String;
    .registers 8

    .line 1
    iget-object v0, p0, LO0/c;->a:Ljava/io/InputStream;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, LO0/c;->c:[B

    .line 5
    .line 6
    if-eqz v1, :cond_83

    .line 7
    .line 8
    iget v1, p0, LO0/c;->d:I

    .line 9
    .line 10
    iget v2, p0, LO0/c;->e:I

    .line 11
    .line 12
    if-lt v1, v2, :cond_14

    .line 13
    .line 14
    invoke-virtual {p0}, LO0/c;->h()V

    .line 15
    .line 16
    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception v1

    .line 19
    goto/16 :goto_8b

    .line 20
    .line 21
    :cond_14
    :goto_14
    iget v1, p0, LO0/c;->d:I

    .line 22
    .line 23
    :goto_16
    iget v2, p0, LO0/c;->e:I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-eq v1, v2, :cond_45

    .line 28
    .line 29
    iget-object v2, p0, LO0/c;->c:[B

    .line 30
    .line 31
    aget-byte v4, v2, v1

    .line 32
    .line 33
    if-ne v4, v3, :cond_42

    .line 34
    .line 35
    iget v3, p0, LO0/c;->d:I

    .line 36
    .line 37
    if-eq v1, v3, :cond_2f

    .line 38
    .line 39
    add-int/lit8 v4, v1, -0x1

    .line 40
    .line 41
    aget-byte v5, v2, v4

    .line 42
    .line 43
    const/16 v6, 0xd

    .line 44
    .line 45
    if-ne v5, v6, :cond_2f

    .line 46
    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    move v4, v1

    .line 49
    :goto_30
    new-instance v5, Ljava/lang/String;

    .line 50
    .line 51
    sub-int/2addr v4, v3

    .line 52
    iget-object v6, p0, LO0/c;->b:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v6}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-direct {v5, v2, v3, v4, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, p0, LO0/c;->d:I

    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-object v5

    .line 67
    :cond_42
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_16

    .line 70
    :cond_45
    new-instance v1, LO0/c$a;

    .line 71
    .line 72
    iget v2, p0, LO0/c;->e:I

    .line 73
    .line 74
    iget v4, p0, LO0/c;->d:I

    .line 75
    .line 76
    sub-int/2addr v2, v4

    .line 77
    add-int/lit8 v2, v2, 0x50

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, LO0/c$a;-><init>(LO0/c;I)V

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v2, p0, LO0/c;->c:[B

    .line 83
    .line 84
    iget v4, p0, LO0/c;->d:I

    .line 85
    .line 86
    iget v5, p0, LO0/c;->e:I

    .line 87
    .line 88
    sub-int/2addr v5, v4

    .line 89
    invoke-virtual {v1, v2, v4, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 90
    .line 91
    .line 92
    const/4 v2, -0x1

    .line 93
    iput v2, p0, LO0/c;->e:I

    .line 94
    .line 95
    invoke-virtual {p0}, LO0/c;->h()V

    .line 96
    .line 97
    .line 98
    iget v2, p0, LO0/c;->d:I

    .line 99
    .line 100
    :goto_63
    iget v4, p0, LO0/c;->e:I

    .line 101
    .line 102
    if-eq v2, v4, :cond_51

    .line 103
    .line 104
    iget-object v4, p0, LO0/c;->c:[B

    .line 105
    .line 106
    aget-byte v5, v4, v2

    .line 107
    .line 108
    if-ne v5, v3, :cond_80

    .line 109
    .line 110
    iget v3, p0, LO0/c;->d:I

    .line 111
    .line 112
    if-eq v2, v3, :cond_76

    .line 113
    .line 114
    sub-int v5, v2, v3

    .line 115
    .line 116
    invoke-virtual {v1, v4, v3, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 117
    .line 118
    .line 119
    :cond_76
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    iput v2, p0, LO0/c;->d:I

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    monitor-exit v0

    .line 128
    return-object v1

    .line 129
    :cond_80
    add-int/lit8 v2, v2, 0x1

    .line 130
    .line 131
    goto :goto_63

    .line 132
    :cond_83
    new-instance v1, Ljava/io/IOException;

    .line 133
    .line 134
    const-string v2, "LineReader is closed"

    .line 135
    .line 136
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :goto_8b
    monitor-exit v0
    :try_end_8c
    .catchall {:try_start_3 .. :try_end_8c} :catchall_11

    .line 141
    throw v1
.end method

###### Class O0.c.a (O0.c$a)
.class public LO0/c$a;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO0/c;->u()Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LO0/c;


# direct methods
.method public constructor <init>(LO0/c;I)V
    .registers 3

    .line 1
    iput-object p1, p0, LO0/c$a;->a:LO0/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 2
    .line 3
    if-lez v0, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 6
    .line 7
    add-int/lit8 v2, v0, -0x1

    .line 8
    .line 9
    aget-byte v1, v1, v2

    .line 10
    .line 11
    const/16 v2, 0xd

    .line 12
    .line 13
    if-ne v1, v2, :cond_10

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    :cond_10
    :try_start_10
    new-instance v1, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 20
    .line 21
    iget-object v3, p0, LO0/c$a;->a:LO0/c;

    .line 22
    .line 23
    invoke-static {v3}, LO0/c;->g(LO0/c;)Ljava/nio/charset/Charset;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v1, v2, v4, v0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_22
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_10 .. :try_end_22} :catch_23

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :catch_23
    move-exception v0

    .line 37
    new-instance v1, Ljava/lang/AssertionError;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw v1
.end method
