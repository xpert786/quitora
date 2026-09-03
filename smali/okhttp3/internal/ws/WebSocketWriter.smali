###### Class okhttp3.internal.ws.WebSocketWriter (okhttp3.internal.ws.WebSocketWriter)
.class final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/Random;

.field public final c:Lb7/f;

.field public final d:Lb7/e;

.field public e:Z

.field public final f:Lb7/e;

.field public final g:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

.field public h:Z

.field public final i:[B

.field public final j:Lb7/e$a;


# direct methods
.method public constructor <init>(ZLb7/f;Ljava/util/Random;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb7/e;

    .line 5
    .line 6
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:Lb7/e;

    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;-><init>(Lokhttp3/internal/ws/WebSocketWriter;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    .line 17
    .line 18
    if-eqz p2, :cond_3d

    .line 19
    .line 20
    if-eqz p3, :cond_35

    .line 21
    .line 22
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Lb7/f;

    .line 25
    .line 26
    invoke-interface {p2}, Lb7/f;->d()Lb7/e;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 31
    .line 32
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    if-eqz p1, :cond_28

    .line 36
    .line 37
    const/4 p3, 0x4

    .line 38
    new-array p3, p3, [B

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move-object p3, p2

    .line 42
    :goto_29
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:[B

    .line 43
    .line 44
    if-eqz p1, :cond_32

    .line 45
    .line 46
    new-instance p2, Lb7/e$a;

    .line 47
    .line 48
    invoke-direct {p2}, Lb7/e$a;-><init>()V

    .line 49
    .line 50
    .line 51
    :cond_32
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lb7/e$a;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    new-instance p1, Ljava/lang/NullPointerException;

    .line 55
    .line 56
    const-string p2, "random == null"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 63
    .line 64
    const-string p2, "sink == null"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method


# virtual methods
.method public a(IJ)Lb7/X;
    .registers 6

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->h:Z

    .line 7
    .line 8
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->g:Lokhttp3/internal/ws/WebSocketWriter$FrameSink;

    .line 9
    .line 10
    iput p1, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->a:I

    .line 11
    .line 12
    iput-wide p2, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->b:J

    .line 13
    .line 14
    iput-boolean v0, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, v1, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->d:Z

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p2, "Another message writer is active. Did you call close()?"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public b(ILb7/h;)V
    .registers 4

    .line 1
    sget-object v0, Lb7/h;->e:Lb7/h;

    .line 2
    .line 3
    if-nez p1, :cond_6

    .line 4
    .line 5
    if-eqz p2, :cond_1c

    .line 6
    .line 7
    :cond_6
    if-eqz p1, :cond_b

    .line 8
    .line 9
    invoke-static {p1}, Lokhttp3/internal/ws/WebSocketProtocol;->c(I)V

    .line 10
    .line 11
    .line 12
    :cond_b
    new-instance v0, Lb7/e;

    .line 13
    .line 14
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lb7/e;->U0(I)Lb7/e;

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_18

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 23
    .line 24
    .line 25
    :cond_18
    invoke-virtual {v0}, Lb7/e;->E0()Lb7/h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1c
    const/16 p1, 0x8

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    :try_start_1f
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/ws/WebSocketWriter;->c(ILb7/h;)V
    :try_end_22
    .catchall {:try_start_1f .. :try_end_22} :catchall_25

    .line 33
    .line 34
    .line 35
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    .line 36
    .line 37
    return-void

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    .line 40
    .line 41
    throw p1
.end method

.method public final c(ILb7/h;)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_6d

    .line 4
    .line 5
    invoke-virtual {p2}, Lb7/h;->H()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, v0

    .line 10
    const-wide/16 v3, 0x7d

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-gtz v1, :cond_65

    .line 15
    .line 16
    or-int/lit16 p1, p1, 0x80

    .line 17
    .line 18
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lb7/e;->P0(I)Lb7/e;

    .line 21
    .line 22
    .line 23
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 24
    .line 25
    if-eqz p1, :cond_55

    .line 26
    .line 27
    or-int/lit16 p1, v0, 0x80

    .line 28
    .line 29
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lb7/e;->P0(I)Lb7/e;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 35
    .line 36
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:[B

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextBytes([B)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 42
    .line 43
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:[B

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lb7/e;->N0([B)Lb7/e;

    .line 46
    .line 47
    .line 48
    if-lez v0, :cond_5f

    .line 49
    .line 50
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 62
    .line 63
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lb7/e$a;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lb7/e;->C0(Lb7/e$a;)Lb7/e$a;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lb7/e$a;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lb7/e$a;->i(J)I

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lb7/e$a;

    .line 74
    .line 75
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:[B

    .line 76
    .line 77
    invoke-static {p1, p2}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lb7/e$a;[B)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lb7/e$a;

    .line 81
    .line 82
    invoke-virtual {p1}, Lb7/e$a;->close()V

    .line 83
    .line 84
    .line 85
    goto :goto_5f

    .line 86
    :cond_55
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lb7/e;->P0(I)Lb7/e;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Lb7/f;

    .line 97
    .line 98
    invoke-interface {p1}, Lb7/f;->flush()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    const-string p2, "Payload size must be less than or equal to 125"

    .line 105
    .line 106
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_6d
    new-instance p1, Ljava/io/IOException;

    .line 111
    .line 112
    const-string p2, "closed"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public d(IJZZ)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_92

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    if-eqz p5, :cond_d

    .line 11
    .line 12
    or-int/lit16 p1, p1, 0x80

    .line 13
    .line 14
    :cond_d
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 15
    .line 16
    invoke-virtual {p4, p1}, Lb7/e;->P0(I)Lb7/e;

    .line 17
    .line 18
    .line 19
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 20
    .line 21
    if-eqz p1, :cond_18

    .line 22
    .line 23
    const/16 v0, 0x80

    .line 24
    .line 25
    :cond_18
    const-wide/16 p4, 0x7d

    .line 26
    .line 27
    cmp-long p1, p2, p4

    .line 28
    .line 29
    if-gtz p1, :cond_26

    .line 30
    .line 31
    long-to-int p1, p2

    .line 32
    or-int/2addr p1, v0

    .line 33
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 34
    .line 35
    invoke-virtual {p4, p1}, Lb7/e;->P0(I)Lb7/e;

    .line 36
    .line 37
    .line 38
    goto :goto_47

    .line 39
    :cond_26
    const-wide/32 p4, 0xffff

    .line 40
    .line 41
    .line 42
    cmp-long p1, p2, p4

    .line 43
    .line 44
    if-gtz p1, :cond_3b

    .line 45
    .line 46
    or-int/lit8 p1, v0, 0x7e

    .line 47
    .line 48
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Lb7/e;->P0(I)Lb7/e;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 54
    .line 55
    long-to-int p4, p2

    .line 56
    invoke-virtual {p1, p4}, Lb7/e;->U0(I)Lb7/e;

    .line 57
    .line 58
    .line 59
    goto :goto_47

    .line 60
    :cond_3b
    or-int/lit8 p1, v0, 0x7f

    .line 61
    .line 62
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 63
    .line 64
    invoke-virtual {p4, p1}, Lb7/e;->P0(I)Lb7/e;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 68
    .line 69
    invoke-virtual {p1, p2, p3}, Lb7/e;->T0(J)Lb7/e;

    .line 70
    .line 71
    .line 72
    :goto_47
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->a:Z

    .line 73
    .line 74
    if-eqz p1, :cond_85

    .line 75
    .line 76
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->b:Ljava/util/Random;

    .line 77
    .line 78
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:[B

    .line 79
    .line 80
    invoke-virtual {p1, p4}, Ljava/util/Random;->nextBytes([B)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 84
    .line 85
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:[B

    .line 86
    .line 87
    invoke-virtual {p1, p4}, Lb7/e;->N0([B)Lb7/e;

    .line 88
    .line 89
    .line 90
    const-wide/16 p4, 0x0

    .line 91
    .line 92
    cmp-long p1, p2, p4

    .line 93
    .line 94
    if-lez p1, :cond_8c

    .line 95
    .line 96
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 97
    .line 98
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 99
    .line 100
    .line 101
    move-result-wide p4

    .line 102
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 103
    .line 104
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:Lb7/e;

    .line 105
    .line 106
    invoke-virtual {p1, v0, p2, p3}, Lb7/e;->n(Lb7/e;J)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 110
    .line 111
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lb7/e$a;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lb7/e;->C0(Lb7/e$a;)Lb7/e$a;

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lb7/e$a;

    .line 117
    .line 118
    invoke-virtual {p1, p4, p5}, Lb7/e$a;->i(J)I

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lb7/e$a;

    .line 122
    .line 123
    iget-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->i:[B

    .line 124
    .line 125
    invoke-static {p1, p2}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lb7/e$a;[B)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->j:Lb7/e$a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lb7/e$a;->close()V

    .line 131
    .line 132
    .line 133
    goto :goto_8c

    .line 134
    :cond_85
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->d:Lb7/e;

    .line 135
    .line 136
    iget-object p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->f:Lb7/e;

    .line 137
    .line 138
    invoke-virtual {p1, p4, p2, p3}, Lb7/e;->n(Lb7/e;J)V

    .line 139
    .line 140
    .line 141
    :cond_8c
    :goto_8c
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->c:Lb7/f;

    .line 142
    .line 143
    invoke-interface {p1}, Lb7/f;->q()Lb7/f;

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_92
    new-instance p1, Ljava/io/IOException;

    .line 148
    .line 149
    const-string p2, "closed"

    .line 150
    .line 151
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw p1
.end method

.method public e(Lb7/h;)V
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->c(ILb7/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lb7/h;)V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Lokhttp3/internal/ws/WebSocketWriter;->c(ILb7/h;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class okhttp3.internal.ws.WebSocketWriter.FrameSink (okhttp3.internal.ws.WebSocketWriter$FrameSink)
.class final Lokhttp3/internal/ws/WebSocketWriter$FrameSink;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/X;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FrameSink"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Z

.field public d:Z

.field public final synthetic e:Lokhttp3/internal/ws/WebSocketWriter;


# direct methods
.method public constructor <init>(Lokhttp3/internal/ws/WebSocketWriter;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_1d

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 6
    .line 7
    iget v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->a:I

    .line 8
    .line 9
    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketWriter;->f:Lb7/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v5, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketWriter;->d(IJZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->d:Z

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Lokhttp3/internal/ws/WebSocketWriter;->h:Z

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "closed"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public f()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->c:Lb7/f;

    .line 4
    .line 5
    invoke-interface {v0}, Lb7/X;->f()Lb7/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public flush()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_18

    .line 4
    .line 5
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 6
    .line 7
    iget v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->a:I

    .line 8
    .line 9
    iget-object v0, v1, Lokhttp3/internal/ws/WebSocketWriter;->f:Lb7/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-boolean v5, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual/range {v1 .. v6}, Lokhttp3/internal/ws/WebSocketWriter;->d(IJZZ)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    new-instance v0, Ljava/io/IOException;

    .line 26
    .line 27
    const-string v1, "closed"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public n(Lb7/e;J)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_49

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 6
    .line 7
    iget-object v0, v0, Lokhttp3/internal/ws/WebSocketWriter;->f:Lb7/e;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2, p3}, Lb7/e;->n(Lb7/e;J)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-eqz p1, :cond_2b

    .line 16
    .line 17
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->b:J

    .line 18
    .line 19
    const-wide/16 v2, -0x1

    .line 20
    .line 21
    cmp-long p1, v0, v2

    .line 22
    .line 23
    if-eqz p1, :cond_2b

    .line 24
    .line 25
    iget-object p1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 26
    .line 27
    iget-object p1, p1, Lokhttp3/internal/ws/WebSocketWriter;->f:Lb7/e;

    .line 28
    .line 29
    invoke-virtual {p1}, Lb7/e;->I0()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->b:J

    .line 34
    .line 35
    const-wide/16 v4, 0x2000

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-lez p1, :cond_2b

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p1, p2

    .line 45
    :goto_2c
    iget-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 46
    .line 47
    iget-object p3, p3, Lokhttp3/internal/ws/WebSocketWriter;->f:Lb7/e;

    .line 48
    .line 49
    invoke-virtual {p3}, Lb7/e;->V()J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    const-wide/16 v0, 0x0

    .line 54
    .line 55
    cmp-long p3, v2, v0

    .line 56
    .line 57
    if-lez p3, :cond_48

    .line 58
    .line 59
    if-nez p1, :cond_48

    .line 60
    .line 61
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->e:Lokhttp3/internal/ws/WebSocketWriter;

    .line 62
    .line 63
    iget v1, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->a:I

    .line 64
    .line 65
    iget-boolean v4, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/ws/WebSocketWriter;->d(IJZZ)V

    .line 69
    .line 70
    .line 71
    iput-boolean p2, p0, Lokhttp3/internal/ws/WebSocketWriter$FrameSink;->c:Z

    .line 72
    .line 73
    :cond_48
    return-void

    .line 74
    :cond_49
    new-instance p1, Ljava/io/IOException;

    .line 75
    .line 76
    const-string p2, "closed"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
