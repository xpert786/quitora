###### Class okhttp3.internal.cache2.Relay (okhttp3.internal.cache2.Relay)
.class final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation


# static fields
.field public static final k:Lb7/h;

.field public static final l:Lb7/h;


# instance fields
.field public a:Ljava/io/RandomAccessFile;

.field public b:Ljava/lang/Thread;

.field public c:Lb7/Z;

.field public final d:Lb7/e;

.field public e:J

.field public f:Z

.field public final g:Lb7/h;

.field public final h:Lb7/e;

.field public final i:J

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "OkHttp cache v1\n"

    .line 2
    .line 3
    invoke-static {v0}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lokhttp3/internal/cache2/Relay;->k:Lb7/h;

    .line 8
    .line 9
    const-string v0, "OkHttp DIRTY :(\n"

    .line 10
    .line 11
    invoke-static {v0}, Lb7/h;->j(Ljava/lang/String;)Lb7/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/cache2/Relay;->l:Lb7/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(J)V
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/cache2/Relay;->c(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lokhttp3/internal/cache2/Relay;->k:Lb7/h;

    .line 15
    .line 16
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->g:Lb7/h;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb7/h;->H()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v6, v0

    .line 23
    move-object v2, p0

    .line 24
    move-wide v4, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lokhttp3/internal/cache2/Relay;->b(Lb7/h;JJ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, v2, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1, v1}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 35
    .line 36
    .line 37
    monitor-enter p0

    .line 38
    const/4 p1, 0x1

    .line 39
    :try_start_26
    iput-boolean p1, v2, Lokhttp3/internal/cache2/Relay;->f:Z

    .line 40
    .line 41
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_32

    .line 42
    iget-object p1, v2, Lokhttp3/internal/cache2/Relay;->c:Lb7/Z;

    .line 43
    .line 44
    invoke-static {p1}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, v2, Lokhttp3/internal/cache2/Relay;->c:Lb7/Z;

    .line 49
    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    :try_start_34
    monitor-exit p0
    :try_end_35
    .catchall {:try_start_34 .. :try_end_35} :catchall_32

    .line 54
    throw p1
.end method

.method public final b(Lb7/h;JJ)V
    .registers 12

    .line 1
    new-instance v3, Lb7/e;

    .line 2
    .line 3
    invoke-direct {v3}, Lb7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v3, p1}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, p2, p3}, Lb7/e;->T0(J)Lb7/e;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3, p4, p5}, Lb7/e;->T0(J)Lb7/e;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3}, Lb7/e;->I0()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    const-wide/16 p3, 0x20

    .line 20
    .line 21
    cmp-long p1, p1, p3

    .line 22
    .line 23
    if-nez p1, :cond_2b

    .line 24
    .line 25
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 26
    .line 27
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 34
    .line 35
    .line 36
    const-wide/16 v1, 0x0

    .line 37
    .line 38
    const-wide/16 v4, 0x20

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->b(JLb7/e;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public final c(J)V
    .registers 9

    .line 1
    new-instance v3, Lb7/e;

    .line 2
    .line 3
    invoke-direct {v3}, Lb7/e;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay;->g:Lb7/h;

    .line 7
    .line 8
    invoke-virtual {v3, v0}, Lb7/e;->M0(Lb7/h;)Lb7/e;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lokhttp3/internal/cache2/FileOperator;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v1, 0x20

    .line 23
    .line 24
    add-long/2addr v1, p1

    .line 25
    iget-object p1, p0, Lokhttp3/internal/cache2/Relay;->g:Lb7/h;

    .line 26
    .line 27
    invoke-virtual {p1}, Lb7/h;->H()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    int-to-long v4, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lokhttp3/internal/cache2/FileOperator;->b(JLb7/e;J)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

###### Class okhttp3.internal.cache2.Relay.RelaySource (okhttp3.internal.cache2.Relay$RelaySource)
.class Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb7/Z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RelaySource"
.end annotation


# instance fields
.field public final a:Lb7/a0;

.field public b:Lokhttp3/internal/cache2/FileOperator;

.field public c:J

.field public final synthetic d:Lokhttp3/internal/cache2/Relay;


# virtual methods
.method public F(Lb7/e;J)J
    .registers 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p2

    .line 4
    .line 5
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 6
    .line 7
    if-eqz v0, :cond_116

    .line 8
    .line 9
    iget-object v4, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :goto_b
    :try_start_b
    iget-wide v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 13
    .line 14
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 15
    .line 16
    iget-wide v7, v0, Lokhttp3/internal/cache2/Relay;->e:J

    .line 17
    .line 18
    cmp-long v5, v5, v7

    .line 19
    .line 20
    const-wide/16 v9, 0x20

    .line 21
    .line 22
    if-nez v5, :cond_d5

    .line 23
    .line 24
    iget-boolean v5, v0, Lokhttp3/internal/cache2/Relay;->f:Z

    .line 25
    .line 26
    const-wide/16 v11, -0x1

    .line 27
    .line 28
    if-eqz v5, :cond_22

    .line 29
    .line 30
    monitor-exit v4

    .line 31
    return-wide v11

    .line 32
    :catchall_1f
    move-exception v0

    .line 33
    goto/16 :goto_114

    .line 34
    .line 35
    :cond_22
    iget-object v5, v0, Lokhttp3/internal/cache2/Relay;->b:Ljava/lang/Thread;

    .line 36
    .line 37
    if-eqz v5, :cond_2c

    .line 38
    .line 39
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->a:Lb7/a0;

    .line 40
    .line 41
    invoke-virtual {v5, v0}, Lb7/a0;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iput-object v5, v0, Lokhttp3/internal/cache2/Relay;->b:Ljava/lang/Thread;

    .line 50
    .line 51
    monitor-exit v4
    :try_end_33
    .catchall {:try_start_b .. :try_end_33} :catchall_1f

    .line 52
    const/4 v4, 0x0

    .line 53
    :try_start_34
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 54
    .line 55
    iget-object v5, v0, Lokhttp3/internal/cache2/Relay;->c:Lb7/Z;

    .line 56
    .line 57
    iget-object v6, v0, Lokhttp3/internal/cache2/Relay;->d:Lb7/e;

    .line 58
    .line 59
    iget-wide v13, v0, Lokhttp3/internal/cache2/Relay;->i:J

    .line 60
    .line 61
    invoke-interface {v5, v6, v13, v14}, Lb7/Z;->F(Lb7/e;J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v5

    .line 65
    cmp-long v0, v5, v11

    .line 66
    .line 67
    if-nez v0, :cond_5a

    .line 68
    .line 69
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 70
    .line 71
    invoke-virtual {v0, v7, v8}, Lokhttp3/internal/cache2/Relay;->a(J)V
    :try_end_49
    .catchall {:try_start_34 .. :try_end_49} :catchall_58

    .line 72
    .line 73
    .line 74
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 75
    .line 76
    monitor-enter v2

    .line 77
    :try_start_4c
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 78
    .line 79
    iput-object v4, v0, Lokhttp3/internal/cache2/Relay;->b:Ljava/lang/Thread;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 82
    .line 83
    .line 84
    monitor-exit v2

    .line 85
    return-wide v11

    .line 86
    :catchall_55
    move-exception v0

    .line 87
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_55

    .line 88
    throw v0

    .line 89
    :catchall_58
    move-exception v0

    .line 90
    goto :goto_c6

    .line 91
    :cond_5a
    :try_start_5a
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v15

    .line 95
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 96
    .line 97
    iget-object v11, v0, Lokhttp3/internal/cache2/Relay;->d:Lb7/e;

    .line 98
    .line 99
    const-wide/16 v13, 0x0

    .line 100
    .line 101
    move-object/from16 v12, p1

    .line 102
    .line 103
    invoke-virtual/range {v11 .. v16}, Lb7/e;->Y(Lb7/e;JJ)Lb7/e;

    .line 104
    .line 105
    .line 106
    move-wide v2, v15

    .line 107
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 108
    .line 109
    add-long/2addr v11, v2

    .line 110
    iput-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 111
    .line 112
    iget-object v15, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 113
    .line 114
    add-long v16, v7, v9

    .line 115
    .line 116
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 117
    .line 118
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->d:Lb7/e;

    .line 119
    .line 120
    invoke-virtual {v0}, Lb7/e;->U()Lb7/e;

    .line 121
    .line 122
    .line 123
    move-result-object v18

    .line 124
    move-wide/from16 v19, v5

    .line 125
    .line 126
    invoke-virtual/range {v15 .. v20}, Lokhttp3/internal/cache2/FileOperator;->b(JLb7/e;J)V

    .line 127
    .line 128
    .line 129
    move-wide/from16 v5, v19

    .line 130
    .line 131
    iget-object v7, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 132
    .line 133
    monitor-enter v7
    :try_end_85
    .catchall {:try_start_5a .. :try_end_85} :catchall_58

    .line 134
    :try_start_85
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 135
    .line 136
    iget-object v8, v0, Lokhttp3/internal/cache2/Relay;->h:Lb7/e;

    .line 137
    .line 138
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->d:Lb7/e;

    .line 139
    .line 140
    invoke-virtual {v8, v0, v5, v6}, Lb7/e;->n(Lb7/e;J)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 144
    .line 145
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->h:Lb7/e;

    .line 146
    .line 147
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 152
    .line 153
    iget-wide v10, v0, Lokhttp3/internal/cache2/Relay;->i:J

    .line 154
    .line 155
    cmp-long v8, v8, v10

    .line 156
    .line 157
    if-lez v8, :cond_af

    .line 158
    .line 159
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->h:Lb7/e;

    .line 160
    .line 161
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    iget-object v10, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 166
    .line 167
    iget-wide v10, v10, Lokhttp3/internal/cache2/Relay;->i:J

    .line 168
    .line 169
    sub-long/2addr v8, v10

    .line 170
    invoke-virtual {v0, v8, v9}, Lb7/e;->skip(J)V

    .line 171
    .line 172
    .line 173
    goto :goto_af

    .line 174
    :catchall_ad
    move-exception v0

    .line 175
    goto :goto_c4

    .line 176
    :cond_af
    :goto_af
    iget-object v8, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 177
    .line 178
    iget-wide v9, v8, Lokhttp3/internal/cache2/Relay;->e:J

    .line 179
    .line 180
    add-long/2addr v9, v5

    .line 181
    iput-wide v9, v8, Lokhttp3/internal/cache2/Relay;->e:J

    .line 182
    .line 183
    monitor-exit v7
    :try_end_b7
    .catchall {:try_start_85 .. :try_end_b7} :catchall_ad

    .line 184
    monitor-enter v8

    .line 185
    :try_start_b8
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 186
    .line 187
    iput-object v4, v0, Lokhttp3/internal/cache2/Relay;->b:Ljava/lang/Thread;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 190
    .line 191
    .line 192
    monitor-exit v8

    .line 193
    return-wide v2

    .line 194
    :catchall_c1
    move-exception v0

    .line 195
    monitor-exit v8
    :try_end_c3
    .catchall {:try_start_b8 .. :try_end_c3} :catchall_c1

    .line 196
    throw v0

    .line 197
    :goto_c4
    :try_start_c4
    monitor-exit v7
    :try_end_c5
    .catchall {:try_start_c4 .. :try_end_c5} :catchall_ad

    .line 198
    :try_start_c5
    throw v0
    :try_end_c6
    .catchall {:try_start_c5 .. :try_end_c6} :catchall_58

    .line 199
    :goto_c6
    iget-object v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 200
    .line 201
    monitor-enter v2

    .line 202
    :try_start_c9
    iget-object v3, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 203
    .line 204
    iput-object v4, v3, Lokhttp3/internal/cache2/Relay;->b:Ljava/lang/Thread;

    .line 205
    .line 206
    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 207
    .line 208
    .line 209
    monitor-exit v2
    :try_end_d1
    .catchall {:try_start_c9 .. :try_end_d1} :catchall_d2

    .line 210
    throw v0

    .line 211
    :catchall_d2
    move-exception v0

    .line 212
    :try_start_d3
    monitor-exit v2
    :try_end_d4
    .catchall {:try_start_d3 .. :try_end_d4} :catchall_d2

    .line 213
    throw v0

    .line 214
    :cond_d5
    :try_start_d5
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->h:Lb7/e;

    .line 215
    .line 216
    invoke-virtual {v0}, Lb7/e;->I0()J

    .line 217
    .line 218
    .line 219
    move-result-wide v5

    .line 220
    sub-long v5, v7, v5

    .line 221
    .line 222
    iget-wide v11, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 223
    .line 224
    cmp-long v0, v11, v5

    .line 225
    .line 226
    if-gez v0, :cond_fa

    .line 227
    .line 228
    monitor-exit v4
    :try_end_e4
    .catchall {:try_start_d5 .. :try_end_e4} :catchall_1f

    .line 229
    sub-long/2addr v7, v11

    .line 230
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 231
    .line 232
    .line 233
    move-result-wide v2

    .line 234
    iget-object v5, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 235
    .line 236
    iget-wide v6, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 237
    .line 238
    add-long/2addr v6, v9

    .line 239
    move-object/from16 v8, p1

    .line 240
    .line 241
    move-wide v9, v2

    .line 242
    invoke-virtual/range {v5 .. v10}, Lokhttp3/internal/cache2/FileOperator;->a(JLb7/e;J)V

    .line 243
    .line 244
    .line 245
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 246
    .line 247
    add-long/2addr v2, v9

    .line 248
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 249
    .line 250
    return-wide v9

    .line 251
    :cond_fa
    sub-long/2addr v7, v11

    .line 252
    :try_start_fb
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    iget-object v0, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 257
    .line 258
    iget-object v0, v0, Lokhttp3/internal/cache2/Relay;->h:Lb7/e;

    .line 259
    .line 260
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 261
    .line 262
    sub-long v7, v2, v5

    .line 263
    .line 264
    move-object/from16 v6, p1

    .line 265
    .line 266
    move-object v5, v0

    .line 267
    invoke-virtual/range {v5 .. v10}, Lb7/e;->Y(Lb7/e;JJ)Lb7/e;

    .line 268
    .line 269
    .line 270
    iget-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 271
    .line 272
    add-long/2addr v2, v9

    .line 273
    iput-wide v2, v1, Lokhttp3/internal/cache2/Relay$RelaySource;->c:J

    .line 274
    .line 275
    monitor-exit v4

    .line 276
    return-wide v9

    .line 277
    :goto_114
    monitor-exit v4
    :try_end_115
    .catchall {:try_start_fb .. :try_end_115} :catchall_1f

    .line 278
    throw v0

    .line 279
    :cond_116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v2, "closed"

    .line 282
    .line 283
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0
.end method

.method public close()V
    .registers 5

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    goto :goto_23

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->b:Lokhttp3/internal/cache2/FileOperator;

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->d:Lokhttp3/internal/cache2/Relay;

    .line 13
    .line 14
    iget v3, v2, Lokhttp3/internal/cache2/Relay;->j:I

    .line 15
    .line 16
    add-int/lit8 v3, v3, -0x1

    .line 17
    .line 18
    iput v3, v2, Lokhttp3/internal/cache2/Relay;->j:I

    .line 19
    .line 20
    if-nez v3, :cond_1d

    .line 21
    .line 22
    iget-object v3, v2, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 23
    .line 24
    iput-object v0, v2, Lokhttp3/internal/cache2/Relay;->a:Ljava/io/RandomAccessFile;

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    goto :goto_1d

    .line 28
    :catchall_1b
    move-exception v0

    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    :goto_1d
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_b .. :try_end_1e} :catchall_1b

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    invoke-static {v0}, Lokhttp3/internal/Util;->g(Ljava/io/Closeable;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    :goto_23
    return-void

    .line 37
    :goto_24
    :try_start_24
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_1b

    .line 38
    throw v0
.end method

.method public f()Lb7/a0;
    .registers 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->a:Lb7/a0;

    .line 2
    .line 3
    return-object v0
.end method
