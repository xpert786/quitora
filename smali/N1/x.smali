###### Class N1.C0936x (N1.x)
.class public final LN1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/x$a;
    }
.end annotation


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:J

.field public final a:LN1/x$a;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:I

.field public f:LN1/w;

.field public g:I

.field public h:Z

.field public i:J

.field public j:F

.field public k:Z

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:I

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(LN1/x$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, LN1/x$a;

    .line 9
    .line 10
    iput-object p1, p0, LN1/x;->a:LN1/x$a;

    .line 11
    .line 12
    sget p1, LL2/Q;->a:I

    .line 13
    .line 14
    const/16 v0, 0x12

    .line 15
    .line 16
    if-lt p1, v0, :cond_1c

    .line 17
    .line 18
    :try_start_11
    const-class p1, Landroid/media/AudioTrack;

    .line 19
    .line 20
    const-string v0, "getLatency"

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LN1/x;->n:Ljava/lang/reflect/Method;
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_11 .. :try_end_1c} :catch_1c

    .line 28
    .line 29
    :catch_1c
    :cond_1c
    const/16 p1, 0xa

    .line 30
    .line 31
    new-array p1, p1, [J

    .line 32
    .line 33
    iput-object p1, p0, LN1/x;->b:[J

    .line 34
    .line 35
    return-void
.end method

.method public static o(I)Z
    .registers 3

    .line 1
    sget v0, LL2/Q;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_e

    .line 6
    .line 7
    const/4 v0, 0x5

    .line 8
    if-eq p0, v0, :cond_c

    .line 9
    .line 10
    const/4 v0, 0x6

    .line 11
    if-ne p0, v0, :cond_e

    .line 12
    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a()Z
    .registers 5

    .line 1
    iget-boolean v0, p0, LN1/x;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    iget-object v0, p0, LN1/x;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0}, LN1/x;->e()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-nez v0, :cond_1f

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_1f
    const/4 v0, 0x0

    .line 33
    return v0
.end method

.method public final b(J)J
    .registers 5

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, LN1/x;->g:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public c(J)I
    .registers 7

    .line 1
    invoke-virtual {p0}, LN1/x;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, LN1/x;->d:I

    .line 6
    .line 7
    int-to-long v2, v2

    .line 8
    mul-long/2addr v0, v2

    .line 9
    sub-long/2addr p1, v0

    .line 10
    long-to-int p1, p1

    .line 11
    iget p2, p0, LN1/x;->e:I

    .line 12
    .line 13
    sub-int/2addr p2, p1

    .line 14
    return p2
.end method

.method public d(Z)J
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LN1/x;->c:Landroid/media/AudioTrack;

    .line 4
    .line 5
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/media/AudioTrack;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v1, v2, :cond_14

    .line 17
    .line 18
    invoke-virtual {v0}, LN1/x;->m()V

    .line 19
    .line 20
    .line 21
    :cond_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    div-long/2addr v1, v3

    .line 28
    iget-object v5, v0, LN1/x;->f:LN1/w;

    .line 29
    .line 30
    invoke-static {v5}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LN1/w;

    .line 35
    .line 36
    invoke-virtual {v5}, LN1/w;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_3f

    .line 41
    .line 42
    invoke-virtual {v5}, LN1/w;->b()J

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    invoke-virtual {v0, v7, v8}, LN1/x;->b(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    invoke-virtual {v5}, LN1/w;->c()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    sub-long v9, v1, v9

    .line 55
    .line 56
    iget v5, v0, LN1/x;->j:F

    .line 57
    .line 58
    invoke-static {v9, v10, v5}, LL2/Q;->a0(JF)J

    .line 59
    .line 60
    .line 61
    move-result-wide v9

    .line 62
    add-long/2addr v7, v9

    .line 63
    goto :goto_56

    .line 64
    :cond_3f
    iget v5, v0, LN1/x;->w:I

    .line 65
    .line 66
    if-nez v5, :cond_48

    .line 67
    .line 68
    invoke-virtual {v0}, LN1/x;->f()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    iget-wide v7, v0, LN1/x;->l:J

    .line 74
    .line 75
    add-long/2addr v7, v1

    .line 76
    :goto_4b
    if-nez p1, :cond_56

    .line 77
    .line 78
    iget-wide v9, v0, LN1/x;->o:J

    .line 79
    .line 80
    sub-long/2addr v7, v9

    .line 81
    const-wide/16 v9, 0x0

    .line 82
    .line 83
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    :cond_56
    :goto_56
    iget-boolean v5, v0, LN1/x;->D:Z

    .line 88
    .line 89
    if-eq v5, v6, :cond_62

    .line 90
    .line 91
    iget-wide v9, v0, LN1/x;->C:J

    .line 92
    .line 93
    iput-wide v9, v0, LN1/x;->F:J

    .line 94
    .line 95
    iget-wide v9, v0, LN1/x;->B:J

    .line 96
    .line 97
    iput-wide v9, v0, LN1/x;->E:J

    .line 98
    .line 99
    :cond_62
    iget-wide v9, v0, LN1/x;->F:J

    .line 100
    .line 101
    sub-long v9, v1, v9

    .line 102
    .line 103
    const-wide/32 v11, 0xf4240

    .line 104
    .line 105
    .line 106
    cmp-long v5, v9, v11

    .line 107
    .line 108
    if-gez v5, :cond_7e

    .line 109
    .line 110
    iget-wide v13, v0, LN1/x;->E:J

    .line 111
    .line 112
    iget v5, v0, LN1/x;->j:F

    .line 113
    .line 114
    invoke-static {v9, v10, v5}, LL2/Q;->a0(JF)J

    .line 115
    .line 116
    .line 117
    move-result-wide v15

    .line 118
    add-long/2addr v13, v15

    .line 119
    mul-long/2addr v9, v3

    .line 120
    div-long/2addr v9, v11

    .line 121
    mul-long/2addr v7, v9

    .line 122
    sub-long v9, v3, v9

    .line 123
    .line 124
    mul-long/2addr v9, v13

    .line 125
    add-long/2addr v7, v9

    .line 126
    div-long/2addr v7, v3

    .line 127
    :cond_7e
    iget-boolean v3, v0, LN1/x;->k:Z

    .line 128
    .line 129
    if-nez v3, :cond_a5

    .line 130
    .line 131
    iget-wide v3, v0, LN1/x;->B:J

    .line 132
    .line 133
    cmp-long v5, v7, v3

    .line 134
    .line 135
    if-lez v5, :cond_a5

    .line 136
    .line 137
    const/4 v5, 0x1

    .line 138
    iput-boolean v5, v0, LN1/x;->k:Z

    .line 139
    .line 140
    sub-long v3, v7, v3

    .line 141
    .line 142
    invoke-static {v3, v4}, LL2/Q;->X0(J)J

    .line 143
    .line 144
    .line 145
    move-result-wide v3

    .line 146
    iget v5, v0, LN1/x;->j:F

    .line 147
    .line 148
    invoke-static {v3, v4, v5}, LL2/Q;->f0(JF)J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    invoke-static {v3, v4}, LL2/Q;->X0(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    sub-long/2addr v9, v3

    .line 161
    iget-object v3, v0, LN1/x;->a:LN1/x$a;

    .line 162
    .line 163
    invoke-interface {v3, v9, v10}, LN1/x$a;->c(J)V

    .line 164
    .line 165
    .line 166
    :cond_a5
    iput-wide v1, v0, LN1/x;->C:J

    .line 167
    .line 168
    iput-wide v7, v0, LN1/x;->B:J

    .line 169
    .line 170
    iput-boolean v6, v0, LN1/x;->D:Z

    .line 171
    .line 172
    return-wide v7
.end method

.method public final e()J
    .registers 12

    .line 1
    iget-object v0, p0, LN1/x;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    iget-wide v1, p0, LN1/x;->x:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-eqz v1, :cond_2f

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 25
    .line 26
    mul-long/2addr v0, v2

    .line 27
    iget-wide v2, p0, LN1/x;->x:J

    .line 28
    .line 29
    sub-long/2addr v0, v2

    .line 30
    iget v2, p0, LN1/x;->g:I

    .line 31
    .line 32
    int-to-long v2, v2

    .line 33
    mul-long/2addr v0, v2

    .line 34
    const-wide/32 v2, 0xf4240

    .line 35
    .line 36
    .line 37
    div-long/2addr v0, v2

    .line 38
    iget-wide v2, p0, LN1/x;->A:J

    .line 39
    .line 40
    iget-wide v4, p0, LN1/x;->z:J

    .line 41
    .line 42
    add-long/2addr v4, v0

    .line 43
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_2f
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x1

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    if-ne v1, v2, :cond_39

    .line 56
    .line 57
    return-wide v5

    .line 58
    :cond_39
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    int-to-long v7, v0

    .line 63
    const-wide v9, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v7, v9

    .line 69
    iget-boolean v0, p0, LN1/x;->h:Z

    .line 70
    .line 71
    if-eqz v0, :cond_56

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    if-ne v1, v0, :cond_53

    .line 75
    .line 76
    cmp-long v0, v7, v5

    .line 77
    .line 78
    if-nez v0, :cond_53

    .line 79
    .line 80
    iget-wide v9, p0, LN1/x;->s:J

    .line 81
    .line 82
    iput-wide v9, p0, LN1/x;->u:J

    .line 83
    .line 84
    :cond_53
    iget-wide v9, p0, LN1/x;->u:J

    .line 85
    .line 86
    add-long/2addr v7, v9

    .line 87
    :cond_56
    sget v0, LL2/Q;->a:I

    .line 88
    .line 89
    const/16 v2, 0x1d

    .line 90
    .line 91
    if-gt v0, v2, :cond_7a

    .line 92
    .line 93
    cmp-long v0, v7, v5

    .line 94
    .line 95
    if-nez v0, :cond_78

    .line 96
    .line 97
    iget-wide v9, p0, LN1/x;->s:J

    .line 98
    .line 99
    cmp-long v0, v9, v5

    .line 100
    .line 101
    if-lez v0, :cond_78

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v1, v0, :cond_78

    .line 105
    .line 106
    iget-wide v0, p0, LN1/x;->y:J

    .line 107
    .line 108
    cmp-long v0, v0, v3

    .line 109
    .line 110
    if-nez v0, :cond_75

    .line 111
    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, LN1/x;->y:J

    .line 117
    .line 118
    :cond_75
    iget-wide v0, p0, LN1/x;->s:J

    .line 119
    .line 120
    return-wide v0

    .line 121
    :cond_78
    iput-wide v3, p0, LN1/x;->y:J

    .line 122
    .line 123
    :cond_7a
    iget-wide v0, p0, LN1/x;->s:J

    .line 124
    .line 125
    cmp-long v0, v0, v7

    .line 126
    .line 127
    if-lez v0, :cond_87

    .line 128
    .line 129
    iget-wide v0, p0, LN1/x;->t:J

    .line 130
    .line 131
    const-wide/16 v2, 0x1

    .line 132
    .line 133
    add-long/2addr v0, v2

    .line 134
    iput-wide v0, p0, LN1/x;->t:J

    .line 135
    .line 136
    :cond_87
    iput-wide v7, p0, LN1/x;->s:J

    .line 137
    .line 138
    iget-wide v0, p0, LN1/x;->t:J

    .line 139
    .line 140
    const/16 v2, 0x20

    .line 141
    .line 142
    shl-long/2addr v0, v2

    .line 143
    add-long/2addr v7, v0

    .line 144
    return-wide v7
.end method

.method public final f()J
    .registers 3

    .line 1
    invoke-virtual {p0}, LN1/x;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, LN1/x;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public g(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, LN1/x;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, LN1/x;->z:J

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x3e8

    .line 12
    .line 13
    mul-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, LN1/x;->x:J

    .line 15
    .line 16
    iput-wide p1, p0, LN1/x;->A:J

    .line 17
    .line 18
    return-void
.end method

.method public h(J)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LN1/x;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p1, p1, v0

    .line 6
    .line 7
    if-gtz p1, :cond_11

    .line 8
    .line 9
    invoke-virtual {p0}, LN1/x;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_11
    :goto_11
    const/4 p1, 0x1

    .line 19
    return p1
.end method

.method public i()Z
    .registers 3

    .line 1
    iget-object v0, p0, LN1/x;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x3

    .line 14
    if-ne v0, v1, :cond_11

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public j(J)Z
    .registers 7

    .line 1
    iget-wide v0, p0, LN1/x;->y:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-eqz v0, :cond_20

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long p1, p1, v0

    .line 15
    .line 16
    if-lez p1, :cond_20

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, LN1/x;->y:J

    .line 23
    .line 24
    sub-long/2addr p1, v0

    .line 25
    const-wide/16 v0, 0xc8

    .line 26
    .line 27
    cmp-long p1, p1, v0

    .line 28
    .line 29
    if-ltz p1, :cond_20

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    return p1

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    return p1
.end method

.method public k(J)Z
    .registers 11

    .line 1
    iget-object v0, p0, LN1/x;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/media/AudioTrack;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, LN1/x;->h:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_25

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne v0, v1, :cond_18

    .line 21
    .line 22
    iput-boolean v3, p0, LN1/x;->p:Z

    .line 23
    .line 24
    return v3

    .line 25
    :cond_18
    if-ne v0, v2, :cond_25

    .line 26
    .line 27
    invoke-virtual {p0}, LN1/x;->e()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    cmp-long v1, v4, v6

    .line 34
    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    return v3

    .line 38
    :cond_25
    iget-boolean v1, p0, LN1/x;->p:Z

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, LN1/x;->h(J)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput-boolean p1, p0, LN1/x;->p:Z

    .line 45
    .line 46
    if-eqz v1, :cond_40

    .line 47
    .line 48
    if-nez p1, :cond_40

    .line 49
    .line 50
    if-eq v0, v2, :cond_40

    .line 51
    .line 52
    iget-object p1, p0, LN1/x;->a:LN1/x$a;

    .line 53
    .line 54
    iget p2, p0, LN1/x;->e:I

    .line 55
    .line 56
    iget-wide v0, p0, LN1/x;->i:J

    .line 57
    .line 58
    invoke-static {v0, v1}, LL2/Q;->X0(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-interface {p1, p2, v0, v1}, LN1/x$a;->a(IJ)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return v2
.end method

.method public final l(JJ)V
    .registers 16

    .line 1
    iget-object v0, p0, LN1/x;->f:LN1/w;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN1/w;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LN1/w;->e(J)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_f

    .line 14
    .line 15
    return-void

    .line 16
    :cond_f
    invoke-virtual {v0}, LN1/w;->c()J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-virtual {v0}, LN1/w;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sub-long v1, v5, p1

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    const-wide/32 v7, 0x4c4b40

    .line 31
    .line 32
    .line 33
    cmp-long v1, v1, v7

    .line 34
    .line 35
    if-lez v1, :cond_2f

    .line 36
    .line 37
    iget-object v2, p0, LN1/x;->a:LN1/x$a;

    .line 38
    .line 39
    move-wide v7, p1

    .line 40
    move-wide v9, p3

    .line 41
    invoke-interface/range {v2 .. v10}, LN1/x$a;->e(JJJJ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, LN1/w;->f()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2f
    move-wide v9, v7

    .line 49
    move-wide v7, p1

    .line 50
    move-wide p1, v9

    .line 51
    move-wide v9, p3

    .line 52
    invoke-virtual {p0, v3, v4}, LN1/x;->b(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p3

    .line 56
    sub-long/2addr p3, v9

    .line 57
    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p3

    .line 61
    cmp-long p1, p3, p1

    .line 62
    .line 63
    if-lez p1, :cond_49

    .line 64
    .line 65
    iget-object v2, p0, LN1/x;->a:LN1/x$a;

    .line 66
    .line 67
    invoke-interface/range {v2 .. v10}, LN1/x$a;->d(JJJJ)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LN1/w;->f()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_49
    invoke-virtual {v0}, LN1/w;->a()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final m()V
    .registers 14

    .line 1
    invoke-virtual {p0}, LN1/x;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-nez v4, :cond_b

    .line 10
    .line 11
    goto :goto_4e

    .line 12
    :cond_b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x3e8

    .line 17
    .line 18
    div-long/2addr v4, v6

    .line 19
    iget-wide v6, p0, LN1/x;->m:J

    .line 20
    .line 21
    sub-long v6, v4, v6

    .line 22
    .line 23
    const-wide/16 v8, 0x7530

    .line 24
    .line 25
    cmp-long v6, v6, v8

    .line 26
    .line 27
    if-ltz v6, :cond_4a

    .line 28
    .line 29
    iget-object v6, p0, LN1/x;->b:[J

    .line 30
    .line 31
    iget v7, p0, LN1/x;->v:I

    .line 32
    .line 33
    sub-long v8, v0, v4

    .line 34
    .line 35
    aput-wide v8, v6, v7

    .line 36
    .line 37
    add-int/lit8 v7, v7, 0x1

    .line 38
    .line 39
    const/16 v6, 0xa

    .line 40
    .line 41
    rem-int/2addr v7, v6

    .line 42
    iput v7, p0, LN1/x;->v:I

    .line 43
    .line 44
    iget v7, p0, LN1/x;->w:I

    .line 45
    .line 46
    if-ge v7, v6, :cond_33

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    iput v7, p0, LN1/x;->w:I

    .line 51
    .line 52
    :cond_33
    iput-wide v4, p0, LN1/x;->m:J

    .line 53
    .line 54
    iput-wide v2, p0, LN1/x;->l:J

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_38
    iget v3, p0, LN1/x;->w:I

    .line 58
    .line 59
    if-ge v2, v3, :cond_4a

    .line 60
    .line 61
    iget-wide v6, p0, LN1/x;->l:J

    .line 62
    .line 63
    iget-object v8, p0, LN1/x;->b:[J

    .line 64
    .line 65
    aget-wide v9, v8, v2

    .line 66
    .line 67
    int-to-long v11, v3

    .line 68
    div-long/2addr v9, v11

    .line 69
    add-long/2addr v6, v9

    .line 70
    iput-wide v6, p0, LN1/x;->l:J

    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_38

    .line 75
    :cond_4a
    iget-boolean v2, p0, LN1/x;->h:Z

    .line 76
    .line 77
    if-eqz v2, :cond_4f

    .line 78
    .line 79
    :goto_4e
    return-void

    .line 80
    :cond_4f
    invoke-virtual {p0, v4, v5, v0, v1}, LN1/x;->l(JJ)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v4, v5}, LN1/x;->n(J)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final n(J)V
    .registers 9

    .line 1
    iget-boolean v0, p0, LN1/x;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_51

    .line 4
    .line 5
    iget-object v0, p0, LN1/x;->n:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    if-eqz v0, :cond_51

    .line 8
    .line 9
    iget-wide v1, p0, LN1/x;->r:J

    .line 10
    .line 11
    sub-long v1, p1, v1

    .line 12
    .line 13
    const-wide/32 v3, 0x7a120

    .line 14
    .line 15
    .line 16
    cmp-long v1, v1, v3

    .line 17
    .line 18
    if-ltz v1, :cond_51

    .line 19
    .line 20
    :try_start_13
    iget-object v1, p0, LN1/x;->c:Landroid/media/AudioTrack;

    .line 21
    .line 22
    invoke-static {v1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    new-array v2, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-static {v0}, LL2/Q;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-long v0, v0

    .line 46
    const-wide/16 v2, 0x3e8

    .line 47
    .line 48
    mul-long/2addr v0, v2

    .line 49
    iget-wide v2, p0, LN1/x;->i:J

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    iput-wide v0, p0, LN1/x;->o:J

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    iput-wide v0, p0, LN1/x;->o:J

    .line 61
    .line 62
    const-wide/32 v4, 0x4c4b40

    .line 63
    .line 64
    .line 65
    cmp-long v4, v0, v4

    .line 66
    .line 67
    if-lez v4, :cond_4f

    .line 68
    .line 69
    iget-object v4, p0, LN1/x;->a:LN1/x$a;

    .line 70
    .line 71
    invoke-interface {v4, v0, v1}, LN1/x$a;->b(J)V

    .line 72
    .line 73
    .line 74
    iput-wide v2, p0, LN1/x;->o:J
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_4b} :catch_4c

    .line 75
    .line 76
    goto :goto_4f

    .line 77
    :catch_4c
    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, LN1/x;->n:Ljava/lang/reflect/Method;

    .line 79
    .line 80
    :cond_4f
    :goto_4f
    iput-wide p1, p0, LN1/x;->r:J

    .line 81
    .line 82
    :cond_51
    return-void
.end method

.method public p()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, LN1/x;->r()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LN1/x;->x:J

    .line 5
    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-nez v0, :cond_1b

    .line 14
    .line 15
    iget-object v0, p0, LN1/x;->f:LN1/w;

    .line 16
    .line 17
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LN1/w;

    .line 22
    .line 23
    invoke-virtual {v0}, LN1/w;->g()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1b
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public q()V
    .registers 2

    .line 1
    invoke-virtual {p0}, LN1/x;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LN1/x;->c:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object v0, p0, LN1/x;->f:LN1/w;

    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LN1/x;->l:J

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, p0, LN1/x;->w:I

    .line 7
    .line 8
    iput v2, p0, LN1/x;->v:I

    .line 9
    .line 10
    iput-wide v0, p0, LN1/x;->m:J

    .line 11
    .line 12
    iput-wide v0, p0, LN1/x;->C:J

    .line 13
    .line 14
    iput-wide v0, p0, LN1/x;->F:J

    .line 15
    .line 16
    iput-boolean v2, p0, LN1/x;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method public s(Landroid/media/AudioTrack;ZIII)V
    .registers 8

    .line 1
    iput-object p1, p0, LN1/x;->c:Landroid/media/AudioTrack;

    .line 2
    .line 3
    iput p4, p0, LN1/x;->d:I

    .line 4
    .line 5
    iput p5, p0, LN1/x;->e:I

    .line 6
    .line 7
    new-instance v0, LN1/w;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LN1/w;-><init>(Landroid/media/AudioTrack;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LN1/x;->f:LN1/w;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, LN1/x;->g:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    if-eqz p2, :cond_1e

    .line 22
    .line 23
    invoke-static {p3}, LN1/x;->o(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1e

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    move p2, p1

    .line 32
    :goto_1f
    iput-boolean p2, p0, LN1/x;->h:Z

    .line 33
    .line 34
    invoke-static {p3}, LL2/Q;->t0(I)Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iput-boolean p2, p0, LN1/x;->q:Z

    .line 39
    .line 40
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    if-eqz p2, :cond_35

    .line 46
    .line 47
    div-int/2addr p5, p4

    .line 48
    int-to-long p2, p5

    .line 49
    invoke-virtual {p0, p2, p3}, LN1/x;->b(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-wide p2, v0

    .line 55
    :goto_36
    iput-wide p2, p0, LN1/x;->i:J

    .line 56
    .line 57
    const-wide/16 p2, 0x0

    .line 58
    .line 59
    iput-wide p2, p0, LN1/x;->s:J

    .line 60
    .line 61
    iput-wide p2, p0, LN1/x;->t:J

    .line 62
    .line 63
    iput-wide p2, p0, LN1/x;->u:J

    .line 64
    .line 65
    iput-boolean p1, p0, LN1/x;->p:Z

    .line 66
    .line 67
    iput-wide v0, p0, LN1/x;->x:J

    .line 68
    .line 69
    iput-wide v0, p0, LN1/x;->y:J

    .line 70
    .line 71
    iput-wide p2, p0, LN1/x;->r:J

    .line 72
    .line 73
    iput-wide p2, p0, LN1/x;->o:J

    .line 74
    .line 75
    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    .line 77
    iput p1, p0, LN1/x;->j:F

    .line 78
    .line 79
    return-void
.end method

.method public t(F)V
    .registers 2

    .line 1
    iput p1, p0, LN1/x;->j:F

    .line 2
    .line 3
    iget-object p1, p0, LN1/x;->f:LN1/w;

    .line 4
    .line 5
    if-eqz p1, :cond_9

    .line 6
    .line 7
    invoke-virtual {p1}, LN1/w;->g()V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public u()V
    .registers 2

    .line 1
    iget-object v0, p0, LN1/x;->f:LN1/w;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LN1/w;

    .line 8
    .line 9
    invoke-virtual {v0}, LN1/w;->g()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

###### Class N1.C0936x.a (N1.x$a)
.class public interface abstract LN1/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract a(IJ)V
.end method

.method public abstract b(J)V
.end method

.method public abstract c(J)V
.end method

.method public abstract d(JJJJ)V
.end method

.method public abstract e(JJJJ)V
.end method
