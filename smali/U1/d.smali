###### Class U1.d (U1.d)
.class public final LU1/d;
.super LU1/e;
.source "SourceFile"


# instance fields
.field public b:J

.field public c:[J

.field public d:[J


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, LQ1/j;

    .line 2
    .line 3
    invoke-direct {v0}, LQ1/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, LU1/e;-><init>(LQ1/B;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, LU1/d;->b:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v1, v0, [J

    .line 18
    .line 19
    iput-object v1, p0, LU1/d;->c:[J

    .line 20
    .line 21
    new-array v0, v0, [J

    .line 22
    .line 23
    iput-object v0, p0, LU1/d;->d:[J

    .line 24
    .line 25
    return-void
.end method

.method public static g(LL2/F;)Ljava/lang/Boolean;
    .registers 2

    .line 1
    invoke-virtual {p0}, LL2/F;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(LL2/F;I)Ljava/lang/Object;
    .registers 3

    .line 1
    if-eqz p1, :cond_37

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_32

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2d

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_28

    .line 11
    .line 12
    const/16 v0, 0x8

    .line 13
    .line 14
    if-eq p1, v0, :cond_23

    .line 15
    .line 16
    const/16 v0, 0xa

    .line 17
    .line 18
    if-eq p1, v0, :cond_1e

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    if-eq p1, v0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    invoke-static {p0}, LU1/d;->i(LL2/F;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p0}, LU1/d;->m(LL2/F;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    invoke-static {p0}, LU1/d;->k(LL2/F;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_28
    invoke-static {p0}, LU1/d;->l(LL2/F;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    invoke-static {p0}, LU1/d;->n(LL2/F;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_32
    invoke-static {p0}, LU1/d;->g(LL2/F;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_37
    invoke-static {p0}, LU1/d;->j(LL2/F;)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static i(LL2/F;)Ljava/util/Date;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-static {p0}, LU1/d;->j(LL2/F;)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    double-to-long v1, v1

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-virtual {p0, v1}, LL2/F;->Q(I)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static j(LL2/F;)Ljava/lang/Double;
    .registers 3

    .line 1
    invoke-virtual {p0}, LL2/F;->w()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static k(LL2/F;)Ljava/util/HashMap;
    .registers 6

    .line 1
    invoke-virtual {p0}, LL2/F;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_20

    .line 12
    .line 13
    invoke-static {p0}, LU1/d;->n(LL2/F;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {p0}, LU1/d;->o(LL2/F;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, v4}, LU1/d;->h(LL2/F;I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_1d

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_1d
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_a

    .line 33
    :cond_20
    return-object v1
.end method

.method public static l(LL2/F;)Ljava/util/HashMap;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    invoke-static {p0}, LU1/d;->n(LL2/F;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p0}, LU1/d;->o(LL2/F;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/16 v3, 0x9

    .line 15
    .line 16
    if-ne v2, v3, :cond_12

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_12
    invoke-static {p0, v2}, LU1/d;->h(LL2/F;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_5

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_5
.end method

.method public static m(LL2/F;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    invoke-virtual {p0}, LL2/F;->H()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v0, :cond_1c

    .line 12
    .line 13
    invoke-static {p0}, LU1/d;->o(LL2/F;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0, v3}, LU1/d;->h(LL2/F;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_19

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-object v1
.end method

.method public static n(LL2/F;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, LL2/F;->J()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LL2/F;->e()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, LL2/F;->Q(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0}, LL2/F;->d()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 19
    .line 20
    .line 21
    return-object v2
.end method

.method public static o(LL2/F;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, LL2/F;->D()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b(LL2/F;)Z
    .registers 2

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public c(LL2/F;J)Z
    .registers 13

    .line 1
    invoke-static {p1}, LU1/d;->o(LL2/F;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 p3, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p2, p3, :cond_9

    .line 8
    .line 9
    return v0

    .line 10
    :cond_9
    invoke-static {p1}, LU1/d;->n(LL2/F;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-string p3, "onMetaData"

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-nez p2, :cond_16

    .line 21
    .line 22
    return v0

    .line 23
    :cond_16
    invoke-virtual {p1}, LL2/F;->a()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-nez p2, :cond_1d

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1d
    invoke-static {p1}, LU1/d;->o(LL2/F;)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/16 p3, 0x8

    .line 35
    .line 36
    if-eq p2, p3, :cond_26

    .line 37
    .line 38
    return v0

    .line 39
    :cond_26
    invoke-static {p1}, LU1/d;->k(LL2/F;)Ljava/util/HashMap;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "duration"

    .line 44
    .line 45
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    instance-of p3, p2, Ljava/lang/Double;

    .line 50
    .line 51
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz p3, :cond_49

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Double;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide p2

    .line 64
    const-wide/16 v3, 0x0

    .line 65
    .line 66
    cmpl-double v3, p2, v3

    .line 67
    .line 68
    if-lez v3, :cond_49

    .line 69
    .line 70
    mul-double/2addr p2, v1

    .line 71
    double-to-long p2, p2

    .line 72
    iput-wide p2, p0, LU1/d;->b:J

    .line 73
    .line 74
    :cond_49
    const-string p2, "keyframes"

    .line 75
    .line 76
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of p2, p1, Ljava/util/Map;

    .line 81
    .line 82
    if-eqz p2, :cond_ad

    .line 83
    .line 84
    check-cast p1, Ljava/util/Map;

    .line 85
    .line 86
    const-string p2, "filepositions"

    .line 87
    .line 88
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    const-string p3, "times"

    .line 93
    .line 94
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of p3, p2, Ljava/util/List;

    .line 99
    .line 100
    if-eqz p3, :cond_ad

    .line 101
    .line 102
    instance-of p3, p1, Ljava/util/List;

    .line 103
    .line 104
    if-eqz p3, :cond_ad

    .line 105
    .line 106
    check-cast p2, Ljava/util/List;

    .line 107
    .line 108
    check-cast p1, Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    new-array v3, p3, [J

    .line 115
    .line 116
    iput-object v3, p0, LU1/d;->c:[J

    .line 117
    .line 118
    new-array v3, p3, [J

    .line 119
    .line 120
    iput-object v3, p0, LU1/d;->d:[J

    .line 121
    .line 122
    move v3, v0

    .line 123
    :goto_7a
    if-ge v3, p3, :cond_ad

    .line 124
    .line 125
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    instance-of v6, v5, Ljava/lang/Double;

    .line 134
    .line 135
    if-eqz v6, :cond_a5

    .line 136
    .line 137
    instance-of v6, v4, Ljava/lang/Double;

    .line 138
    .line 139
    if-eqz v6, :cond_a5

    .line 140
    .line 141
    iget-object v6, p0, LU1/d;->c:[J

    .line 142
    .line 143
    check-cast v5, Ljava/lang/Double;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    mul-double/2addr v7, v1

    .line 150
    double-to-long v7, v7

    .line 151
    aput-wide v7, v6, v3

    .line 152
    .line 153
    iget-object v5, p0, LU1/d;->d:[J

    .line 154
    .line 155
    check-cast v4, Ljava/lang/Double;

    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v6

    .line 161
    aput-wide v6, v5, v3

    .line 162
    .line 163
    add-int/lit8 v3, v3, 0x1

    .line 164
    .line 165
    goto :goto_7a

    .line 166
    :cond_a5
    new-array p1, v0, [J

    .line 167
    .line 168
    iput-object p1, p0, LU1/d;->c:[J

    .line 169
    .line 170
    new-array p1, v0, [J

    .line 171
    .line 172
    iput-object p1, p0, LU1/d;->d:[J

    .line 173
    .line 174
    :cond_ad
    return v0
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, LU1/d;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public e()[J
    .registers 2

    .line 1
    iget-object v0, p0, LU1/d;->d:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public f()[J
    .registers 2

    .line 1
    iget-object v0, p0, LU1/d;->c:[J

    .line 2
    .line 3
    return-object v0
.end method
