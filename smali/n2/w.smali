###### Class n2.C2228w (n2.w)
.class public final Ln2/w;
.super Ln2/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln2/w$b;,
        Ln2/w$a;
    }
.end annotation


# instance fields
.field public final k:Ln2/A;

.field public final l:Z

.field public final m:LL1/v1$d;

.field public final n:LL1/v1$b;

.field public o:Ln2/w$a;

.field public p:Ln2/v;

.field public q:Z

.field public r:Z

.field public s:Z


# direct methods
.method public constructor <init>(Ln2/A;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ln2/g;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/w;->k:Ln2/A;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eqz p2, :cond_10

    .line 8
    .line 9
    invoke-interface {p1}, Ln2/A;->l()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_10

    .line 14
    .line 15
    move p2, v0

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 p2, 0x0

    .line 18
    :goto_11
    iput-boolean p2, p0, Ln2/w;->l:Z

    .line 19
    .line 20
    new-instance p2, LL1/v1$d;

    .line 21
    .line 22
    invoke-direct {p2}, LL1/v1$d;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Ln2/w;->m:LL1/v1$d;

    .line 26
    .line 27
    new-instance p2, LL1/v1$b;

    .line 28
    .line 29
    invoke-direct {p2}, LL1/v1$b;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Ln2/w;->n:LL1/v1$b;

    .line 33
    .line 34
    invoke-interface {p1}, Ln2/A;->m()LL1/v1;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_31

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {p2, p1, p1}, Ln2/w$a;->C(LL1/v1;Ljava/lang/Object;Ljava/lang/Object;)Ln2/w$a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Ln2/w;->o:Ln2/w$a;

    .line 46
    .line 47
    iput-boolean v0, p0, Ln2/w;->s:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_31
    invoke-interface {p1}, Ln2/A;->e()LL1/G0;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1}, Ln2/w$a;->B(LL1/G0;)Ln2/w$a;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Ln2/w;->o:Ln2/w$a;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public C(LK2/M;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ln2/g;->C(LK2/M;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Ln2/w;->l:Z

    .line 5
    .line 6
    if-nez p1, :cond_10

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Ln2/w;->q:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object v0, p0, Ln2/w;->k:Ln2/A;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Ln2/g;->K(Ljava/lang/Object;Ln2/A;)V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-void
.end method

.method public E()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ln2/w;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ln2/w;->q:Z

    .line 5
    .line 6
    invoke-super {p0}, Ln2/g;->E()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public bridge synthetic G(Ljava/lang/Object;Ln2/A$b;)Ln2/A$b;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ln2/w;->O(Ljava/lang/Void;Ln2/A$b;)Ln2/A$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic J(Ljava/lang/Object;Ln2/A;LL1/v1;)V
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ln2/w;->Q(Ljava/lang/Void;Ln2/A;LL1/v1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public L(Ln2/A$b;LK2/b;J)Ln2/v;
    .registers 6

    .line 1
    new-instance v0, Ln2/v;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Ln2/v;-><init>(Ln2/A$b;LK2/b;J)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ln2/w;->k:Ln2/A;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ln2/v;->y(Ln2/A;)V

    .line 9
    .line 10
    .line 11
    iget-boolean p2, p0, Ln2/w;->r:Z

    .line 12
    .line 13
    if-eqz p2, :cond_1c

    .line 14
    .line 15
    iget-object p2, p1, Ln2/z;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ln2/w;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ln2/A$b;->c(Ljava/lang/Object;)Ln2/A$b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ln2/v;->b(Ln2/A$b;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1c
    iput-object v0, p0, Ln2/w;->p:Ln2/v;

    .line 30
    .line 31
    iget-boolean p1, p0, Ln2/w;->q:Z

    .line 32
    .line 33
    if-nez p1, :cond_2b

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Ln2/w;->q:Z

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iget-object p2, p0, Ln2/w;->k:Ln2/A;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ln2/g;->K(Ljava/lang/Object;Ln2/A;)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    return-object v0
.end method

.method public final M(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/w;->o:Ln2/w$a;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/w$a;->z(Ln2/w$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Ln2/w;->o:Ln2/w$a;

    .line 10
    .line 11
    invoke-static {v0}, Ln2/w$a;->z(Ln2/w$a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    sget-object p1, Ln2/w$a;->f:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_16
    return-object p1
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/w;->o:Ln2/w$a;

    .line 2
    .line 3
    invoke-static {v0}, Ln2/w$a;->z(Ln2/w$a;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_16

    .line 8
    .line 9
    sget-object v0, Ln2/w$a;->f:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    iget-object p1, p0, Ln2/w;->o:Ln2/w$a;

    .line 18
    .line 19
    invoke-static {p1}, Ln2/w$a;->z(Ln2/w$a;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_16
    return-object p1
.end method

.method public O(Ljava/lang/Void;Ln2/A$b;)Ln2/A$b;
    .registers 3

    .line 1
    iget-object p1, p2, Ln2/z;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln2/w;->M(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Ln2/A$b;->c(Ljava/lang/Object;)Ln2/A$b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public P()LL1/v1;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/w;->o:Ln2/w$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public Q(Ljava/lang/Void;Ln2/A;LL1/v1;)V
    .registers 16

    .line 1
    iget-boolean p1, p0, Ln2/w;->r:Z

    .line 2
    .line 3
    if-eqz p1, :cond_19

    .line 4
    .line 5
    iget-object p1, p0, Ln2/w;->o:Ln2/w$a;

    .line 6
    .line 7
    invoke-virtual {p1, p3}, Ln2/w$a;->A(LL1/v1;)Ln2/w$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Ln2/w;->o:Ln2/w$a;

    .line 12
    .line 13
    iget-object p1, p0, Ln2/w;->p:Ln2/v;

    .line 14
    .line 15
    if-eqz p1, :cond_ae

    .line 16
    .line 17
    invoke-virtual {p1}, Ln2/v;->j()J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    invoke-virtual {p0, p1, p2}, Ln2/w;->R(J)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_ae

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p3}, LL1/v1;->v()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_36

    .line 31
    .line 32
    iget-boolean p1, p0, Ln2/w;->s:Z

    .line 33
    .line 34
    if-eqz p1, :cond_2a

    .line 35
    .line 36
    iget-object p1, p0, Ln2/w;->o:Ln2/w$a;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Ln2/w$a;->A(LL1/v1;)Ln2/w$a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_32

    .line 43
    :cond_2a
    sget-object p1, LL1/v1$d;->r:Ljava/lang/Object;

    .line 44
    .line 45
    sget-object p2, Ln2/w$a;->f:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {p3, p1, p2}, Ln2/w$a;->C(LL1/v1;Ljava/lang/Object;Ljava/lang/Object;)Ln2/w$a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_32
    iput-object p1, p0, Ln2/w;->o:Ln2/w$a;

    .line 52
    .line 53
    goto/16 :goto_ae

    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Ln2/w;->m:LL1/v1$d;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-virtual {p3, p2, p1}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Ln2/w;->m:LL1/v1$d;

    .line 62
    .line 63
    invoke-virtual {p1}, LL1/v1$d;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object p1, p0, Ln2/w;->m:LL1/v1$d;

    .line 68
    .line 69
    iget-object p1, p1, LL1/v1$d;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v2, p0, Ln2/w;->p:Ln2/v;

    .line 72
    .line 73
    if-eqz v2, :cond_74

    .line 74
    .line 75
    invoke-virtual {v2}, Ln2/v;->p()J

    .line 76
    .line 77
    .line 78
    move-result-wide v2

    .line 79
    iget-object v4, p0, Ln2/w;->o:Ln2/w$a;

    .line 80
    .line 81
    iget-object v5, p0, Ln2/w;->p:Ln2/v;

    .line 82
    .line 83
    iget-object v5, v5, Ln2/v;->a:Ln2/A$b;

    .line 84
    .line 85
    iget-object v5, v5, Ln2/z;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v6, p0, Ln2/w;->n:LL1/v1$b;

    .line 88
    .line 89
    invoke-virtual {v4, v5, v6}, LL1/v1;->m(Ljava/lang/Object;LL1/v1$b;)LL1/v1$b;

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Ln2/w;->n:LL1/v1$b;

    .line 93
    .line 94
    invoke-virtual {v4}, LL1/v1$b;->r()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    add-long/2addr v4, v2

    .line 99
    iget-object v2, p0, Ln2/w;->o:Ln2/w$a;

    .line 100
    .line 101
    iget-object v3, p0, Ln2/w;->m:LL1/v1$d;

    .line 102
    .line 103
    invoke-virtual {v2, p2, v3}, LL1/v1;->s(ILL1/v1$d;)LL1/v1$d;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, LL1/v1$d;->g()J

    .line 108
    .line 109
    .line 110
    move-result-wide v2

    .line 111
    cmp-long p2, v4, v2

    .line 112
    .line 113
    if-eqz p2, :cond_74

    .line 114
    .line 115
    move-wide v10, v4

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-wide v10, v0

    .line 118
    :goto_75
    iget-object v7, p0, Ln2/w;->m:LL1/v1$d;

    .line 119
    .line 120
    iget-object v8, p0, Ln2/w;->n:LL1/v1$b;

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v6, p3

    .line 124
    invoke-virtual/range {v6 .. v11}, LL1/v1;->o(LL1/v1$d;LL1/v1$b;IJ)Landroid/util/Pair;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 129
    .line 130
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, Ljava/lang/Long;

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    iget-boolean p2, p0, Ln2/w;->s:Z

    .line 139
    .line 140
    if-eqz p2, :cond_94

    .line 141
    .line 142
    iget-object p1, p0, Ln2/w;->o:Ln2/w$a;

    .line 143
    .line 144
    invoke-virtual {p1, v6}, Ln2/w$a;->A(LL1/v1;)Ln2/w$a;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto :goto_98

    .line 149
    :cond_94
    invoke-static {v6, p1, p3}, Ln2/w$a;->C(LL1/v1;Ljava/lang/Object;Ljava/lang/Object;)Ln2/w$a;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    :goto_98
    iput-object p1, p0, Ln2/w;->o:Ln2/w$a;

    .line 154
    .line 155
    iget-object p1, p0, Ln2/w;->p:Ln2/v;

    .line 156
    .line 157
    if-eqz p1, :cond_ae

    .line 158
    .line 159
    invoke-virtual {p0, v0, v1}, Ln2/w;->R(J)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Ln2/v;->a:Ln2/A$b;

    .line 163
    .line 164
    iget-object p2, p1, Ln2/z;->a:Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {p0, p2}, Ln2/w;->N(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2}, Ln2/A$b;->c(Ljava/lang/Object;)Ln2/A$b;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    :goto_ae
    const/4 p1, 0x0

    .line 176
    :goto_af
    const/4 p2, 0x1

    .line 177
    iput-boolean p2, p0, Ln2/w;->s:Z

    .line 178
    .line 179
    iput-boolean p2, p0, Ln2/w;->r:Z

    .line 180
    .line 181
    iget-object p2, p0, Ln2/w;->o:Ln2/w$a;

    .line 182
    .line 183
    invoke-virtual {p0, p2}, Ln2/a;->D(LL1/v1;)V

    .line 184
    .line 185
    .line 186
    if-eqz p1, :cond_c6

    .line 187
    .line 188
    iget-object p2, p0, Ln2/w;->p:Ln2/v;

    .line 189
    .line 190
    invoke-static {p2}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    check-cast p2, Ln2/v;

    .line 195
    .line 196
    invoke-virtual {p2, p1}, Ln2/v;->b(Ln2/A$b;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    return-void
.end method

.method public final R(J)V
    .registers 8

    .line 1
    iget-object v0, p0, Ln2/w;->p:Ln2/v;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/w;->o:Ln2/w$a;

    .line 4
    .line 5
    iget-object v2, v0, Ln2/v;->a:Ln2/A$b;

    .line 6
    .line 7
    iget-object v2, v2, Ln2/z;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ln2/w$a;->g(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_10

    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v2, p0, Ln2/w;->o:Ln2/w$a;

    .line 18
    .line 19
    iget-object v3, p0, Ln2/w;->n:LL1/v1$b;

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, LL1/v1;->k(ILL1/v1$b;)LL1/v1$b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v1, v1, LL1/v1$b;->d:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-eqz v3, :cond_30

    .line 35
    .line 36
    cmp-long v3, p1, v1

    .line 37
    .line 38
    if-ltz v3, :cond_30

    .line 39
    .line 40
    const-wide/16 p1, 0x1

    .line 41
    .line 42
    sub-long/2addr v1, p1

    .line 43
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    :cond_30
    invoke-virtual {v0, p1, p2}, Ln2/v;->w(J)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public e()LL1/G0;
    .registers 2

    .line 1
    iget-object v0, p0, Ln2/w;->k:Ln2/A;

    .line 2
    .line 3
    invoke-interface {v0}, Ln2/A;->e()LL1/G0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic h(Ln2/A$b;LK2/b;J)Ln2/y;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Ln2/w;->L(Ln2/A$b;LK2/b;J)Ln2/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k()V
    .registers 1

    .line 1
    return-void
.end method

.method public n(Ln2/y;)V
    .registers 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ln2/v;

    .line 3
    .line 4
    invoke-virtual {v0}, Ln2/v;->x()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ln2/w;->p:Ln2/v;

    .line 8
    .line 9
    if-ne p1, v0, :cond_d

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Ln2/w;->p:Ln2/v;

    .line 13
    .line 14
    :cond_d
    return-void
.end method

###### Class n2.C2228w.a (n2.w$a)
.class public final Ln2/w$a;
.super Ln2/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ln2/w$a;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LL1/v1;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Ln2/s;-><init>(LL1/v1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ln2/w$a;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Ln2/w$a;->e:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static B(LL1/G0;)Ln2/w$a;
    .registers 4

    .line 1
    new-instance v0, Ln2/w$a;

    .line 2
    .line 3
    new-instance v1, Ln2/w$b;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ln2/w$b;-><init>(LL1/G0;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LL1/v1$d;->r:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v2, Ln2/w$a;->f:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, v2}, Ln2/w$a;-><init>(LL1/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static C(LL1/v1;Ljava/lang/Object;Ljava/lang/Object;)Ln2/w$a;
    .registers 4

    .line 1
    new-instance v0, Ln2/w$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ln2/w$a;-><init>(LL1/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic z(Ln2/w$a;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Ln2/w$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A(LL1/v1;)Ln2/w$a;
    .registers 5

    .line 1
    new-instance v0, Ln2/w$a;

    .line 2
    .line 3
    iget-object v1, p0, Ln2/w$a;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ln2/w$a;->e:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1, v2}, Ln2/w$a;-><init>(LL1/v1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public g(Ljava/lang/Object;)I
    .registers 4

    .line 1
    iget-object v0, p0, Ln2/s;->c:LL1/v1;

    .line 2
    .line 3
    sget-object v1, Ln2/w$a;->f:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_f

    .line 10
    .line 11
    iget-object v1, p0, Ln2/w$a;->e:Ljava/lang/Object;

    .line 12
    .line 13
    if-eqz v1, :cond_f

    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :cond_f
    invoke-virtual {v0, p1}, LL1/v1;->g(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public l(ILL1/v1$b;Z)LL1/v1$b;
    .registers 5

    .line 1
    iget-object v0, p0, Ln2/s;->c:LL1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LL1/v1;->l(ILL1/v1$b;Z)LL1/v1$b;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LL1/v1$b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Ln2/w$a;->e:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, v0}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_15

    .line 15
    .line 16
    if-eqz p3, :cond_15

    .line 17
    .line 18
    sget-object p1, Ln2/w$a;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p1, p2, LL1/v1$b;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_15
    return-object p2
.end method

.method public r(I)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ln2/s;->c:LL1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LL1/v1;->r(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Ln2/w$a;->e:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1, v0}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_10

    .line 14
    .line 15
    sget-object p1, Ln2/w$a;->f:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_10
    return-object p1
.end method

.method public t(ILL1/v1$d;J)LL1/v1$d;
    .registers 6

    .line 1
    iget-object v0, p0, Ln2/s;->c:LL1/v1;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LL1/v1;->t(ILL1/v1$d;J)LL1/v1$d;

    .line 4
    .line 5
    .line 6
    iget-object p1, p2, LL1/v1$d;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p3, p0, Ln2/w$a;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1, p3}, LL2/Q;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_13

    .line 15
    .line 16
    sget-object p1, LL1/v1$d;->r:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p1, p2, LL1/v1$d;->a:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_13
    return-object p2
.end method

###### Class n2.C2228w.b (n2.w$b)
.class public final Ln2/w$b;
.super LL1/v1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:LL1/G0;


# direct methods
.method public constructor <init>(LL1/G0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LL1/v1;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln2/w$b;->c:LL1/G0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g(Ljava/lang/Object;)I
    .registers 3

    .line 1
    sget-object v0, Ln2/w$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    if-ne p1, v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    const/4 p1, -0x1

    .line 8
    return p1
.end method

.method public l(ILL1/v1$b;Z)LL1/v1$b;
    .registers 15

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p3, :cond_a

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object v2, p1

    .line 12
    :goto_b
    if-eqz p3, :cond_f

    .line 13
    .line 14
    sget-object p1, Ln2/w$a;->f:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_f
    move-object v3, p1

    .line 17
    sget-object v9, Lo2/c;->g:Lo2/c;

    .line 18
    .line 19
    const/4 v10, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide/16 v7, 0x0

    .line 27
    .line 28
    move-object v1, p2

    .line 29
    invoke-virtual/range {v1 .. v10}, LL1/v1$b;->x(Ljava/lang/Object;Ljava/lang/Object;IJJLo2/c;Z)LL1/v1$b;

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public n()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public r(I)Ljava/lang/Object;
    .registers 2

    .line 1
    sget-object p1, Ln2/w$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p1
.end method

.method public t(ILL1/v1$d;J)LL1/v1$d;
    .registers 26

    .line 1
    sget-object v1, LL1/v1$d;->r:Ljava/lang/Object;

    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    iget-object v2, v0, Ln2/w$b;->c:LL1/G0;

    .line 6
    .line 7
    const/16 v18, 0x0

    .line 8
    .line 9
    const-wide/16 v19, 0x0

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/16 v17, 0x0

    .line 38
    .line 39
    move-object/from16 v0, p2

    .line 40
    .line 41
    invoke-virtual/range {v0 .. v20}, LL1/v1$d;->l(Ljava/lang/Object;LL1/G0;Ljava/lang/Object;JJJZZLL1/G0$g;JJIIJ)LL1/v1$d;

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, LL1/v1$d;->l:Z

    .line 46
    .line 47
    return-object v0
.end method

.method public u()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
