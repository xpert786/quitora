###### Class okhttp3.internal.ws.WebSocketReader (okhttp3.internal.ws.WebSocketReader)
.class final Lokhttp3/internal/ws/WebSocketReader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lb7/g;

.field public final c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

.field public d:Z

.field public e:I

.field public f:J

.field public g:Z

.field public h:Z

.field public final i:Lb7/e;

.field public final j:Lb7/e;

.field public final k:[B

.field public final l:Lb7/e$a;


# direct methods
.method public constructor <init>(ZLb7/g;Lokhttp3/internal/ws/WebSocketReader$FrameCallback;)V
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
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Lb7/e;

    .line 10
    .line 11
    new-instance v0, Lb7/e;

    .line 12
    .line 13
    invoke-direct {v0}, Lb7/e;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Lb7/e;

    .line 17
    .line 18
    if-eqz p2, :cond_38

    .line 19
    .line 20
    if-eqz p3, :cond_30

    .line 21
    .line 22
    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 23
    .line 24
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lb7/g;

    .line 25
    .line 26
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    if-eqz p1, :cond_20

    .line 30
    .line 31
    move-object p3, p2

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    const/4 p3, 0x4

    .line 34
    new-array p3, p3, [B

    .line 35
    .line 36
    :goto_23
    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketReader;->k:[B

    .line 37
    .line 38
    if-eqz p1, :cond_28

    .line 39
    .line 40
    goto :goto_2d

    .line 41
    :cond_28
    new-instance p2, Lb7/e$a;

    .line 42
    .line 43
    invoke-direct {p2}, Lb7/e$a;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_2d
    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lb7/e$a;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/NullPointerException;

    .line 50
    .line 51
    const-string p2, "frameCallback == null"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "source == null"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->c()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Z

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_b
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_2b

    .line 8
    .line 9
    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lb7/g;

    .line 10
    .line 11
    iget-object v5, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Lb7/e;

    .line 12
    .line 13
    invoke-interface {v4, v5, v0, v1}, Lb7/g;->d0(Lb7/e;J)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 17
    .line 18
    if-nez v0, :cond_2b

    .line 19
    .line 20
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Lb7/e;

    .line 21
    .line 22
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lb7/e$a;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lb7/e;->C0(Lb7/e$a;)Lb7/e$a;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lb7/e$a;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lb7/e$a;->i(J)I

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lb7/e$a;

    .line 33
    .line 34
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->k:[B

    .line 35
    .line 36
    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lb7/e$a;[B)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lb7/e$a;

    .line 40
    .line 41
    invoke-virtual {v0}, Lb7/e$a;->close()V

    .line 42
    .line 43
    .line 44
    :cond_2b
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:I

    .line 45
    .line 46
    packed-switch v0, :pswitch_data_a4

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/net/ProtocolException;

    .line 50
    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v2, "Unknown control opcode: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->e:I

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :pswitch_4d
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 79
    .line 80
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Lb7/e;

    .line 81
    .line 82
    invoke-virtual {v1}, Lb7/e;->E0()Lb7/h;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->a(Lb7/h;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_59
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 91
    .line 92
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Lb7/e;

    .line 93
    .line 94
    invoke-virtual {v1}, Lb7/e;->E0()Lb7/h;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->c(Lb7/h;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :pswitch_65
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Lb7/e;

    .line 103
    .line 104
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    const-wide/16 v4, 0x1

    .line 109
    .line 110
    cmp-long v4, v0, v4

    .line 111
    .line 112
    if-eqz v4, :cond_9b

    .line 113
    .line 114
    cmp-long v0, v0, v2

    .line 115
    .line 116
    if-eqz v0, :cond_8e

    .line 117
    .line 118
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Lb7/e;

    .line 119
    .line 120
    invoke-virtual {v0}, Lb7/e;->readShort()S

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->i:Lb7/e;

    .line 125
    .line 126
    invoke-virtual {v1}, Lb7/e;->G0()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v0}, Lokhttp3/internal/ws/WebSocketProtocol;->a(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_88

    .line 135
    .line 136
    goto :goto_92

    .line 137
    :cond_88
    new-instance v0, Ljava/net/ProtocolException;

    .line 138
    .line 139
    invoke-direct {v0, v2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_8e
    const/16 v0, 0x3ed

    .line 144
    .line 145
    const-string v1, ""

    .line 146
    .line 147
    :goto_92
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 148
    .line 149
    invoke-interface {v2, v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->e(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x1

    .line 153
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 154
    .line 155
    return-void

    .line 156
    :cond_9b
    new-instance v0, Ljava/net/ProtocolException;

    .line 157
    .line 158
    const-string v1, "Malformed close payload length of 1."

    .line 159
    .line 160
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    nop

    .line 165
    :pswitch_data_a4
    .packed-switch 0x8
        :pswitch_65
        :pswitch_59
        :pswitch_4d
    .end packed-switch
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_10a

    .line 4
    .line 5
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lb7/g;

    .line 6
    .line 7
    invoke-interface {v0}, Lb7/Z;->f()Lb7/a0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lb7/a0;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lb7/g;

    .line 16
    .line 17
    invoke-interface {v2}, Lb7/Z;->f()Lb7/a0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lb7/a0;->b()Lb7/a0;

    .line 22
    .line 23
    .line 24
    :try_start_17
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lb7/g;

    .line 25
    .line 26
    invoke-interface {v2}, Lb7/g;->readByte()B

    .line 27
    .line 28
    .line 29
    move-result v2
    :try_end_1d
    .catchall {:try_start_17 .. :try_end_1d} :catchall_fd

    .line 30
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lb7/g;

    .line 31
    .line 32
    invoke-interface {v3}, Lb7/Z;->f()Lb7/a0;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {v3, v0, v1, v4}, Lb7/a0;->g(JLjava/util/concurrent/TimeUnit;)Lb7/a0;

    .line 39
    .line 40
    .line 41
    and-int/lit8 v0, v2, 0xf

    .line 42
    .line 43
    iput v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:I

    .line 44
    .line 45
    and-int/lit16 v0, v2, 0x80

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v0, :cond_34

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v0, v1

    .line 54
    :goto_35
    iput-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:Z

    .line 55
    .line 56
    and-int/lit8 v4, v2, 0x8

    .line 57
    .line 58
    if-eqz v4, :cond_3d

    .line 59
    .line 60
    move v4, v3

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v4, v1

    .line 63
    :goto_3e
    iput-boolean v4, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Z

    .line 64
    .line 65
    if-eqz v4, :cond_4d

    .line 66
    .line 67
    if-eqz v0, :cond_45

    .line 68
    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    new-instance v0, Ljava/net/ProtocolException;

    .line 71
    .line 72
    const-string v1, "Control frames must be final."

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_4d
    :goto_4d
    and-int/lit8 v0, v2, 0x40

    .line 79
    .line 80
    if-eqz v0, :cond_53

    .line 81
    .line 82
    move v0, v3

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move v0, v1

    .line 85
    :goto_54
    and-int/lit8 v4, v2, 0x20

    .line 86
    .line 87
    if-eqz v4, :cond_5a

    .line 88
    .line 89
    move v4, v3

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move v4, v1

    .line 92
    :goto_5b
    and-int/lit8 v2, v2, 0x10

    .line 93
    .line 94
    if-eqz v2, :cond_61

    .line 95
    .line 96
    move v2, v3

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move v2, v1

    .line 99
    :goto_62
    if-nez v0, :cond_f5

    .line 100
    .line 101
    if-nez v4, :cond_f5

    .line 102
    .line 103
    if-nez v2, :cond_f5

    .line 104
    .line 105
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lb7/g;

    .line 106
    .line 107
    invoke-interface {v0}, Lb7/g;->readByte()B

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    and-int/lit16 v2, v0, 0x80

    .line 112
    .line 113
    if-eqz v2, :cond_73

    .line 114
    .line 115
    move v1, v3

    .line 116
    :cond_73
    iget-boolean v2, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 117
    .line 118
    if-ne v1, v2, :cond_86

    .line 119
    .line 120
    new-instance v0, Ljava/net/ProtocolException;

    .line 121
    .line 122
    iget-boolean v1, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 123
    .line 124
    if-eqz v1, :cond_80

    .line 125
    .line 126
    const-string v1, "Server-sent frames must not be masked."

    .line 127
    .line 128
    goto :goto_82

    .line 129
    :cond_80
    const-string v1, "Client-sent frames must be masked."

    .line 130
    .line 131
    :goto_82
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_86
    and-int/lit8 v0, v0, 0x7f

    .line 136
    .line 137
    int-to-long v2, v0

    .line 138
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    .line 139
    .line 140
    const-wide/16 v4, 0x7e

    .line 141
    .line 142
    cmp-long v0, v2, v4

    .line 143
    .line 144
    if-nez v0, :cond_9f

    .line 145
    .line 146
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lb7/g;

    .line 147
    .line 148
    invoke-interface {v0}, Lb7/g;->readShort()S

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    int-to-long v2, v0

    .line 153
    const-wide/32 v4, 0xffff

    .line 154
    .line 155
    .line 156
    and-long/2addr v2, v4

    .line 157
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    .line 158
    .line 159
    goto :goto_d6

    .line 160
    :cond_9f
    const-wide/16 v4, 0x7f

    .line 161
    .line 162
    cmp-long v0, v2, v4

    .line 163
    .line 164
    if-nez v0, :cond_d6

    .line 165
    .line 166
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lb7/g;

    .line 167
    .line 168
    invoke-interface {v0}, Lb7/g;->readLong()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    iput-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    .line 173
    .line 174
    const-wide/16 v4, 0x0

    .line 175
    .line 176
    cmp-long v0, v2, v4

    .line 177
    .line 178
    if-ltz v0, :cond_b4

    .line 179
    .line 180
    goto :goto_d6

    .line 181
    :cond_b4
    new-instance v0, Ljava/net/ProtocolException;

    .line 182
    .line 183
    new-instance v1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const-string v2, "Frame length 0x"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    .line 194
    .line 195
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v2, " > 0x7FFFFFFFFFFFFFFF"

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v0

    .line 215
    :cond_d6
    :goto_d6
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Z

    .line 216
    .line 217
    if-eqz v0, :cond_eb

    .line 218
    .line 219
    iget-wide v2, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    .line 220
    .line 221
    const-wide/16 v4, 0x7d

    .line 222
    .line 223
    cmp-long v0, v2, v4

    .line 224
    .line 225
    if-gtz v0, :cond_e3

    .line 226
    .line 227
    goto :goto_eb

    .line 228
    :cond_e3
    new-instance v0, Ljava/net/ProtocolException;

    .line 229
    .line 230
    const-string v1, "Control frame must be less than 125B."

    .line 231
    .line 232
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_eb
    :goto_eb
    if-eqz v1, :cond_f4

    .line 237
    .line 238
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lb7/g;

    .line 239
    .line 240
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->k:[B

    .line 241
    .line 242
    invoke-interface {v0, v1}, Lb7/g;->readFully([B)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    return-void

    .line 246
    :cond_f5
    new-instance v0, Ljava/net/ProtocolException;

    .line 247
    .line 248
    const-string v1, "Reserved flags are unsupported."

    .line 249
    .line 250
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :catchall_fd
    move-exception v2

    .line 255
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lb7/g;

    .line 256
    .line 257
    invoke-interface {v3}, Lb7/Z;->f()Lb7/a0;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    invoke-virtual {v3, v0, v1, v4}, Lb7/a0;->g(JLjava/util/concurrent/TimeUnit;)Lb7/a0;

    .line 264
    .line 265
    .line 266
    throw v2

    .line 267
    :cond_10a
    new-instance v0, Ljava/io/IOException;

    .line 268
    .line 269
    const-string v1, "closed"

    .line 270
    .line 271
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public final d()V
    .registers 6

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_62

    .line 4
    .line 5
    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-lez v2, :cond_38

    .line 12
    .line 13
    iget-object v2, p0, Lokhttp3/internal/ws/WebSocketReader;->b:Lb7/g;

    .line 14
    .line 15
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Lb7/e;

    .line 16
    .line 17
    invoke-interface {v2, v3, v0, v1}, Lb7/g;->d0(Lb7/e;J)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->a:Z

    .line 21
    .line 22
    if-nez v0, :cond_38

    .line 23
    .line 24
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Lb7/e;

    .line 25
    .line 26
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lb7/e$a;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lb7/e;->C0(Lb7/e$a;)Lb7/e$a;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lb7/e$a;

    .line 32
    .line 33
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Lb7/e;

    .line 34
    .line 35
    invoke-virtual {v1}, Lb7/e;->I0()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    iget-wide v3, p0, Lokhttp3/internal/ws/WebSocketReader;->f:J

    .line 40
    .line 41
    sub-long/2addr v1, v3

    .line 42
    invoke-virtual {v0, v1, v2}, Lb7/e$a;->i(J)I

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lb7/e$a;

    .line 46
    .line 47
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->k:[B

    .line 48
    .line 49
    invoke-static {v0, v1}, Lokhttp3/internal/ws/WebSocketProtocol;->b(Lb7/e$a;[B)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->l:Lb7/e$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Lb7/e$a;->close()V

    .line 55
    .line 56
    .line 57
    :cond_38
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->g:Z

    .line 58
    .line 59
    if-eqz v0, :cond_3d

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->f()V

    .line 63
    .line 64
    .line 65
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:I

    .line 66
    .line 67
    if-nez v0, :cond_45

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_45
    new-instance v0, Ljava/net/ProtocolException;

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v2, "Expected continuation opcode. Got: "

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v2, p0, Lokhttp3/internal/ws/WebSocketReader;->e:I

    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0

    .line 99
    :cond_62
    new-instance v0, Ljava/io/IOException;

    .line 100
    .line 101
    const-string v1, "closed"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0
.end method

.method public final e()V
    .registers 5

    .line 1
    iget v0, p0, Lokhttp3/internal/ws/WebSocketReader;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_24

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-ne v0, v2, :cond_9

    .line 8
    .line 9
    goto :goto_24

    .line 10
    :cond_9
    new-instance v1, Ljava/net/ProtocolException;

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "Unknown opcode: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_24
    :goto_24
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->d()V

    .line 38
    .line 39
    .line 40
    if-ne v0, v1, :cond_35

    .line 41
    .line 42
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 43
    .line 44
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Lb7/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Lb7/e;->G0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->b(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_35
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketReader;->c:Lokhttp3/internal/ws/WebSocketReader$FrameCallback;

    .line 55
    .line 56
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketReader;->j:Lb7/e;

    .line 57
    .line 58
    invoke-virtual {v1}, Lb7/e;->E0()Lb7/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v0, v1}, Lokhttp3/internal/ws/WebSocketReader$FrameCallback;->d(Lb7/h;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final f()V
    .registers 2

    .line 1
    :goto_0
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->c()V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketReader;->h:Z

    .line 9
    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-virtual {p0}, Lokhttp3/internal/ws/WebSocketReader;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_10
    :goto_10
    return-void
.end method

###### Class okhttp3.internal.ws.WebSocketReader.FrameCallback (okhttp3.internal.ws.WebSocketReader$FrameCallback)
.class public interface abstract Lokhttp3/internal/ws/WebSocketReader$FrameCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FrameCallback"
.end annotation


# virtual methods
.method public abstract a(Lb7/h;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c(Lb7/h;)V
.end method

.method public abstract d(Lb7/h;)V
.end method

.method public abstract e(ILjava/lang/String;)V
.end method
