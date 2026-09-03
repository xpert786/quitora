###### Class a2.C1224A (a2.A)
.class public final La2/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/A$a;
    }
.end annotation


# static fields
.field public static final l:LQ1/p;


# instance fields
.field public final a:LL2/M;

.field public final b:Landroid/util/SparseArray;

.field public final c:LL2/F;

.field public final d:La2/y;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:La2/x;

.field public j:LQ1/m;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La2/z;

    .line 2
    .line 3
    invoke-direct {v0}, La2/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La2/A;->l:LQ1/p;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, LL2/M;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LL2/M;-><init>(J)V

    invoke-direct {p0, v0}, La2/A;-><init>(LL2/M;)V

    return-void
.end method

.method public constructor <init>(LL2/M;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, La2/A;->a:LL2/M;

    .line 4
    new-instance p1, LL2/F;

    const/16 v0, 0x1000

    invoke-direct {p1, v0}, LL2/F;-><init>(I)V

    iput-object p1, p0, La2/A;->c:LL2/F;

    .line 5
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, La2/A;->b:Landroid/util/SparseArray;

    .line 6
    new-instance p1, La2/y;

    invoke-direct {p1}, La2/y;-><init>()V

    iput-object p1, p0, La2/A;->d:La2/y;

    return-void
.end method

.method public static synthetic b()[LQ1/k;
    .registers 3

    .line 1
    new-instance v0, La2/A;

    .line 2
    .line 3
    invoke-direct {v0}, La2/A;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [LQ1/k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v0, v1, v2

    .line 11
    .line 12
    return-object v1
.end method


# virtual methods
.method public a(JJ)V
    .registers 10

    .line 1
    iget-object p1, p0, La2/A;->a:LL2/M;

    .line 2
    .line 3
    invoke-virtual {p1}, LL2/M;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long p1, p1, v0

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    move p1, v2

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p1, p2

    .line 21
    :goto_14
    if-nez p1, :cond_2d

    .line 22
    .line 23
    iget-object p1, p0, La2/A;->a:LL2/M;

    .line 24
    .line 25
    invoke-virtual {p1}, LL2/M;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmp-long p1, v3, v0

    .line 30
    .line 31
    if-eqz p1, :cond_2b

    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    cmp-long p1, v3, v0

    .line 36
    .line 37
    if-eqz p1, :cond_2b

    .line 38
    .line 39
    cmp-long p1, v3, p3

    .line 40
    .line 41
    if-eqz p1, :cond_2b

    .line 42
    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move v2, p2

    .line 45
    :goto_2c
    move p1, v2

    .line 46
    :cond_2d
    if-eqz p1, :cond_34

    .line 47
    .line 48
    iget-object p1, p0, La2/A;->a:LL2/M;

    .line 49
    .line 50
    invoke-virtual {p1, p3, p4}, LL2/M;->g(J)V

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-object p1, p0, La2/A;->i:La2/x;

    .line 54
    .line 55
    if-eqz p1, :cond_3b

    .line 56
    .line 57
    invoke-virtual {p1, p3, p4}, LQ1/a;->h(J)V

    .line 58
    .line 59
    .line 60
    :cond_3b
    :goto_3b
    iget-object p1, p0, La2/A;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ge p2, p1, :cond_51

    .line 67
    .line 68
    iget-object p1, p0, La2/A;->b:Landroid/util/SparseArray;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, La2/A$a;

    .line 75
    .line 76
    invoke-virtual {p1}, La2/A$a;->d()V

    .line 77
    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x1

    .line 80
    .line 81
    goto :goto_3b

    .line 82
    :cond_51
    return-void
.end method

.method public c(LQ1/m;)V
    .registers 2

    .line 1
    iput-object p1, p0, La2/A;->j:LQ1/m;

    .line 2
    .line 3
    return-void
.end method

.method public final d(J)V
    .registers 10

    .line 1
    iget-boolean v0, p0, La2/A;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_44

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La2/A;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, La2/A;->d:La2/y;

    .line 9
    .line 10
    invoke-virtual {v0}, La2/y;->c()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_34

    .line 22
    .line 23
    new-instance v1, La2/x;

    .line 24
    .line 25
    iget-object v0, p0, La2/A;->d:La2/y;

    .line 26
    .line 27
    invoke-virtual {v0}, La2/y;->d()LL2/M;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v0, p0, La2/A;->d:La2/y;

    .line 32
    .line 33
    invoke-virtual {v0}, La2/y;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    move-wide v5, p1

    .line 38
    invoke-direct/range {v1 .. v6}, La2/x;-><init>(LL2/M;JJ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, La2/A;->i:La2/x;

    .line 42
    .line 43
    iget-object p1, p0, La2/A;->j:LQ1/m;

    .line 44
    .line 45
    invoke-virtual {v1}, LQ1/a;->b()LQ1/z;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p1, p2}, LQ1/m;->v(LQ1/z;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_34
    iget-object p1, p0, La2/A;->j:LQ1/m;

    .line 54
    .line 55
    new-instance p2, LQ1/z$b;

    .line 56
    .line 57
    iget-object v0, p0, La2/A;->d:La2/y;

    .line 58
    .line 59
    invoke-virtual {v0}, La2/y;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-direct {p2, v0, v1}, LQ1/z$b;-><init>(J)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, LQ1/m;->v(LQ1/z;)V

    .line 67
    .line 68
    .line 69
    :cond_44
    return-void
.end method

.method public e(LQ1/l;)Z
    .registers 11

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {p1, v1, v2, v0}, LQ1/l;->t([BII)V

    .line 7
    .line 8
    .line 9
    aget-byte v0, v1, v2

    .line 10
    .line 11
    and-int/lit16 v0, v0, 0xff

    .line 12
    .line 13
    shl-int/lit8 v0, v0, 0x18

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 17
    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 19
    .line 20
    shl-int/lit8 v4, v4, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v4

    .line 23
    const/4 v4, 0x2

    .line 24
    aget-byte v5, v1, v4

    .line 25
    .line 26
    and-int/lit16 v5, v5, 0xff

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    shl-int/2addr v5, v6

    .line 31
    or-int/2addr v0, v5

    .line 32
    const/4 v5, 0x3

    .line 33
    aget-byte v7, v1, v5

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    .line 37
    or-int/2addr v0, v7

    .line 38
    const/16 v7, 0x1ba

    .line 39
    .line 40
    if-eq v7, v0, :cond_2a

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    const/4 v0, 0x4

    .line 44
    aget-byte v7, v1, v0

    .line 45
    .line 46
    and-int/lit16 v7, v7, 0xc4

    .line 47
    .line 48
    const/16 v8, 0x44

    .line 49
    .line 50
    if-eq v7, v8, :cond_34

    .line 51
    .line 52
    return v2

    .line 53
    :cond_34
    const/4 v7, 0x6

    .line 54
    aget-byte v7, v1, v7

    .line 55
    .line 56
    and-int/2addr v7, v0

    .line 57
    if-eq v7, v0, :cond_3b

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3b
    aget-byte v7, v1, v6

    .line 61
    .line 62
    and-int/2addr v7, v0

    .line 63
    if-eq v7, v0, :cond_41

    .line 64
    .line 65
    return v2

    .line 66
    :cond_41
    const/16 v0, 0x9

    .line 67
    .line 68
    aget-byte v0, v1, v0

    .line 69
    .line 70
    and-int/2addr v0, v3

    .line 71
    if-eq v0, v3, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    const/16 v0, 0xc

    .line 75
    .line 76
    aget-byte v0, v1, v0

    .line 77
    .line 78
    and-int/2addr v0, v5

    .line 79
    if-eq v0, v5, :cond_51

    .line 80
    .line 81
    return v2

    .line 82
    :cond_51
    const/16 v0, 0xd

    .line 83
    .line 84
    aget-byte v0, v1, v0

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x7

    .line 87
    .line 88
    invoke-interface {p1, v0}, LQ1/l;->l(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v1, v2, v5}, LQ1/l;->t([BII)V

    .line 92
    .line 93
    .line 94
    aget-byte p1, v1, v2

    .line 95
    .line 96
    and-int/lit16 p1, p1, 0xff

    .line 97
    .line 98
    shl-int/lit8 p1, p1, 0x10

    .line 99
    .line 100
    aget-byte v0, v1, v3

    .line 101
    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 103
    .line 104
    shl-int/2addr v0, v6

    .line 105
    or-int/2addr p1, v0

    .line 106
    aget-byte v0, v1, v4

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    if-ne v3, p1, :cond_71

    .line 112
    .line 113
    return v3

    .line 114
    :cond_71
    return v2
.end method

.method public g(LQ1/l;LQ1/y;)I
    .registers 13

    .line 1
    iget-object v0, p0, La2/A;->j:LQ1/m;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LQ1/l;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_1e

    .line 15
    .line 16
    iget-object v5, p0, La2/A;->d:La2/y;

    .line 17
    .line 18
    invoke-virtual {v5}, La2/y;->e()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_1e

    .line 23
    .line 24
    iget-object v0, p0, La2/A;->d:La2/y;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, La2/y;->g(LQ1/l;LQ1/y;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1e
    invoke-virtual {p0, v0, v1}, La2/A;->d(J)V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, La2/A;->i:La2/x;

    .line 35
    .line 36
    if-eqz v5, :cond_32

    .line 37
    .line 38
    invoke-virtual {v5}, LQ1/a;->d()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_32

    .line 43
    .line 44
    iget-object v0, p0, La2/A;->i:La2/x;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, LQ1/a;->c(LQ1/l;LQ1/y;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_32
    invoke-interface {p1}, LQ1/l;->p()V

    .line 52
    .line 53
    .line 54
    if-eqz v4, :cond_3d

    .line 55
    .line 56
    invoke-interface {p1}, LQ1/l;->j()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long/2addr v0, v4

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-wide v0, v2

    .line 63
    :goto_3e
    cmp-long p2, v0, v2

    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    if-eqz p2, :cond_4a

    .line 67
    .line 68
    const-wide/16 v3, 0x4

    .line 69
    .line 70
    cmp-long p2, v0, v3

    .line 71
    .line 72
    if-gez p2, :cond_4a

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4a
    iget-object p2, p0, La2/A;->c:LL2/F;

    .line 76
    .line 77
    invoke-virtual {p2}, LL2/F;->d()[B

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const/4 v0, 0x4

    .line 82
    const/4 v1, 0x0

    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-interface {p1, p2, v1, v0, v3}, LQ1/l;->i([BIIZ)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_5a

    .line 89
    .line 90
    return v2

    .line 91
    :cond_5a
    iget-object p2, p0, La2/A;->c:LL2/F;

    .line 92
    .line 93
    invoke-virtual {p2, v1}, LL2/F;->P(I)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, La2/A;->c:LL2/F;

    .line 97
    .line 98
    invoke-virtual {p2}, LL2/F;->n()I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    const/16 v0, 0x1b9

    .line 103
    .line 104
    if-ne p2, v0, :cond_6a

    .line 105
    .line 106
    return v2

    .line 107
    :cond_6a
    const/16 v0, 0x1ba

    .line 108
    .line 109
    if-ne p2, v0, :cond_8e

    .line 110
    .line 111
    iget-object p2, p0, La2/A;->c:LL2/F;

    .line 112
    .line 113
    invoke-virtual {p2}, LL2/F;->d()[B

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    const/16 v0, 0xa

    .line 118
    .line 119
    invoke-interface {p1, p2, v1, v0}, LQ1/l;->t([BII)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, La2/A;->c:LL2/F;

    .line 123
    .line 124
    const/16 v0, 0x9

    .line 125
    .line 126
    invoke-virtual {p2, v0}, LL2/F;->P(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, La2/A;->c:LL2/F;

    .line 130
    .line 131
    invoke-virtual {p2}, LL2/F;->D()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    and-int/lit8 p2, p2, 0x7

    .line 136
    .line 137
    add-int/lit8 p2, p2, 0xe

    .line 138
    .line 139
    invoke-interface {p1, p2}, LQ1/l;->q(I)V

    .line 140
    .line 141
    .line 142
    return v1

    .line 143
    :cond_8e
    const/16 v0, 0x1bb

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    const/4 v4, 0x6

    .line 147
    if-ne p2, v0, :cond_ad

    .line 148
    .line 149
    iget-object p2, p0, La2/A;->c:LL2/F;

    .line 150
    .line 151
    invoke-virtual {p2}, LL2/F;->d()[B

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-interface {p1, p2, v1, v2}, LQ1/l;->t([BII)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, La2/A;->c:LL2/F;

    .line 159
    .line 160
    invoke-virtual {p2, v1}, LL2/F;->P(I)V

    .line 161
    .line 162
    .line 163
    iget-object p2, p0, La2/A;->c:LL2/F;

    .line 164
    .line 165
    invoke-virtual {p2}, LL2/F;->J()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    add-int/2addr p2, v4

    .line 170
    invoke-interface {p1, p2}, LQ1/l;->q(I)V

    .line 171
    .line 172
    .line 173
    return v1

    .line 174
    :cond_ad
    and-int/lit16 v0, p2, -0x100

    .line 175
    .line 176
    shr-int/lit8 v0, v0, 0x8

    .line 177
    .line 178
    if-eq v0, v3, :cond_b7

    .line 179
    .line 180
    invoke-interface {p1, v3}, LQ1/l;->q(I)V

    .line 181
    .line 182
    .line 183
    return v1

    .line 184
    :cond_b7
    and-int/lit16 v0, p2, 0xff

    .line 185
    .line 186
    iget-object v5, p0, La2/A;->b:Landroid/util/SparseArray;

    .line 187
    .line 188
    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, La2/A$a;

    .line 193
    .line 194
    iget-boolean v6, p0, La2/A;->e:Z

    .line 195
    .line 196
    if-nez v6, :cond_13c

    .line 197
    .line 198
    if-nez v5, :cond_11c

    .line 199
    .line 200
    const/16 v6, 0xbd

    .line 201
    .line 202
    if-ne v0, v6, :cond_d9

    .line 203
    .line 204
    new-instance p2, La2/c;

    .line 205
    .line 206
    invoke-direct {p2}, La2/c;-><init>()V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, p0, La2/A;->f:Z

    .line 210
    .line 211
    invoke-interface {p1}, LQ1/l;->c()J

    .line 212
    .line 213
    .line 214
    move-result-wide v6

    .line 215
    iput-wide v6, p0, La2/A;->h:J

    .line 216
    .line 217
    goto :goto_102

    .line 218
    :cond_d9
    and-int/lit16 v6, p2, 0xe0

    .line 219
    .line 220
    const/16 v7, 0xc0

    .line 221
    .line 222
    if-ne v6, v7, :cond_ed

    .line 223
    .line 224
    new-instance p2, La2/t;

    .line 225
    .line 226
    invoke-direct {p2}, La2/t;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-boolean v3, p0, La2/A;->f:Z

    .line 230
    .line 231
    invoke-interface {p1}, LQ1/l;->c()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    iput-wide v6, p0, La2/A;->h:J

    .line 236
    .line 237
    goto :goto_102

    .line 238
    :cond_ed
    and-int/lit16 p2, p2, 0xf0

    .line 239
    .line 240
    const/16 v6, 0xe0

    .line 241
    .line 242
    if-ne p2, v6, :cond_101

    .line 243
    .line 244
    new-instance p2, La2/n;

    .line 245
    .line 246
    invoke-direct {p2}, La2/n;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-boolean v3, p0, La2/A;->g:Z

    .line 250
    .line 251
    invoke-interface {p1}, LQ1/l;->c()J

    .line 252
    .line 253
    .line 254
    move-result-wide v6

    .line 255
    iput-wide v6, p0, La2/A;->h:J

    .line 256
    .line 257
    goto :goto_102

    .line 258
    :cond_101
    const/4 p2, 0x0

    .line 259
    :goto_102
    if-eqz p2, :cond_11c

    .line 260
    .line 261
    new-instance v5, La2/I$d;

    .line 262
    .line 263
    const/16 v6, 0x100

    .line 264
    .line 265
    invoke-direct {v5, v0, v6}, La2/I$d;-><init>(II)V

    .line 266
    .line 267
    .line 268
    iget-object v6, p0, La2/A;->j:LQ1/m;

    .line 269
    .line 270
    invoke-interface {p2, v6, v5}, La2/m;->d(LQ1/m;La2/I$d;)V

    .line 271
    .line 272
    .line 273
    new-instance v5, La2/A$a;

    .line 274
    .line 275
    iget-object v6, p0, La2/A;->a:LL2/M;

    .line 276
    .line 277
    invoke-direct {v5, p2, v6}, La2/A$a;-><init>(La2/m;LL2/M;)V

    .line 278
    .line 279
    .line 280
    iget-object p2, p0, La2/A;->b:Landroid/util/SparseArray;

    .line 281
    .line 282
    invoke-virtual {p2, v0, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_11c
    iget-boolean p2, p0, La2/A;->f:Z

    .line 286
    .line 287
    if-eqz p2, :cond_12a

    .line 288
    .line 289
    iget-boolean p2, p0, La2/A;->g:Z

    .line 290
    .line 291
    if-eqz p2, :cond_12a

    .line 292
    .line 293
    iget-wide v6, p0, La2/A;->h:J

    .line 294
    .line 295
    const-wide/16 v8, 0x2000

    .line 296
    .line 297
    add-long/2addr v6, v8

    .line 298
    goto :goto_12d

    .line 299
    :cond_12a
    const-wide/32 v6, 0x100000

    .line 300
    .line 301
    .line 302
    :goto_12d
    invoke-interface {p1}, LQ1/l;->c()J

    .line 303
    .line 304
    .line 305
    move-result-wide v8

    .line 306
    cmp-long p2, v8, v6

    .line 307
    .line 308
    if-lez p2, :cond_13c

    .line 309
    .line 310
    iput-boolean v3, p0, La2/A;->e:Z

    .line 311
    .line 312
    iget-object p2, p0, La2/A;->j:LQ1/m;

    .line 313
    .line 314
    invoke-interface {p2}, LQ1/m;->j()V

    .line 315
    .line 316
    .line 317
    :cond_13c
    iget-object p2, p0, La2/A;->c:LL2/F;

    .line 318
    .line 319
    invoke-virtual {p2}, LL2/F;->d()[B

    .line 320
    .line 321
    .line 322
    move-result-object p2

    .line 323
    invoke-interface {p1, p2, v1, v2}, LQ1/l;->t([BII)V

    .line 324
    .line 325
    .line 326
    iget-object p2, p0, La2/A;->c:LL2/F;

    .line 327
    .line 328
    invoke-virtual {p2, v1}, LL2/F;->P(I)V

    .line 329
    .line 330
    .line 331
    iget-object p2, p0, La2/A;->c:LL2/F;

    .line 332
    .line 333
    invoke-virtual {p2}, LL2/F;->J()I

    .line 334
    .line 335
    .line 336
    move-result p2

    .line 337
    add-int/2addr p2, v4

    .line 338
    if-nez v5, :cond_157

    .line 339
    .line 340
    invoke-interface {p1, p2}, LQ1/l;->q(I)V

    .line 341
    .line 342
    .line 343
    goto :goto_178

    .line 344
    :cond_157
    iget-object v0, p0, La2/A;->c:LL2/F;

    .line 345
    .line 346
    invoke-virtual {v0, p2}, LL2/F;->L(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, La2/A;->c:LL2/F;

    .line 350
    .line 351
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-interface {p1, v0, v1, p2}, LQ1/l;->readFully([BII)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p0, La2/A;->c:LL2/F;

    .line 359
    .line 360
    invoke-virtual {p1, v4}, LL2/F;->P(I)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, La2/A;->c:LL2/F;

    .line 364
    .line 365
    invoke-virtual {v5, p1}, La2/A$a;->a(LL2/F;)V

    .line 366
    .line 367
    .line 368
    iget-object p1, p0, La2/A;->c:LL2/F;

    .line 369
    .line 370
    invoke-virtual {p1}, LL2/F;->b()I

    .line 371
    .line 372
    .line 373
    move-result p2

    .line 374
    invoke-virtual {p1, p2}, LL2/F;->O(I)V

    .line 375
    .line 376
    .line 377
    :goto_178
    return v1
.end method

.method public release()V
    .registers 1

    .line 1
    return-void
.end method

###### Class a2.C1224A.a (a2.A$a)
.class public final La2/A$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:La2/m;

.field public final b:LL2/M;

.field public final c:LL2/E;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:J


# direct methods
.method public constructor <init>(La2/m;LL2/M;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La2/A$a;->a:La2/m;

    .line 5
    .line 6
    iput-object p2, p0, La2/A$a;->b:LL2/M;

    .line 7
    .line 8
    new-instance p1, LL2/E;

    .line 9
    .line 10
    const/16 p2, 0x40

    .line 11
    .line 12
    new-array p2, p2, [B

    .line 13
    .line 14
    invoke-direct {p1, p2}, LL2/E;-><init>([B)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, La2/A$a;->c:LL2/E;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(LL2/F;)V
    .registers 6

    .line 1
    iget-object v0, p0, La2/A$a;->c:LL2/E;

    .line 2
    .line 3
    iget-object v0, v0, LL2/E;->a:[B

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1}, LL2/F;->j([BII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, La2/A$a;->c:LL2/E;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, LL2/E;->p(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, La2/A$a;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, La2/A$a;->c:LL2/E;

    .line 19
    .line 20
    iget-object v0, v0, LL2/E;->a:[B

    .line 21
    .line 22
    iget v1, p0, La2/A$a;->g:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, v2, v1}, LL2/F;->j([BII)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, La2/A$a;->c:LL2/E;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LL2/E;->p(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, La2/A$a;->c()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, La2/A$a;->a:La2/m;

    .line 36
    .line 37
    iget-wide v1, p0, La2/A$a;->h:J

    .line 38
    .line 39
    const/4 v3, 0x4

    .line 40
    invoke-interface {v0, v1, v2, v3}, La2/m;->e(JI)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, La2/A$a;->a:La2/m;

    .line 44
    .line 45
    invoke-interface {v0, p1}, La2/m;->b(LL2/F;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, La2/A$a;->a:La2/m;

    .line 49
    .line 50
    invoke-interface {p1}, La2/m;->c()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    iget-object v0, p0, La2/A$a;->c:LL2/E;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LL2/E;->r(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La2/A$a;->c:LL2/E;

    .line 9
    .line 10
    invoke-virtual {v0}, LL2/E;->g()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput-boolean v0, p0, La2/A$a;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, La2/A$a;->c:LL2/E;

    .line 17
    .line 18
    invoke-virtual {v0}, LL2/E;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, La2/A$a;->e:Z

    .line 23
    .line 24
    iget-object v0, p0, La2/A$a;->c:LL2/E;

    .line 25
    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-virtual {v0, v2}, LL2/E;->r(I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, La2/A$a;->c:LL2/E;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LL2/E;->h(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, La2/A$a;->g:I

    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .registers 11

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, La2/A$a;->h:J

    .line 4
    .line 5
    iget-boolean v0, p0, La2/A$a;->d:Z

    .line 6
    .line 7
    if-eqz v0, :cond_81

    .line 8
    .line 9
    iget-object v0, p0, La2/A$a;->c:LL2/E;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-virtual {v0, v1}, LL2/E;->r(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, La2/A$a;->c:LL2/E;

    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-virtual {v0, v2}, LL2/E;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-long v3, v0

    .line 23
    const/16 v0, 0x1e

    .line 24
    .line 25
    shl-long/2addr v3, v0

    .line 26
    iget-object v5, p0, La2/A$a;->c:LL2/E;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    invoke-virtual {v5, v6}, LL2/E;->r(I)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p0, La2/A$a;->c:LL2/E;

    .line 33
    .line 34
    const/16 v7, 0xf

    .line 35
    .line 36
    invoke-virtual {v5, v7}, LL2/E;->h(I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    shl-int/2addr v5, v7

    .line 41
    int-to-long v8, v5

    .line 42
    or-long/2addr v3, v8

    .line 43
    iget-object v5, p0, La2/A$a;->c:LL2/E;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, LL2/E;->r(I)V

    .line 46
    .line 47
    .line 48
    iget-object v5, p0, La2/A$a;->c:LL2/E;

    .line 49
    .line 50
    invoke-virtual {v5, v7}, LL2/E;->h(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    int-to-long v8, v5

    .line 55
    or-long/2addr v3, v8

    .line 56
    iget-object v5, p0, La2/A$a;->c:LL2/E;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, LL2/E;->r(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v5, p0, La2/A$a;->f:Z

    .line 62
    .line 63
    if-nez v5, :cond_79

    .line 64
    .line 65
    iget-boolean v5, p0, La2/A$a;->e:Z

    .line 66
    .line 67
    if-eqz v5, :cond_79

    .line 68
    .line 69
    iget-object v5, p0, La2/A$a;->c:LL2/E;

    .line 70
    .line 71
    invoke-virtual {v5, v1}, LL2/E;->r(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, La2/A$a;->c:LL2/E;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LL2/E;->h(I)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    shl-long v0, v1, v0

    .line 82
    .line 83
    iget-object v2, p0, La2/A$a;->c:LL2/E;

    .line 84
    .line 85
    invoke-virtual {v2, v6}, LL2/E;->r(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, La2/A$a;->c:LL2/E;

    .line 89
    .line 90
    invoke-virtual {v2, v7}, LL2/E;->h(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    shl-int/2addr v2, v7

    .line 95
    int-to-long v8, v2

    .line 96
    or-long/2addr v0, v8

    .line 97
    iget-object v2, p0, La2/A$a;->c:LL2/E;

    .line 98
    .line 99
    invoke-virtual {v2, v6}, LL2/E;->r(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, La2/A$a;->c:LL2/E;

    .line 103
    .line 104
    invoke-virtual {v2, v7}, LL2/E;->h(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    int-to-long v7, v2

    .line 109
    or-long/2addr v0, v7

    .line 110
    iget-object v2, p0, La2/A$a;->c:LL2/E;

    .line 111
    .line 112
    invoke-virtual {v2, v6}, LL2/E;->r(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, La2/A$a;->b:LL2/M;

    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, LL2/M;->b(J)J

    .line 118
    .line 119
    .line 120
    iput-boolean v6, p0, La2/A$a;->f:Z

    .line 121
    .line 122
    :cond_79
    iget-object v0, p0, La2/A$a;->b:LL2/M;

    .line 123
    .line 124
    invoke-virtual {v0, v3, v4}, LL2/M;->b(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    iput-wide v0, p0, La2/A$a;->h:J

    .line 129
    .line 130
    :cond_81
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/A$a;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, La2/A$a;->a:La2/m;

    .line 5
    .line 6
    invoke-interface {v0}, La2/m;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

###### Class a2.z (a2.z)
.class public final synthetic La2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ1/p;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[LQ1/k;
    .registers 2

    .line 1
    invoke-static {}, La2/A;->b()[LQ1/k;

    move-result-object v0

    return-object v0
.end method
