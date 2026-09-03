###### Class Z1.f (Z1.f)
.class public final LZ1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:I

.field public final j:[I

.field public final k:LL2/F;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, LZ1/f;->j:[I

    .line 9
    .line 10
    new-instance v1, LL2/F;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LL2/F;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, LZ1/f;->k:LL2/F;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LQ1/l;Z)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, LZ1/f;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LZ1/f;->k:LL2/F;

    .line 5
    .line 6
    const/16 v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LL2/F;->L(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZ1/f;->k:LL2/F;

    .line 12
    .line 13
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v2, v1, p2}, LQ1/n;->b(LQ1/l;[BIIZ)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_9e

    .line 23
    .line 24
    iget-object v0, p0, LZ1/f;->k:LL2/F;

    .line 25
    .line 26
    invoke-virtual {v0}, LL2/F;->F()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    const-wide/32 v3, 0x4f676753

    .line 31
    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-eqz v0, :cond_26

    .line 36
    .line 37
    goto/16 :goto_9e

    .line 38
    .line 39
    :cond_26
    iget-object v0, p0, LZ1/f;->k:LL2/F;

    .line 40
    .line 41
    invoke-virtual {v0}, LL2/F;->D()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, LZ1/f;->a:I

    .line 46
    .line 47
    if-eqz v0, :cond_3a

    .line 48
    .line 49
    if-eqz p2, :cond_33

    .line 50
    .line 51
    return v2

    .line 52
    :cond_33
    const-string p1, "unsupported bit stream revision"

    .line 53
    .line 54
    invoke-static {p1}, LL1/T0;->e(Ljava/lang/String;)LL1/T0;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_3a
    iget-object v0, p0, LZ1/f;->k:LL2/F;

    .line 60
    .line 61
    invoke-virtual {v0}, LL2/F;->D()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, LZ1/f;->b:I

    .line 66
    .line 67
    iget-object v0, p0, LZ1/f;->k:LL2/F;

    .line 68
    .line 69
    invoke-virtual {v0}, LL2/F;->r()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iput-wide v0, p0, LZ1/f;->c:J

    .line 74
    .line 75
    iget-object v0, p0, LZ1/f;->k:LL2/F;

    .line 76
    .line 77
    invoke-virtual {v0}, LL2/F;->t()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    iput-wide v0, p0, LZ1/f;->d:J

    .line 82
    .line 83
    iget-object v0, p0, LZ1/f;->k:LL2/F;

    .line 84
    .line 85
    invoke-virtual {v0}, LL2/F;->t()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    iput-wide v0, p0, LZ1/f;->e:J

    .line 90
    .line 91
    iget-object v0, p0, LZ1/f;->k:LL2/F;

    .line 92
    .line 93
    invoke-virtual {v0}, LL2/F;->t()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    iput-wide v0, p0, LZ1/f;->f:J

    .line 98
    .line 99
    iget-object v0, p0, LZ1/f;->k:LL2/F;

    .line 100
    .line 101
    invoke-virtual {v0}, LL2/F;->D()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, LZ1/f;->g:I

    .line 106
    .line 107
    add-int/lit8 v1, v0, 0x1b

    .line 108
    .line 109
    iput v1, p0, LZ1/f;->h:I

    .line 110
    .line 111
    iget-object v1, p0, LZ1/f;->k:LL2/F;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, LL2/F;->L(I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, LZ1/f;->k:LL2/F;

    .line 117
    .line 118
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget v1, p0, LZ1/f;->g:I

    .line 123
    .line 124
    invoke-static {p1, v0, v2, v1, p2}, LQ1/n;->b(LQ1/l;[BIIZ)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_82

    .line 129
    .line 130
    return v2

    .line 131
    :cond_82
    :goto_82
    iget p1, p0, LZ1/f;->g:I

    .line 132
    .line 133
    if-ge v2, p1, :cond_9c

    .line 134
    .line 135
    iget-object p1, p0, LZ1/f;->j:[I

    .line 136
    .line 137
    iget-object p2, p0, LZ1/f;->k:LL2/F;

    .line 138
    .line 139
    invoke-virtual {p2}, LL2/F;->D()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    aput p2, p1, v2

    .line 144
    .line 145
    iget p1, p0, LZ1/f;->i:I

    .line 146
    .line 147
    iget-object p2, p0, LZ1/f;->j:[I

    .line 148
    .line 149
    aget p2, p2, v2

    .line 150
    .line 151
    add-int/2addr p1, p2

    .line 152
    iput p1, p0, LZ1/f;->i:I

    .line 153
    .line 154
    add-int/lit8 v2, v2, 0x1

    .line 155
    .line 156
    goto :goto_82

    .line 157
    :cond_9c
    const/4 p1, 0x1

    .line 158
    return p1

    .line 159
    :cond_9e
    :goto_9e
    return v2
.end method

.method public b()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LZ1/f;->a:I

    .line 3
    .line 4
    iput v0, p0, LZ1/f;->b:I

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    iput-wide v1, p0, LZ1/f;->c:J

    .line 9
    .line 10
    iput-wide v1, p0, LZ1/f;->d:J

    .line 11
    .line 12
    iput-wide v1, p0, LZ1/f;->e:J

    .line 13
    .line 14
    iput-wide v1, p0, LZ1/f;->f:J

    .line 15
    .line 16
    iput v0, p0, LZ1/f;->g:I

    .line 17
    .line 18
    iput v0, p0, LZ1/f;->h:I

    .line 19
    .line 20
    iput v0, p0, LZ1/f;->i:I

    .line 21
    .line 22
    return-void
.end method

.method public c(LQ1/l;)Z
    .registers 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, v1}, LZ1/f;->d(LQ1/l;J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d(LQ1/l;J)Z
    .registers 12

    .line 1
    invoke-interface {p1}, LQ1/l;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, LQ1/l;->j()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v0, v1

    .line 18
    :goto_11
    invoke-static {v0}, LL2/a;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LZ1/f;->k:LL2/F;

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    invoke-virtual {v0, v3}, LL2/F;->L(I)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    const-wide/16 v4, -0x1

    .line 28
    .line 29
    cmp-long v0, p2, v4

    .line 30
    .line 31
    if-eqz v0, :cond_2b

    .line 32
    .line 33
    invoke-interface {p1}, LQ1/l;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x4

    .line 38
    .line 39
    add-long/2addr v4, v6

    .line 40
    cmp-long v4, v4, p2

    .line 41
    .line 42
    if-gez v4, :cond_51

    .line 43
    .line 44
    :cond_2b
    iget-object v4, p0, LZ1/f;->k:LL2/F;

    .line 45
    .line 46
    invoke-virtual {v4}, LL2/F;->d()[B

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {p1, v4, v1, v3, v2}, LQ1/n;->b(LQ1/l;[BIIZ)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_51

    .line 55
    .line 56
    iget-object v0, p0, LZ1/f;->k:LL2/F;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LL2/F;->P(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, LZ1/f;->k:LL2/F;

    .line 62
    .line 63
    invoke-virtual {v0}, LL2/F;->F()J

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    const-wide/32 v6, 0x4f676753

    .line 68
    .line 69
    .line 70
    cmp-long v0, v4, v6

    .line 71
    .line 72
    if-nez v0, :cond_4d

    .line 73
    .line 74
    invoke-interface {p1}, LQ1/l;->p()V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_4d
    invoke-interface {p1, v2}, LQ1/l;->q(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1a

    .line 82
    :cond_51
    :goto_51
    if-eqz v0, :cond_5b

    .line 83
    .line 84
    invoke-interface {p1}, LQ1/l;->c()J

    .line 85
    .line 86
    .line 87
    move-result-wide v3

    .line 88
    cmp-long v3, v3, p2

    .line 89
    .line 90
    if-gez v3, :cond_63

    .line 91
    .line 92
    :cond_5b
    invoke-interface {p1, v2}, LQ1/l;->a(I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    const/4 v4, -0x1

    .line 97
    if-eq v3, v4, :cond_63

    .line 98
    .line 99
    goto :goto_51

    .line 100
    :cond_63
    return v1
.end method
