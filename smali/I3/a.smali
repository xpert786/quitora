###### Class I3.a (I3.a)
.class public abstract LI3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LI3/a$b;,
        LI3/a$a;,
        LI3/a$c;,
        LI3/a$e;,
        LI3/a$d;
    }
.end annotation


# static fields
.field public static final a:LI3/a$a;

.field public static final b:LI3/a$c;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, LI3/a$a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v2, v1, [J

    .line 6
    .line 7
    fill-array-data v2, :array_42

    .line 8
    .line 9
    .line 10
    new-array v3, v1, [J

    .line 11
    .line 12
    fill-array-data v3, :array_6e

    .line 13
    .line 14
    .line 15
    new-array v4, v1, [J

    .line 16
    .line 17
    fill-array-data v4, :array_9a

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4}, LI3/a$a;-><init>([J[J[J)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LI3/a;->a:LI3/a$a;

    .line 24
    .line 25
    new-instance v0, LI3/a$c;

    .line 26
    .line 27
    new-instance v2, LI3/a$d;

    .line 28
    .line 29
    new-array v3, v1, [J

    .line 30
    .line 31
    fill-array-data v3, :array_c6

    .line 32
    .line 33
    .line 34
    new-array v4, v1, [J

    .line 35
    .line 36
    fill-array-data v4, :array_f2

    .line 37
    .line 38
    .line 39
    new-array v5, v1, [J

    .line 40
    .line 41
    fill-array-data v5, :array_11e

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v4, v5}, LI3/a$d;-><init>([J[J[J)V

    .line 45
    .line 46
    .line 47
    new-array v1, v1, [J

    .line 48
    .line 49
    fill-array-data v1, :array_14a

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v2, v1}, LI3/a$c;-><init>(LI3/a$d;[J)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LI3/a;->b:LI3/a$c;

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    new-array v0, v0, [B

    .line 60
    .line 61
    fill-array-data v0, :array_176

    .line 62
    .line 63
    .line 64
    sput-object v0, LI3/a;->c:[B

    .line 65
    .line 66
    return-void

    .line 67
    :array_42
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    :array_6e
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_9a
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_c6
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_f2
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_11e
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_14a
    .array-data 8
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_176
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data
.end method

.method public static synthetic a([J)I
    .registers 1

    .line 1
    invoke-static {p0}, LI3/a;->i([J)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b([J[J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LI3/a;->o([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c([J)Z
    .registers 1

    .line 1
    invoke-static {p0}, LI3/a;->j([J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d([J[J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LI3/a;->n([J[J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static e(LI3/a$c;LI3/a$e;LI3/a$a;)V
    .registers 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, LI3/a$c;->a:LI3/a$d;

    .line 6
    .line 7
    iget-object v1, v1, LI3/a$d;->a:[J

    .line 8
    .line 9
    iget-object v2, p1, LI3/a$e;->a:LI3/a$d;

    .line 10
    .line 11
    iget-object v3, v2, LI3/a$d;->b:[J

    .line 12
    .line 13
    iget-object v2, v2, LI3/a$d;->a:[J

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, LI3/f;->n([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI3/a$c;->a:LI3/a$d;

    .line 19
    .line 20
    iget-object v1, v1, LI3/a$d;->b:[J

    .line 21
    .line 22
    iget-object v2, p1, LI3/a$e;->a:LI3/a$d;

    .line 23
    .line 24
    iget-object v3, v2, LI3/a$d;->b:[J

    .line 25
    .line 26
    iget-object v2, v2, LI3/a$d;->a:[J

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, LI3/f;->m([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LI3/a$c;->a:LI3/a$d;

    .line 32
    .line 33
    iget-object v1, v1, LI3/a$d;->b:[J

    .line 34
    .line 35
    iget-object v2, p2, LI3/a$a;->b:[J

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, LI3/f;->f([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LI3/a$c;->a:LI3/a$d;

    .line 41
    .line 42
    iget-object v2, v1, LI3/a$d;->c:[J

    .line 43
    .line 44
    iget-object v1, v1, LI3/a$d;->a:[J

    .line 45
    .line 46
    iget-object v3, p2, LI3/a$a;->a:[J

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, LI3/f;->f([J[J[J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LI3/a$c;->b:[J

    .line 52
    .line 53
    iget-object v2, p1, LI3/a$e;->b:[J

    .line 54
    .line 55
    iget-object v3, p2, LI3/a$a;->c:[J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, LI3/f;->f([J[J[J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LI3/a$c;->a:LI3/a$d;

    .line 61
    .line 62
    iget-object v1, v1, LI3/a$d;->a:[J

    .line 63
    .line 64
    iget-object p1, p1, LI3/a$e;->a:LI3/a$d;

    .line 65
    .line 66
    iget-object p1, p1, LI3/a$d;->c:[J

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, LI3/a$a;->a([J[J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LI3/a$c;->a:LI3/a$d;

    .line 72
    .line 73
    iget-object p1, p1, LI3/a$d;->a:[J

    .line 74
    .line 75
    invoke-static {v0, p1, p1}, LI3/f;->n([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LI3/a$c;->a:LI3/a$d;

    .line 79
    .line 80
    iget-object p2, p1, LI3/a$d;->a:[J

    .line 81
    .line 82
    iget-object v1, p1, LI3/a$d;->c:[J

    .line 83
    .line 84
    iget-object p1, p1, LI3/a$d;->b:[J

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, LI3/f;->m([J[J[J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LI3/a$c;->a:LI3/a$d;

    .line 90
    .line 91
    iget-object p2, p1, LI3/a$d;->b:[J

    .line 92
    .line 93
    iget-object p1, p1, LI3/a$d;->c:[J

    .line 94
    .line 95
    invoke-static {p2, p1, p2}, LI3/f;->n([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LI3/a$c;->a:LI3/a$d;

    .line 99
    .line 100
    iget-object p1, p1, LI3/a$d;->c:[J

    .line 101
    .line 102
    iget-object p2, p0, LI3/a$c;->b:[J

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, LI3/f;->n([J[J[J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, LI3/a$c;->b:[J

    .line 108
    .line 109
    invoke-static {p0, v0, p0}, LI3/f;->m([J[J[J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static f([BLI3/a$e;[B)LI3/a$d;
    .registers 9

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [LI3/a$b;

    .line 4
    .line 5
    new-instance v2, LI3/a$b;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LI3/a$b;-><init>(LI3/a$e;)V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 12
    .line 13
    new-instance v2, LI3/a$c;

    .line 14
    .line 15
    invoke-direct {v2}, LI3/a$c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1}, LI3/a;->h(LI3/a$c;LI3/a$e;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, LI3/a$e;

    .line 22
    .line 23
    invoke-direct {p1, v2}, LI3/a$e;-><init>(LI3/a$c;)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    :goto_1a
    if-ge v3, v0, :cond_32

    .line 28
    .line 29
    add-int/lit8 v4, v3, -0x1

    .line 30
    .line 31
    aget-object v4, v1, v4

    .line 32
    .line 33
    invoke-static {v2, p1, v4}, LI3/a;->e(LI3/a$c;LI3/a$e;LI3/a$a;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LI3/a$b;

    .line 37
    .line 38
    new-instance v5, LI3/a$e;

    .line 39
    .line 40
    invoke-direct {v5, v2}, LI3/a$e;-><init>(LI3/a$c;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, LI3/a$b;-><init>(LI3/a$e;)V

    .line 44
    .line 45
    .line 46
    aput-object v4, v1, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_1a

    .line 51
    :cond_32
    invoke-static {p0}, LI3/a;->q([B)[B

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p2}, LI3/a;->q([B)[B

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LI3/a$c;

    .line 60
    .line 61
    sget-object v0, LI3/a;->b:LI3/a$c;

    .line 62
    .line 63
    invoke-direct {p2, v0}, LI3/a$c;-><init>(LI3/a$c;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, LI3/a$e;

    .line 67
    .line 68
    invoke-direct {v0}, LI3/a$e;-><init>()V

    .line 69
    .line 70
    .line 71
    const/16 v2, 0xff

    .line 72
    .line 73
    :goto_48
    if-ltz v2, :cond_56

    .line 74
    .line 75
    aget-byte v3, p0, v2

    .line 76
    .line 77
    if-nez v3, :cond_56

    .line 78
    .line 79
    aget-byte v3, p1, v2

    .line 80
    .line 81
    if-eqz v3, :cond_53

    .line 82
    .line 83
    goto :goto_56

    .line 84
    :cond_53
    add-int/lit8 v2, v2, -0x1

    .line 85
    .line 86
    goto :goto_48

    .line 87
    :cond_56
    :goto_56
    if-ltz v2, :cond_ab

    .line 88
    .line 89
    new-instance v3, LI3/a$d;

    .line 90
    .line 91
    invoke-direct {v3, p2}, LI3/a$d;-><init>(LI3/a$c;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v3}, LI3/a;->g(LI3/a$c;LI3/a$d;)V

    .line 95
    .line 96
    .line 97
    aget-byte v3, p0, v2

    .line 98
    .line 99
    if-lez v3, :cond_72

    .line 100
    .line 101
    invoke-static {v0, p2}, LI3/a$e;->a(LI3/a$e;LI3/a$c;)LI3/a$e;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    aget-byte v4, p0, v2

    .line 106
    .line 107
    div-int/lit8 v4, v4, 0x2

    .line 108
    .line 109
    aget-object v4, v1, v4

    .line 110
    .line 111
    invoke-static {p2, v3, v4}, LI3/a;->e(LI3/a$c;LI3/a$e;LI3/a$a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_82

    .line 115
    :cond_72
    if-gez v3, :cond_82

    .line 116
    .line 117
    invoke-static {v0, p2}, LI3/a$e;->a(LI3/a$e;LI3/a$c;)LI3/a$e;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    aget-byte v4, p0, v2

    .line 122
    .line 123
    neg-int v4, v4

    .line 124
    div-int/lit8 v4, v4, 0x2

    .line 125
    .line 126
    aget-object v4, v1, v4

    .line 127
    .line 128
    invoke-static {p2, v3, v4}, LI3/a;->r(LI3/a$c;LI3/a$e;LI3/a$a;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    aget-byte v3, p1, v2

    .line 132
    .line 133
    if-lez v3, :cond_96

    .line 134
    .line 135
    invoke-static {v0, p2}, LI3/a$e;->a(LI3/a$e;LI3/a$c;)LI3/a$e;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget-object v4, LI3/b;->e:[LI3/a$a;

    .line 140
    .line 141
    aget-byte v5, p1, v2

    .line 142
    .line 143
    div-int/lit8 v5, v5, 0x2

    .line 144
    .line 145
    aget-object v4, v4, v5

    .line 146
    .line 147
    invoke-static {p2, v3, v4}, LI3/a;->e(LI3/a$c;LI3/a$e;LI3/a$a;)V

    .line 148
    .line 149
    .line 150
    goto :goto_a8

    .line 151
    :cond_96
    if-gez v3, :cond_a8

    .line 152
    .line 153
    invoke-static {v0, p2}, LI3/a$e;->a(LI3/a$e;LI3/a$c;)LI3/a$e;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    sget-object v4, LI3/b;->e:[LI3/a$a;

    .line 158
    .line 159
    aget-byte v5, p1, v2

    .line 160
    .line 161
    neg-int v5, v5

    .line 162
    div-int/lit8 v5, v5, 0x2

    .line 163
    .line 164
    aget-object v4, v4, v5

    .line 165
    .line 166
    invoke-static {p2, v3, v4}, LI3/a;->r(LI3/a$c;LI3/a$e;LI3/a$a;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    :goto_a8
    add-int/lit8 v2, v2, -0x1

    .line 170
    .line 171
    goto :goto_56

    .line 172
    :cond_ab
    new-instance p0, LI3/a$d;

    .line 173
    .line 174
    invoke-direct {p0, p2}, LI3/a$d;-><init>(LI3/a$c;)V

    .line 175
    .line 176
    .line 177
    return-object p0
.end method

.method public static g(LI3/a$c;LI3/a$d;)V
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, LI3/a$c;->a:LI3/a$d;

    .line 6
    .line 7
    iget-object v1, v1, LI3/a$d;->a:[J

    .line 8
    .line 9
    iget-object v2, p1, LI3/a$d;->a:[J

    .line 10
    .line 11
    invoke-static {v1, v2}, LI3/f;->k([J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LI3/a$c;->a:LI3/a$d;

    .line 15
    .line 16
    iget-object v1, v1, LI3/a$d;->c:[J

    .line 17
    .line 18
    iget-object v2, p1, LI3/a$d;->b:[J

    .line 19
    .line 20
    invoke-static {v1, v2}, LI3/f;->k([J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LI3/a$c;->b:[J

    .line 24
    .line 25
    iget-object v2, p1, LI3/a$d;->c:[J

    .line 26
    .line 27
    invoke-static {v1, v2}, LI3/f;->k([J[J)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LI3/a$c;->b:[J

    .line 31
    .line 32
    invoke-static {v1, v1, v1}, LI3/f;->n([J[J[J)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LI3/a$c;->a:LI3/a$d;

    .line 36
    .line 37
    iget-object v1, v1, LI3/a$d;->b:[J

    .line 38
    .line 39
    iget-object v2, p1, LI3/a$d;->a:[J

    .line 40
    .line 41
    iget-object p1, p1, LI3/a$d;->b:[J

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, LI3/f;->n([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LI3/a$c;->a:LI3/a$d;

    .line 47
    .line 48
    iget-object p1, p1, LI3/a$d;->b:[J

    .line 49
    .line 50
    invoke-static {v0, p1}, LI3/f;->k([J[J)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LI3/a$c;->a:LI3/a$d;

    .line 54
    .line 55
    iget-object v1, p1, LI3/a$d;->b:[J

    .line 56
    .line 57
    iget-object v2, p1, LI3/a$d;->c:[J

    .line 58
    .line 59
    iget-object p1, p1, LI3/a$d;->a:[J

    .line 60
    .line 61
    invoke-static {v1, v2, p1}, LI3/f;->n([J[J[J)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, LI3/a$c;->a:LI3/a$d;

    .line 65
    .line 66
    iget-object v1, p1, LI3/a$d;->c:[J

    .line 67
    .line 68
    iget-object p1, p1, LI3/a$d;->a:[J

    .line 69
    .line 70
    invoke-static {v1, v1, p1}, LI3/f;->m([J[J[J)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, LI3/a$c;->a:LI3/a$d;

    .line 74
    .line 75
    iget-object v1, p1, LI3/a$d;->a:[J

    .line 76
    .line 77
    iget-object p1, p1, LI3/a$d;->b:[J

    .line 78
    .line 79
    invoke-static {v1, v0, p1}, LI3/f;->m([J[J[J)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, LI3/a$c;->b:[J

    .line 83
    .line 84
    iget-object p0, p0, LI3/a$c;->a:LI3/a$d;

    .line 85
    .line 86
    iget-object p0, p0, LI3/a$d;->c:[J

    .line 87
    .line 88
    invoke-static {p1, p1, p0}, LI3/f;->m([J[J[J)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static h(LI3/a$c;LI3/a$e;)V
    .registers 2

    .line 1
    iget-object p1, p1, LI3/a$e;->a:LI3/a$d;

    .line 2
    .line 3
    invoke-static {p0, p1}, LI3/a;->g(LI3/a$c;LI3/a$d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i([J)I
    .registers 2

    .line 1
    invoke-static {p0}, LI3/f;->a([J)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 7
    .line 8
    and-int/lit8 p0, p0, 0x1

    .line 9
    .line 10
    return p0
.end method

.method public static j([J)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [J

    .line 5
    .line 6
    array-length v2, p0

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {p0, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LI3/f;->i([J)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LI3/f;->a([J)[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    array-length v0, p0

    .line 19
    move v2, v3

    .line 20
    :goto_13
    if-ge v2, v0, :cond_1d

    .line 21
    .line 22
    aget-byte v4, p0, v2

    .line 23
    .line 24
    if-eqz v4, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    return v3
.end method

.method public static k([B)Z
    .registers 5

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    :goto_2
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_19

    .line 5
    .line 6
    aget-byte v2, p0, v0

    .line 7
    .line 8
    and-int/lit16 v2, v2, 0xff

    .line 9
    .line 10
    sget-object v3, LI3/a;->c:[B

    .line 11
    .line 12
    aget-byte v3, v3, v0

    .line 13
    .line 14
    and-int/lit16 v3, v3, 0xff

    .line 15
    .line 16
    if-eq v2, v3, :cond_16

    .line 17
    .line 18
    if-ge v2, v3, :cond_15

    .line 19
    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v1

    .line 23
    :cond_16
    add-int/lit8 v0, v0, -0x1

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_19
    return v1
.end method

.method public static l([BI)J
    .registers 7

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0xff

    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    add-int/lit8 v2, p1, 0x1

    .line 8
    .line 9
    aget-byte v2, p0, v2

    .line 10
    .line 11
    and-int/lit16 v2, v2, 0xff

    .line 12
    .line 13
    int-to-long v2, v2

    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    shl-long/2addr v2, v4

    .line 17
    or-long/2addr v0, v2

    .line 18
    add-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    aget-byte p0, p0, p1

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    int-to-long p0, p0

    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    shl-long/2addr p0, v2

    .line 28
    or-long/2addr p0, v0

    .line 29
    return-wide p0
.end method

.method public static m([BI)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, LI3/a;->l([BI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-int/lit8 p1, p1, 0x3

    .line 6
    .line 7
    aget-byte p0, p0, p1

    .line 8
    .line 9
    and-int/lit16 p0, p0, 0xff

    .line 10
    .line 11
    int-to-long p0, p0

    .line 12
    const/16 v2, 0x18

    .line 13
    .line 14
    shl-long/2addr p0, v2

    .line 15
    or-long/2addr p0, v0

    .line 16
    return-wide p0
.end method

.method public static n([J[J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_c

    .line 4
    .line 5
    aget-wide v1, p1, v0

    .line 6
    .line 7
    neg-long v1, v1

    .line 8
    aput-wide v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_c
    return-void
.end method

.method public static o([J[J)V
    .registers 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v3, v0, [J

    .line 8
    .line 9
    invoke-static {v1, p1}, LI3/f;->k([J[J)V

    .line 10
    .line 11
    .line 12
    invoke-static {v2, v1}, LI3/f;->k([J[J)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v2}, LI3/f;->k([J[J)V

    .line 16
    .line 17
    .line 18
    invoke-static {v2, p1, v2}, LI3/f;->f([J[J[J)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v1, v2}, LI3/f;->f([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v1}, LI3/f;->k([J[J)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v1}, LI3/f;->f([J[J[J)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, LI3/f;->k([J[J)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    move v5, v4

    .line 35
    :goto_22
    const/4 v6, 0x5

    .line 36
    if-ge v5, v6, :cond_2b

    .line 37
    .line 38
    invoke-static {v2, v2}, LI3/f;->k([J[J)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v5, v5, 0x1

    .line 42
    .line 43
    goto :goto_22

    .line 44
    :cond_2b
    invoke-static {v1, v2, v1}, LI3/f;->f([J[J[J)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2, v1}, LI3/f;->k([J[J)V

    .line 48
    .line 49
    .line 50
    move v5, v4

    .line 51
    :goto_32
    if-ge v5, v0, :cond_3a

    .line 52
    .line 53
    invoke-static {v2, v2}, LI3/f;->k([J[J)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_32

    .line 59
    :cond_3a
    invoke-static {v2, v2, v1}, LI3/f;->f([J[J[J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v2}, LI3/f;->k([J[J)V

    .line 63
    .line 64
    .line 65
    move v5, v4

    .line 66
    :goto_41
    const/16 v6, 0x14

    .line 67
    .line 68
    if-ge v5, v6, :cond_4b

    .line 69
    .line 70
    invoke-static {v3, v3}, LI3/f;->k([J[J)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_41

    .line 76
    :cond_4b
    invoke-static {v2, v3, v2}, LI3/f;->f([J[J[J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v2}, LI3/f;->k([J[J)V

    .line 80
    .line 81
    .line 82
    move v5, v4

    .line 83
    :goto_52
    if-ge v5, v0, :cond_5a

    .line 84
    .line 85
    invoke-static {v2, v2}, LI3/f;->k([J[J)V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v5, v5, 0x1

    .line 89
    .line 90
    goto :goto_52

    .line 91
    :cond_5a
    invoke-static {v1, v2, v1}, LI3/f;->f([J[J[J)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v1}, LI3/f;->k([J[J)V

    .line 95
    .line 96
    .line 97
    move v0, v4

    .line 98
    :goto_61
    const/16 v5, 0x32

    .line 99
    .line 100
    if-ge v0, v5, :cond_6b

    .line 101
    .line 102
    invoke-static {v2, v2}, LI3/f;->k([J[J)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v0, v0, 0x1

    .line 106
    .line 107
    goto :goto_61

    .line 108
    :cond_6b
    invoke-static {v2, v2, v1}, LI3/f;->f([J[J[J)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v2}, LI3/f;->k([J[J)V

    .line 112
    .line 113
    .line 114
    move v0, v4

    .line 115
    :goto_72
    const/16 v6, 0x64

    .line 116
    .line 117
    if-ge v0, v6, :cond_7c

    .line 118
    .line 119
    invoke-static {v3, v3}, LI3/f;->k([J[J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_72

    .line 125
    :cond_7c
    invoke-static {v2, v3, v2}, LI3/f;->f([J[J[J)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v2}, LI3/f;->k([J[J)V

    .line 129
    .line 130
    .line 131
    :goto_82
    if-ge v4, v5, :cond_8a

    .line 132
    .line 133
    invoke-static {v2, v2}, LI3/f;->k([J[J)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_82

    .line 139
    :cond_8a
    invoke-static {v1, v2, v1}, LI3/f;->f([J[J[J)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v1}, LI3/f;->k([J[J)V

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v1}, LI3/f;->k([J[J)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, v1, p1}, LI3/f;->f([J[J[J)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public static p([B)V
    .registers 75

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, LI3/a;->l([BI)J

    move-result-wide v1

    const-wide/32 v3, 0x1fffff

    and-long/2addr v1, v3

    const/4 v5, 0x2

    .line 2
    invoke-static {v0, v5}, LI3/a;->m([BI)J

    move-result-wide v6

    const/4 v8, 0x5

    shr-long/2addr v6, v8

    and-long/2addr v6, v3

    .line 3
    invoke-static {v0, v8}, LI3/a;->l([BI)J

    move-result-wide v9

    shr-long/2addr v9, v5

    and-long/2addr v9, v3

    const/4 v11, 0x7

    .line 4
    invoke-static {v0, v11}, LI3/a;->m([BI)J

    move-result-wide v12

    shr-long/2addr v12, v11

    and-long/2addr v12, v3

    const/16 v14, 0xa

    .line 5
    invoke-static {v0, v14}, LI3/a;->m([BI)J

    move-result-wide v15

    const/16 v17, 0x4

    shr-long v15, v15, v17

    and-long/2addr v15, v3

    move-wide/from16 v18, v3

    const/16 v3, 0xd

    .line 6
    invoke-static {v0, v3}, LI3/a;->l([BI)J

    move-result-wide v20

    const/4 v4, 0x1

    shr-long v20, v20, v4

    and-long v20, v20, v18

    move/from16 v22, v3

    const/16 v3, 0xf

    .line 7
    invoke-static {v0, v3}, LI3/a;->m([BI)J

    move-result-wide v23

    const/16 v25, 0x6

    shr-long v23, v23, v25

    and-long v23, v23, v18

    move/from16 v26, v3

    const/16 v3, 0x12

    .line 8
    invoke-static {v0, v3}, LI3/a;->l([BI)J

    move-result-wide v27

    const/16 v29, 0x3

    shr-long v27, v27, v29

    and-long v27, v27, v18

    move/from16 v30, v3

    const/16 v3, 0x15

    .line 9
    invoke-static {v0, v3}, LI3/a;->l([BI)J

    move-result-wide v31

    and-long v31, v31, v18

    move/from16 v33, v3

    const/16 v3, 0x17

    .line 10
    invoke-static {v0, v3}, LI3/a;->m([BI)J

    move-result-wide v34

    shr-long v34, v34, v8

    and-long v34, v34, v18

    const/16 v3, 0x1a

    .line 11
    invoke-static {v0, v3}, LI3/a;->l([BI)J

    move-result-wide v36

    shr-long v36, v36, v5

    and-long v36, v36, v18

    const/16 v3, 0x1c

    .line 12
    invoke-static {v0, v3}, LI3/a;->m([BI)J

    move-result-wide v38

    shr-long v38, v38, v11

    and-long v38, v38, v18

    const/16 v3, 0x1f

    .line 13
    invoke-static {v0, v3}, LI3/a;->m([BI)J

    move-result-wide v40

    shr-long v40, v40, v17

    and-long v40, v40, v18

    const/16 v3, 0x22

    .line 14
    invoke-static {v0, v3}, LI3/a;->l([BI)J

    move-result-wide v42

    shr-long v42, v42, v4

    and-long v42, v42, v18

    const/16 v3, 0x24

    .line 15
    invoke-static {v0, v3}, LI3/a;->m([BI)J

    move-result-wide v44

    shr-long v44, v44, v25

    and-long v44, v44, v18

    const/16 v3, 0x27

    .line 16
    invoke-static {v0, v3}, LI3/a;->l([BI)J

    move-result-wide v46

    shr-long v46, v46, v29

    and-long v46, v46, v18

    const/16 v3, 0x2a

    .line 17
    invoke-static {v0, v3}, LI3/a;->l([BI)J

    move-result-wide v48

    and-long v48, v48, v18

    const/16 v3, 0x2c

    .line 18
    invoke-static {v0, v3}, LI3/a;->m([BI)J

    move-result-wide v50

    shr-long v50, v50, v8

    and-long v50, v50, v18

    const/16 v3, 0x2f

    .line 19
    invoke-static {v0, v3}, LI3/a;->l([BI)J

    move-result-wide v52

    shr-long v52, v52, v5

    and-long v52, v52, v18

    const/16 v3, 0x31

    .line 20
    invoke-static {v0, v3}, LI3/a;->m([BI)J

    move-result-wide v54

    shr-long v54, v54, v11

    and-long v54, v54, v18

    const/16 v3, 0x34

    .line 21
    invoke-static {v0, v3}, LI3/a;->m([BI)J

    move-result-wide v56

    shr-long v56, v56, v17

    and-long v56, v56, v18

    const/16 v3, 0x37

    .line 22
    invoke-static {v0, v3}, LI3/a;->l([BI)J

    move-result-wide v58

    shr-long v58, v58, v4

    and-long v58, v58, v18

    const/16 v3, 0x39

    .line 23
    invoke-static {v0, v3}, LI3/a;->m([BI)J

    move-result-wide v60

    shr-long v60, v60, v25

    and-long v18, v60, v18

    const/16 v3, 0x3c

    .line 24
    invoke-static {v0, v3}, LI3/a;->m([BI)J

    move-result-wide v60

    shr-long v60, v60, v29

    const-wide/32 v62, 0xa2c13

    mul-long v64, v60, v62

    add-long v38, v38, v64

    const-wide/32 v64, 0x72d18

    mul-long v66, v60, v64

    add-long v40, v40, v66

    const-wide/32 v66, 0x9fb67

    mul-long v68, v60, v66

    add-long v42, v42, v68

    const-wide/32 v68, 0xf39ad

    mul-long v70, v60, v68

    sub-long v44, v44, v70

    const-wide/32 v70, 0x215d1

    mul-long v72, v60, v70

    add-long v46, v46, v72

    const-wide/32 v72, 0xa6f7d

    mul-long v60, v60, v72

    sub-long v48, v48, v60

    mul-long v60, v18, v62

    add-long v36, v36, v60

    mul-long v60, v18, v64

    add-long v38, v38, v60

    mul-long v60, v18, v66

    add-long v40, v40, v60

    mul-long v60, v18, v68

    sub-long v42, v42, v60

    mul-long v60, v18, v70

    add-long v44, v44, v60

    mul-long v18, v18, v72

    sub-long v46, v46, v18

    mul-long v18, v58, v62

    add-long v34, v34, v18

    mul-long v18, v58, v64

    add-long v36, v36, v18

    mul-long v18, v58, v66

    add-long v38, v38, v18

    mul-long v18, v58, v68

    sub-long v40, v40, v18

    mul-long v18, v58, v70

    add-long v42, v42, v18

    mul-long v58, v58, v72

    sub-long v44, v44, v58

    mul-long v18, v56, v62

    add-long v31, v31, v18

    mul-long v18, v56, v64

    add-long v34, v34, v18

    mul-long v18, v56, v66

    add-long v36, v36, v18

    mul-long v18, v56, v68

    sub-long v38, v38, v18

    mul-long v18, v56, v70

    add-long v40, v40, v18

    mul-long v56, v56, v72

    sub-long v42, v42, v56

    mul-long v18, v54, v62

    add-long v27, v27, v18

    mul-long v18, v54, v64

    add-long v31, v31, v18

    mul-long v18, v54, v66

    add-long v34, v34, v18

    mul-long v18, v54, v68

    sub-long v36, v36, v18

    mul-long v18, v54, v70

    add-long v38, v38, v18

    mul-long v54, v54, v72

    sub-long v40, v40, v54

    mul-long v18, v52, v62

    add-long v23, v23, v18

    mul-long v18, v52, v64

    add-long v27, v27, v18

    mul-long v18, v52, v66

    add-long v31, v31, v18

    mul-long v18, v52, v68

    sub-long v34, v34, v18

    mul-long v18, v52, v70

    add-long v36, v36, v18

    mul-long v52, v52, v72

    sub-long v38, v38, v52

    const-wide/32 v18, 0x100000

    add-long v52, v23, v18

    shr-long v52, v52, v33

    add-long v27, v27, v52

    shl-long v52, v52, v33

    sub-long v23, v23, v52

    add-long v52, v31, v18

    shr-long v52, v52, v33

    add-long v34, v34, v52

    shl-long v52, v52, v33

    sub-long v31, v31, v52

    add-long v52, v36, v18

    shr-long v52, v52, v33

    add-long v38, v38, v52

    shl-long v52, v52, v33

    sub-long v36, v36, v52

    add-long v52, v40, v18

    shr-long v52, v52, v33

    add-long v42, v42, v52

    shl-long v52, v52, v33

    sub-long v40, v40, v52

    add-long v52, v44, v18

    shr-long v52, v52, v33

    add-long v46, v46, v52

    shl-long v52, v52, v33

    sub-long v44, v44, v52

    add-long v52, v48, v18

    shr-long v52, v52, v33

    add-long v50, v50, v52

    shl-long v52, v52, v33

    sub-long v48, v48, v52

    add-long v52, v27, v18

    shr-long v52, v52, v33

    add-long v31, v31, v52

    shl-long v52, v52, v33

    sub-long v27, v27, v52

    add-long v52, v34, v18

    shr-long v52, v52, v33

    add-long v36, v36, v52

    shl-long v52, v52, v33

    sub-long v34, v34, v52

    add-long v52, v38, v18

    shr-long v52, v52, v33

    add-long v40, v40, v52

    shl-long v52, v52, v33

    sub-long v38, v38, v52

    add-long v52, v42, v18

    shr-long v52, v52, v33

    add-long v44, v44, v52

    shl-long v52, v52, v33

    sub-long v42, v42, v52

    add-long v52, v46, v18

    shr-long v52, v52, v33

    add-long v48, v48, v52

    shl-long v52, v52, v33

    sub-long v46, v46, v52

    mul-long v52, v50, v62

    add-long v20, v20, v52

    mul-long v52, v50, v64

    add-long v23, v23, v52

    mul-long v52, v50, v66

    add-long v27, v27, v52

    mul-long v52, v50, v68

    sub-long v31, v31, v52

    mul-long v52, v50, v70

    add-long v34, v34, v52

    mul-long v50, v50, v72

    sub-long v36, v36, v50

    mul-long v50, v48, v62

    add-long v15, v15, v50

    mul-long v50, v48, v64

    add-long v20, v20, v50

    mul-long v50, v48, v66

    add-long v23, v23, v50

    mul-long v50, v48, v68

    sub-long v27, v27, v50

    mul-long v50, v48, v70

    add-long v31, v31, v50

    mul-long v48, v48, v72

    sub-long v34, v34, v48

    mul-long v48, v46, v62

    add-long v12, v12, v48

    mul-long v48, v46, v64

    add-long v15, v15, v48

    mul-long v48, v46, v66

    add-long v20, v20, v48

    mul-long v48, v46, v68

    sub-long v23, v23, v48

    mul-long v48, v46, v70

    add-long v27, v27, v48

    mul-long v46, v46, v72

    sub-long v31, v31, v46

    mul-long v46, v44, v62

    add-long v9, v9, v46

    mul-long v46, v44, v64

    add-long v12, v12, v46

    mul-long v46, v44, v66

    add-long v15, v15, v46

    mul-long v46, v44, v68

    sub-long v20, v20, v46

    mul-long v46, v44, v70

    add-long v23, v23, v46

    mul-long v44, v44, v72

    sub-long v27, v27, v44

    mul-long v44, v42, v62

    add-long v6, v6, v44

    mul-long v44, v42, v64

    add-long v9, v9, v44

    mul-long v44, v42, v66

    add-long v12, v12, v44

    mul-long v44, v42, v68

    sub-long v15, v15, v44

    mul-long v44, v42, v70

    add-long v20, v20, v44

    mul-long v42, v42, v72

    sub-long v23, v23, v42

    mul-long v42, v40, v62

    add-long v1, v1, v42

    mul-long v42, v40, v64

    add-long v6, v6, v42

    mul-long v42, v40, v66

    add-long v9, v9, v42

    mul-long v42, v40, v68

    sub-long v12, v12, v42

    mul-long v42, v40, v70

    add-long v15, v15, v42

    mul-long v40, v40, v72

    sub-long v20, v20, v40

    add-long v40, v1, v18

    shr-long v40, v40, v33

    add-long v6, v6, v40

    shl-long v40, v40, v33

    sub-long v1, v1, v40

    add-long v40, v9, v18

    shr-long v40, v40, v33

    add-long v12, v12, v40

    shl-long v40, v40, v33

    sub-long v9, v9, v40

    add-long v40, v15, v18

    shr-long v40, v40, v33

    add-long v20, v20, v40

    shl-long v40, v40, v33

    sub-long v15, v15, v40

    add-long v40, v23, v18

    shr-long v40, v40, v33

    add-long v27, v27, v40

    shl-long v40, v40, v33

    sub-long v23, v23, v40

    add-long v40, v31, v18

    shr-long v40, v40, v33

    add-long v34, v34, v40

    shl-long v40, v40, v33

    sub-long v31, v31, v40

    add-long v40, v36, v18

    shr-long v40, v40, v33

    add-long v38, v38, v40

    shl-long v40, v40, v33

    sub-long v36, v36, v40

    add-long v40, v6, v18

    shr-long v40, v40, v33

    add-long v9, v9, v40

    shl-long v40, v40, v33

    sub-long v6, v6, v40

    add-long v40, v12, v18

    shr-long v40, v40, v33

    add-long v15, v15, v40

    shl-long v40, v40, v33

    sub-long v12, v12, v40

    add-long v40, v20, v18

    shr-long v40, v40, v33

    add-long v23, v23, v40

    shl-long v40, v40, v33

    sub-long v20, v20, v40

    add-long v40, v27, v18

    shr-long v40, v40, v33

    add-long v31, v31, v40

    shl-long v40, v40, v33

    sub-long v27, v27, v40

    add-long v40, v34, v18

    shr-long v40, v40, v33

    add-long v36, v36, v40

    shl-long v40, v40, v33

    sub-long v34, v34, v40

    add-long v18, v38, v18

    shr-long v18, v18, v33

    shl-long v40, v18, v33

    sub-long v38, v38, v40

    mul-long v40, v18, v62

    add-long v1, v1, v40

    mul-long v40, v18, v64

    add-long v6, v6, v40

    mul-long v40, v18, v66

    add-long v9, v9, v40

    mul-long v40, v18, v68

    sub-long v12, v12, v40

    mul-long v40, v18, v70

    add-long v15, v15, v40

    mul-long v18, v18, v72

    sub-long v20, v20, v18

    shr-long v18, v1, v33

    add-long v6, v6, v18

    shl-long v18, v18, v33

    sub-long v1, v1, v18

    shr-long v18, v6, v33

    add-long v9, v9, v18

    shl-long v18, v18, v33

    sub-long v6, v6, v18

    shr-long v18, v9, v33

    add-long v12, v12, v18

    shl-long v18, v18, v33

    sub-long v9, v9, v18

    shr-long v18, v12, v33

    add-long v15, v15, v18

    shl-long v18, v18, v33

    sub-long v12, v12, v18

    shr-long v18, v15, v33

    add-long v20, v20, v18

    shl-long v18, v18, v33

    sub-long v15, v15, v18

    shr-long v18, v20, v33

    add-long v23, v23, v18

    shl-long v18, v18, v33

    sub-long v20, v20, v18

    shr-long v18, v23, v33

    add-long v27, v27, v18

    shl-long v18, v18, v33

    sub-long v23, v23, v18

    shr-long v18, v27, v33

    add-long v31, v31, v18

    shl-long v18, v18, v33

    sub-long v27, v27, v18

    shr-long v18, v31, v33

    add-long v34, v34, v18

    shl-long v18, v18, v33

    sub-long v31, v31, v18

    shr-long v18, v34, v33

    add-long v36, v36, v18

    shl-long v18, v18, v33

    sub-long v34, v34, v18

    shr-long v18, v36, v33

    add-long v38, v38, v18

    shl-long v18, v18, v33

    sub-long v36, v36, v18

    shr-long v18, v38, v33

    shl-long v40, v18, v33

    sub-long v38, v38, v40

    mul-long v62, v62, v18

    add-long v1, v1, v62

    mul-long v64, v64, v18

    add-long v6, v6, v64

    mul-long v66, v66, v18

    add-long v9, v9, v66

    mul-long v68, v68, v18

    sub-long v12, v12, v68

    mul-long v70, v70, v18

    add-long v15, v15, v70

    mul-long v18, v18, v72

    sub-long v20, v20, v18

    shr-long v18, v1, v33

    add-long v6, v6, v18

    shl-long v18, v18, v33

    sub-long v1, v1, v18

    shr-long v18, v6, v33

    add-long v9, v9, v18

    shl-long v18, v18, v33

    sub-long v6, v6, v18

    shr-long v18, v9, v33

    add-long v12, v12, v18

    shl-long v18, v18, v33

    sub-long v9, v9, v18

    shr-long v18, v12, v33

    add-long v15, v15, v18

    shl-long v18, v18, v33

    sub-long v12, v12, v18

    shr-long v18, v15, v33

    add-long v20, v20, v18

    shl-long v18, v18, v33

    sub-long v15, v15, v18

    shr-long v18, v20, v33

    add-long v23, v23, v18

    shl-long v18, v18, v33

    sub-long v20, v20, v18

    shr-long v18, v23, v33

    add-long v27, v27, v18

    shl-long v18, v18, v33

    sub-long v23, v23, v18

    shr-long v18, v27, v33

    add-long v31, v31, v18

    shl-long v18, v18, v33

    sub-long v27, v27, v18

    shr-long v18, v31, v33

    add-long v34, v34, v18

    shl-long v18, v18, v33

    move/from16 v40, v4

    move v3, v5

    sub-long v4, v31, v18

    shr-long v18, v34, v33

    add-long v36, v36, v18

    shl-long v18, v18, v33

    sub-long v34, v34, v18

    shr-long v18, v36, v33

    add-long v38, v38, v18

    shl-long v18, v18, v33

    sub-long v36, v36, v18

    move/from16 v18, v3

    long-to-int v3, v1

    int-to-byte v3, v3

    const/16 v19, 0x0

    .line 25
    aput-byte v3, v0, v19

    const/16 v3, 0x8

    move/from16 v19, v8

    move-wide/from16 v31, v9

    shr-long v8, v1, v3

    long-to-int v8, v8

    int-to-byte v8, v8

    .line 26
    aput-byte v8, v0, v40

    const/16 v8, 0x10

    shr-long/2addr v1, v8

    shl-long v9, v6, v19

    or-long/2addr v1, v9

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 27
    aput-byte v1, v0, v18

    shr-long v1, v6, v29

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 28
    aput-byte v1, v0, v29

    const/16 v1, 0xb

    shr-long v1, v6, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 29
    aput-byte v1, v0, v17

    const/16 v1, 0x13

    shr-long v1, v6, v1

    shl-long v6, v31, v18

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 30
    aput-byte v1, v0, v19

    shr-long v1, v31, v25

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 31
    aput-byte v1, v0, v25

    const/16 v1, 0xe

    shr-long v1, v31, v1

    shl-long v6, v12, v11

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 32
    aput-byte v1, v0, v11

    shr-long v1, v12, v40

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 33
    aput-byte v1, v0, v3

    const/16 v1, 0x9

    shr-long v1, v12, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x9

    .line 34
    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v12, v1

    shl-long v6, v15, v17

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 35
    aput-byte v1, v0, v14

    shr-long v1, v15, v17

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xb

    .line 36
    aput-byte v1, v0, v2

    const/16 v1, 0xc

    shr-long v1, v15, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xc

    .line 37
    aput-byte v1, v0, v2

    const/16 v1, 0x14

    shr-long v1, v15, v1

    shl-long v6, v20, v40

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 38
    aput-byte v1, v0, v22

    shr-long v1, v20, v11

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0xe

    .line 39
    aput-byte v1, v0, v2

    shr-long v1, v20, v26

    shl-long v6, v23, v25

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 40
    aput-byte v1, v0, v26

    shr-long v1, v23, v18

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 41
    aput-byte v1, v0, v8

    shr-long v1, v23, v14

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x11

    .line 42
    aput-byte v1, v0, v2

    shr-long v1, v23, v30

    shl-long v6, v27, v29

    or-long/2addr v1, v6

    long-to-int v1, v1

    int-to-byte v1, v1

    .line 43
    aput-byte v1, v0, v30

    shr-long v1, v27, v19

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x13

    .line 44
    aput-byte v1, v0, v2

    shr-long v1, v27, v22

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x14

    .line 45
    aput-byte v1, v0, v2

    long-to-int v1, v4

    int-to-byte v1, v1

    .line 46
    aput-byte v1, v0, v33

    shr-long v1, v4, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x16

    .line 47
    aput-byte v1, v0, v2

    shr-long v1, v4, v8

    shl-long v3, v34, v19

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x17

    .line 48
    aput-byte v1, v0, v2

    shr-long v1, v34, v29

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x18

    .line 49
    aput-byte v1, v0, v2

    const/16 v1, 0xb

    shr-long v1, v34, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x19

    .line 50
    aput-byte v1, v0, v2

    const/16 v1, 0x13

    shr-long v1, v34, v1

    shl-long v3, v36, v18

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1a

    .line 51
    aput-byte v1, v0, v2

    shr-long v1, v36, v25

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1b

    .line 52
    aput-byte v1, v0, v2

    const/16 v1, 0xe

    shr-long v1, v36, v1

    shl-long v3, v38, v11

    or-long/2addr v1, v3

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1c

    .line 53
    aput-byte v1, v0, v2

    shr-long v1, v38, v40

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1d

    .line 54
    aput-byte v1, v0, v2

    const/16 v1, 0x9

    shr-long v1, v38, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1e

    .line 55
    aput-byte v1, v0, v2

    const/16 v1, 0x11

    shr-long v1, v38, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    const/16 v2, 0x1f

    .line 56
    aput-byte v1, v0, v2

    return-void
.end method

.method public static q([B)[B
    .registers 11

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_6
    const/4 v4, 0x1

    .line 8
    if-ge v3, v0, :cond_19

    .line 9
    .line 10
    shr-int/lit8 v5, v3, 0x3

    .line 11
    .line 12
    aget-byte v5, p0, v5

    .line 13
    .line 14
    and-int/lit16 v5, v5, 0xff

    .line 15
    .line 16
    and-int/lit8 v6, v3, 0x7

    .line 17
    .line 18
    shr-int/2addr v5, v6

    .line 19
    and-int/2addr v4, v5

    .line 20
    int-to-byte v4, v4

    .line 21
    aput-byte v4, v1, v3

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_6

    .line 26
    :cond_19
    move p0, v2

    .line 27
    :goto_1a
    if-ge p0, v0, :cond_5e

    .line 28
    .line 29
    aget-byte v3, v1, p0

    .line 30
    .line 31
    if-eqz v3, :cond_5b

    .line 32
    .line 33
    move v3, v4

    .line 34
    :goto_21
    const/4 v5, 0x6

    .line 35
    if-gt v3, v5, :cond_5b

    .line 36
    .line 37
    add-int v5, p0, v3

    .line 38
    .line 39
    if-ge v5, v0, :cond_5b

    .line 40
    .line 41
    aget-byte v6, v1, v5

    .line 42
    .line 43
    if-eqz v6, :cond_58

    .line 44
    .line 45
    aget-byte v7, v1, p0

    .line 46
    .line 47
    shl-int v8, v6, v3

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    const/16 v9, 0xf

    .line 51
    .line 52
    if-gt v8, v9, :cond_3d

    .line 53
    .line 54
    shl-int/2addr v6, v3

    .line 55
    add-int/2addr v7, v6

    .line 56
    int-to-byte v6, v7

    .line 57
    aput-byte v6, v1, p0

    .line 58
    .line 59
    aput-byte v2, v1, v5

    .line 60
    .line 61
    goto :goto_58

    .line 62
    :cond_3d
    shl-int v8, v6, v3

    .line 63
    .line 64
    sub-int v8, v7, v8

    .line 65
    .line 66
    const/16 v9, -0xf

    .line 67
    .line 68
    if-lt v8, v9, :cond_5b

    .line 69
    .line 70
    shl-int/2addr v6, v3

    .line 71
    sub-int/2addr v7, v6

    .line 72
    int-to-byte v6, v7

    .line 73
    aput-byte v6, v1, p0

    .line 74
    .line 75
    :goto_4a
    if-ge v5, v0, :cond_58

    .line 76
    .line 77
    aget-byte v6, v1, v5

    .line 78
    .line 79
    if-nez v6, :cond_53

    .line 80
    .line 81
    aput-byte v4, v1, v5

    .line 82
    .line 83
    goto :goto_58

    .line 84
    :cond_53
    aput-byte v2, v1, v5

    .line 85
    .line 86
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_4a

    .line 89
    :cond_58
    :goto_58
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_21

    .line 92
    :cond_5b
    add-int/lit8 p0, p0, 0x1

    .line 93
    .line 94
    goto :goto_1a

    .line 95
    :cond_5e
    return-object v1
.end method

.method public static r(LI3/a$c;LI3/a$e;LI3/a$a;)V
    .registers 7

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [J

    .line 4
    .line 5
    iget-object v1, p0, LI3/a$c;->a:LI3/a$d;

    .line 6
    .line 7
    iget-object v1, v1, LI3/a$d;->a:[J

    .line 8
    .line 9
    iget-object v2, p1, LI3/a$e;->a:LI3/a$d;

    .line 10
    .line 11
    iget-object v3, v2, LI3/a$d;->b:[J

    .line 12
    .line 13
    iget-object v2, v2, LI3/a$d;->a:[J

    .line 14
    .line 15
    invoke-static {v1, v3, v2}, LI3/f;->n([J[J[J)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LI3/a$c;->a:LI3/a$d;

    .line 19
    .line 20
    iget-object v1, v1, LI3/a$d;->b:[J

    .line 21
    .line 22
    iget-object v2, p1, LI3/a$e;->a:LI3/a$d;

    .line 23
    .line 24
    iget-object v3, v2, LI3/a$d;->b:[J

    .line 25
    .line 26
    iget-object v2, v2, LI3/a$d;->a:[J

    .line 27
    .line 28
    invoke-static {v1, v3, v2}, LI3/f;->m([J[J[J)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, LI3/a$c;->a:LI3/a$d;

    .line 32
    .line 33
    iget-object v1, v1, LI3/a$d;->b:[J

    .line 34
    .line 35
    iget-object v2, p2, LI3/a$a;->a:[J

    .line 36
    .line 37
    invoke-static {v1, v1, v2}, LI3/f;->f([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LI3/a$c;->a:LI3/a$d;

    .line 41
    .line 42
    iget-object v2, v1, LI3/a$d;->c:[J

    .line 43
    .line 44
    iget-object v1, v1, LI3/a$d;->a:[J

    .line 45
    .line 46
    iget-object v3, p2, LI3/a$a;->b:[J

    .line 47
    .line 48
    invoke-static {v2, v1, v3}, LI3/f;->f([J[J[J)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, LI3/a$c;->b:[J

    .line 52
    .line 53
    iget-object v2, p1, LI3/a$e;->b:[J

    .line 54
    .line 55
    iget-object v3, p2, LI3/a$a;->c:[J

    .line 56
    .line 57
    invoke-static {v1, v2, v3}, LI3/f;->f([J[J[J)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LI3/a$c;->a:LI3/a$d;

    .line 61
    .line 62
    iget-object v1, v1, LI3/a$d;->a:[J

    .line 63
    .line 64
    iget-object p1, p1, LI3/a$e;->a:LI3/a$d;

    .line 65
    .line 66
    iget-object p1, p1, LI3/a$d;->c:[J

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1}, LI3/a$a;->a([J[J)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, LI3/a$c;->a:LI3/a$d;

    .line 72
    .line 73
    iget-object p1, p1, LI3/a$d;->a:[J

    .line 74
    .line 75
    invoke-static {v0, p1, p1}, LI3/f;->n([J[J[J)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, LI3/a$c;->a:LI3/a$d;

    .line 79
    .line 80
    iget-object p2, p1, LI3/a$d;->a:[J

    .line 81
    .line 82
    iget-object v1, p1, LI3/a$d;->c:[J

    .line 83
    .line 84
    iget-object p1, p1, LI3/a$d;->b:[J

    .line 85
    .line 86
    invoke-static {p2, v1, p1}, LI3/f;->m([J[J[J)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, LI3/a$c;->a:LI3/a$d;

    .line 90
    .line 91
    iget-object p2, p1, LI3/a$d;->b:[J

    .line 92
    .line 93
    iget-object p1, p1, LI3/a$d;->c:[J

    .line 94
    .line 95
    invoke-static {p2, p1, p2}, LI3/f;->n([J[J[J)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, LI3/a$c;->a:LI3/a$d;

    .line 99
    .line 100
    iget-object p1, p1, LI3/a$d;->c:[J

    .line 101
    .line 102
    iget-object p2, p0, LI3/a$c;->b:[J

    .line 103
    .line 104
    invoke-static {p1, v0, p2}, LI3/f;->m([J[J[J)V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, LI3/a$c;->b:[J

    .line 108
    .line 109
    invoke-static {p0, v0, p0}, LI3/f;->n([J[J[J)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public static s([B[B[B)Z
    .registers 8

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x40

    .line 4
    .line 5
    if-eq v0, v2, :cond_7

    .line 6
    .line 7
    return v1

    .line 8
    :cond_7
    const/16 v0, 0x20

    .line 9
    .line 10
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LI3/a;->k([B)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    sget-object v3, LI3/d;->e:LI3/d;

    .line 22
    .line 23
    const-string v4, "SHA-512"

    .line 24
    .line 25
    invoke-virtual {v3, v4}, LI3/d;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/security/MessageDigest;

    .line 30
    .line 31
    invoke-virtual {v3, p1, v1, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/security/MessageDigest;->digest()[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, LI3/a;->p([B)V

    .line 45
    .line 46
    .line 47
    invoke-static {p2}, LI3/a$e;->b([B)LI3/a$e;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p0, p2, v2}, LI3/a;->f([BLI3/a$e;[B)LI3/a$d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, LI3/a$d;->b()[B

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move p2, v1

    .line 60
    :goto_3b
    if-ge p2, v0, :cond_47

    .line 61
    .line 62
    aget-byte v2, p0, p2

    .line 63
    .line 64
    aget-byte v3, p1, p2

    .line 65
    .line 66
    if-eq v2, v3, :cond_44

    .line 67
    .line 68
    return v1

    .line 69
    :cond_44
    add-int/lit8 p2, p2, 0x1

    .line 70
    .line 71
    goto :goto_3b

    .line 72
    :cond_47
    const/4 p0, 0x1

    .line 73
    return p0
.end method

###### Class I3.a.C0053a (I3.a$a)
.class public LI3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>([J[J[J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI3/a$a;->a:[J

    .line 5
    .line 6
    iput-object p2, p0, LI3/a$a;->b:[J

    .line 7
    .line 8
    iput-object p3, p0, LI3/a$a;->c:[J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a([J[J)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xa

    .line 3
    .line 4
    invoke-static {p2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

###### Class I3.a.b (I3.a$b)
.class public LI3/a$b;
.super LI3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:[J


# direct methods
.method public constructor <init>()V
    .registers 5

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v3, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v3, v0}, LI3/a$b;-><init>([J[J[J[J)V

    return-void
.end method

.method public constructor <init>(LI3/a$e;)V
    .registers 6

    .line 2
    invoke-direct {p0}, LI3/a$b;-><init>()V

    .line 3
    iget-object v0, p0, LI3/a$a;->a:[J

    iget-object v1, p1, LI3/a$e;->a:LI3/a$d;

    iget-object v2, v1, LI3/a$d;->b:[J

    iget-object v1, v1, LI3/a$d;->a:[J

    invoke-static {v0, v2, v1}, LI3/f;->n([J[J[J)V

    .line 4
    iget-object v0, p0, LI3/a$a;->b:[J

    iget-object v1, p1, LI3/a$e;->a:LI3/a$d;

    iget-object v2, v1, LI3/a$d;->b:[J

    iget-object v1, v1, LI3/a$d;->a:[J

    invoke-static {v0, v2, v1}, LI3/f;->m([J[J[J)V

    .line 5
    iget-object v0, p1, LI3/a$e;->a:LI3/a$d;

    iget-object v0, v0, LI3/a$d;->c:[J

    iget-object v1, p0, LI3/a$b;->d:[J

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    iget-object v0, p0, LI3/a$a;->c:[J

    iget-object p1, p1, LI3/a$e;->b:[J

    sget-object v1, LI3/b;->b:[J

    invoke-static {v0, p1, v1}, LI3/f;->f([J[J[J)V

    return-void
.end method

.method public constructor <init>([J[J[J[J)V
    .registers 5

    .line 7
    invoke-direct {p0, p1, p2, p4}, LI3/a$a;-><init>([J[J[J)V

    .line 8
    iput-object p3, p0, LI3/a$b;->d:[J

    return-void
.end method


# virtual methods
.method public a([J[J)V
    .registers 4

    .line 1
    iget-object v0, p0, LI3/a$b;->d:[J

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LI3/f;->f([J[J[J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class I3.a.c (I3.a$c)
.class public LI3/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:LI3/a$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, LI3/a$d;

    invoke-direct {v0}, LI3/a$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, LI3/a$c;-><init>(LI3/a$d;[J)V

    return-void
.end method

.method public constructor <init>(LI3/a$c;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LI3/a$d;

    iget-object v1, p1, LI3/a$c;->a:LI3/a$d;

    invoke-direct {v0, v1}, LI3/a$d;-><init>(LI3/a$d;)V

    iput-object v0, p0, LI3/a$c;->a:LI3/a$d;

    .line 7
    iget-object p1, p1, LI3/a$c;->b:[J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LI3/a$c;->b:[J

    return-void
.end method

.method public constructor <init>(LI3/a$d;[J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI3/a$c;->a:LI3/a$d;

    .line 4
    iput-object p2, p0, LI3/a$c;->b:[J

    return-void
.end method

###### Class I3.a.d (I3.a$d)
.class public LI3/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[J

.field public final b:[J

.field public final c:[J


# direct methods
.method public constructor <init>()V
    .registers 4

    const/16 v0, 0xa

    .line 1
    new-array v1, v0, [J

    new-array v2, v0, [J

    new-array v0, v0, [J

    invoke-direct {p0, v1, v2, v0}, LI3/a$d;-><init>([J[J[J)V

    return-void
.end method

.method public constructor <init>(LI3/a$c;)V
    .registers 2

    .line 10
    invoke-direct {p0}, LI3/a$d;-><init>()V

    .line 11
    invoke-static {p0, p1}, LI3/a$d;->a(LI3/a$d;LI3/a$c;)LI3/a$d;

    return-void
.end method

.method public constructor <init>(LI3/a$d;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, LI3/a$d;->a:[J

    const/16 v1, 0xa

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LI3/a$d;->a:[J

    .line 8
    iget-object v0, p1, LI3/a$d;->b:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, LI3/a$d;->b:[J

    .line 9
    iget-object p1, p1, LI3/a$d;->c:[J

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, LI3/a$d;->c:[J

    return-void
.end method

.method public constructor <init>([J[J[J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI3/a$d;->a:[J

    .line 4
    iput-object p2, p0, LI3/a$d;->b:[J

    .line 5
    iput-object p3, p0, LI3/a$d;->c:[J

    return-void
.end method

.method public static a(LI3/a$d;LI3/a$c;)LI3/a$d;
    .registers 5

    .line 1
    iget-object v0, p0, LI3/a$d;->a:[J

    .line 2
    .line 3
    iget-object v1, p1, LI3/a$c;->a:LI3/a$d;

    .line 4
    .line 5
    iget-object v1, v1, LI3/a$d;->a:[J

    .line 6
    .line 7
    iget-object v2, p1, LI3/a$c;->b:[J

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, LI3/f;->f([J[J[J)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LI3/a$d;->b:[J

    .line 13
    .line 14
    iget-object v1, p1, LI3/a$c;->a:LI3/a$d;

    .line 15
    .line 16
    iget-object v2, v1, LI3/a$d;->b:[J

    .line 17
    .line 18
    iget-object v1, v1, LI3/a$d;->c:[J

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, LI3/f;->f([J[J[J)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LI3/a$d;->c:[J

    .line 24
    .line 25
    iget-object v1, p1, LI3/a$c;->a:LI3/a$d;

    .line 26
    .line 27
    iget-object v1, v1, LI3/a$d;->c:[J

    .line 28
    .line 29
    iget-object p1, p1, LI3/a$c;->b:[J

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, LI3/f;->f([J[J[J)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public b()[B
    .registers 5

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    new-array v2, v0, [J

    .line 6
    .line 7
    new-array v0, v0, [J

    .line 8
    .line 9
    iget-object v3, p0, LI3/a$d;->c:[J

    .line 10
    .line 11
    invoke-static {v1, v3}, LI3/f;->e([J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, LI3/a$d;->a:[J

    .line 15
    .line 16
    invoke-static {v2, v3, v1}, LI3/f;->f([J[J[J)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LI3/a$d;->b:[J

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, LI3/f;->f([J[J[J)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LI3/f;->a([J)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/16 v1, 0x1f

    .line 29
    .line 30
    aget-byte v3, v0, v1

    .line 31
    .line 32
    invoke-static {v2}, LI3/a;->a([J)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    shl-int/lit8 v2, v2, 0x7

    .line 37
    .line 38
    xor-int/2addr v2, v3

    .line 39
    int-to-byte v2, v2

    .line 40
    aput-byte v2, v0, v1

    .line 41
    .line 42
    return-object v0
.end method

###### Class I3.a.e (I3.a$e)
.class public LI3/a$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:LI3/a$d;

.field public final b:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, LI3/a$d;

    invoke-direct {v0}, LI3/a$d;-><init>()V

    const/16 v1, 0xa

    new-array v1, v1, [J

    invoke-direct {p0, v0, v1}, LI3/a$e;-><init>(LI3/a$d;[J)V

    return-void
.end method

.method public constructor <init>(LI3/a$c;)V
    .registers 2

    .line 5
    invoke-direct {p0}, LI3/a$e;-><init>()V

    .line 6
    invoke-static {p0, p1}, LI3/a$e;->d(LI3/a$e;LI3/a$c;)LI3/a$e;

    return-void
.end method

.method public constructor <init>(LI3/a$d;[J)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LI3/a$e;->a:LI3/a$d;

    .line 4
    iput-object p2, p0, LI3/a$e;->b:[J

    return-void
.end method

.method public static synthetic a(LI3/a$e;LI3/a$c;)LI3/a$e;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LI3/a$e;->d(LI3/a$e;LI3/a$c;)LI3/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b([B)LI3/a$e;
    .registers 1

    .line 1
    invoke-static {p0}, LI3/a$e;->c([B)LI3/a$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c([B)LI3/a$e;
    .registers 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [J

    .line 4
    .line 5
    invoke-static {p0}, LI3/f;->c([B)[J

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v0, [J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const-wide/16 v5, 0x1

    .line 13
    .line 14
    aput-wide v5, v3, v4

    .line 15
    .line 16
    new-array v4, v0, [J

    .line 17
    .line 18
    new-array v5, v0, [J

    .line 19
    .line 20
    new-array v6, v0, [J

    .line 21
    .line 22
    new-array v7, v0, [J

    .line 23
    .line 24
    new-array v8, v0, [J

    .line 25
    .line 26
    invoke-static {v5, v2}, LI3/f;->k([J[J)V

    .line 27
    .line 28
    .line 29
    sget-object v9, LI3/b;->a:[J

    .line 30
    .line 31
    invoke-static {v6, v5, v9}, LI3/f;->f([J[J[J)V

    .line 32
    .line 33
    .line 34
    invoke-static {v5, v5, v3}, LI3/f;->m([J[J[J)V

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v6, v3}, LI3/f;->n([J[J[J)V

    .line 38
    .line 39
    .line 40
    new-array v0, v0, [J

    .line 41
    .line 42
    invoke-static {v0, v6}, LI3/f;->k([J[J)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v0, v6}, LI3/f;->f([J[J[J)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v0}, LI3/f;->k([J[J)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v1, v6}, LI3/f;->f([J[J[J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v1, v5}, LI3/f;->f([J[J[J)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1, v1}, LI3/a;->b([J[J)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v1, v0}, LI3/f;->f([J[J[J)V

    .line 61
    .line 62
    .line 63
    invoke-static {v1, v1, v5}, LI3/f;->f([J[J[J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v1}, LI3/f;->k([J[J)V

    .line 67
    .line 68
    .line 69
    invoke-static {v7, v7, v6}, LI3/f;->f([J[J[J)V

    .line 70
    .line 71
    .line 72
    invoke-static {v8, v7, v5}, LI3/f;->m([J[J[J)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, LI3/a;->c([J)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_67

    .line 80
    .line 81
    invoke-static {v8, v7, v5}, LI3/f;->n([J[J[J)V

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, LI3/a;->c([J)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5f

    .line 89
    .line 90
    sget-object v0, LI3/b;->c:[J

    .line 91
    .line 92
    invoke-static {v1, v1, v0}, LI3/f;->f([J[J[J)V

    .line 93
    .line 94
    .line 95
    goto :goto_67

    .line 96
    :cond_5f
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 97
    .line 98
    const-string v0, "Cannot convert given bytes to extended projective coordinates. No square root exists for modulo 2^255-19"

    .line 99
    .line 100
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0

    .line 104
    :cond_67
    :goto_67
    invoke-static {v1}, LI3/a;->c([J)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    const/16 v5, 0x1f

    .line 109
    .line 110
    if-nez v0, :cond_80

    .line 111
    .line 112
    aget-byte v0, p0, v5

    .line 113
    .line 114
    and-int/lit16 v0, v0, 0xff

    .line 115
    .line 116
    shr-int/lit8 v0, v0, 0x7

    .line 117
    .line 118
    if-nez v0, :cond_78

    .line 119
    .line 120
    goto :goto_80

    .line 121
    :cond_78
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 122
    .line 123
    const-string v0, "Cannot convert given bytes to extended projective coordinates. Computed x is zero and encoded x\'s least significant bit is not zero"

    .line 124
    .line 125
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p0

    .line 129
    :cond_80
    :goto_80
    invoke-static {v1}, LI3/a;->a([J)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    aget-byte p0, p0, v5

    .line 134
    .line 135
    and-int/lit16 p0, p0, 0xff

    .line 136
    .line 137
    shr-int/lit8 p0, p0, 0x7

    .line 138
    .line 139
    if-ne v0, p0, :cond_8f

    .line 140
    .line 141
    invoke-static {v1, v1}, LI3/a;->d([J[J)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    invoke-static {v4, v1, v2}, LI3/f;->f([J[J[J)V

    .line 145
    .line 146
    .line 147
    new-instance p0, LI3/a$e;

    .line 148
    .line 149
    new-instance v0, LI3/a$d;

    .line 150
    .line 151
    invoke-direct {v0, v1, v2, v3}, LI3/a$d;-><init>([J[J[J)V

    .line 152
    .line 153
    .line 154
    invoke-direct {p0, v0, v4}, LI3/a$e;-><init>(LI3/a$d;[J)V

    .line 155
    .line 156
    .line 157
    return-object p0
.end method

.method public static d(LI3/a$e;LI3/a$c;)LI3/a$e;
    .registers 5

    .line 1
    iget-object v0, p0, LI3/a$e;->a:LI3/a$d;

    .line 2
    .line 3
    iget-object v0, v0, LI3/a$d;->a:[J

    .line 4
    .line 5
    iget-object v1, p1, LI3/a$c;->a:LI3/a$d;

    .line 6
    .line 7
    iget-object v1, v1, LI3/a$d;->a:[J

    .line 8
    .line 9
    iget-object v2, p1, LI3/a$c;->b:[J

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, LI3/f;->f([J[J[J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LI3/a$e;->a:LI3/a$d;

    .line 15
    .line 16
    iget-object v0, v0, LI3/a$d;->b:[J

    .line 17
    .line 18
    iget-object v1, p1, LI3/a$c;->a:LI3/a$d;

    .line 19
    .line 20
    iget-object v2, v1, LI3/a$d;->b:[J

    .line 21
    .line 22
    iget-object v1, v1, LI3/a$d;->c:[J

    .line 23
    .line 24
    invoke-static {v0, v2, v1}, LI3/f;->f([J[J[J)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LI3/a$e;->a:LI3/a$d;

    .line 28
    .line 29
    iget-object v0, v0, LI3/a$d;->c:[J

    .line 30
    .line 31
    iget-object v1, p1, LI3/a$c;->a:LI3/a$d;

    .line 32
    .line 33
    iget-object v1, v1, LI3/a$d;->c:[J

    .line 34
    .line 35
    iget-object v2, p1, LI3/a$c;->b:[J

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LI3/f;->f([J[J[J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LI3/a$e;->b:[J

    .line 41
    .line 42
    iget-object p1, p1, LI3/a$c;->a:LI3/a$d;

    .line 43
    .line 44
    iget-object v1, p1, LI3/a$d;->a:[J

    .line 45
    .line 46
    iget-object p1, p1, LI3/a$d;->b:[J

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LI3/f;->f([J[J[J)V

    .line 49
    .line 50
    .line 51
    return-object p0
.end method
