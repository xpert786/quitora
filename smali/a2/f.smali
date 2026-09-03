###### Class a2.C1232f (a2.f)
.class public final La2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;


# instance fields
.field public final a:LL2/E;

.field public final b:LL2/F;

.field public final c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:LQ1/B;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:J

.field public k:LL1/y0;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La2/f;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LL2/E;

    const/16 v1, 0x10

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LL2/E;-><init>([B)V

    iput-object v0, p0, La2/f;->a:LL2/E;

    .line 4
    new-instance v1, LL2/F;

    iget-object v0, v0, LL2/E;->a:[B

    invoke-direct {v1, v0}, LL2/F;-><init>([B)V

    iput-object v1, p0, La2/f;->b:LL2/F;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, La2/f;->f:I

    .line 6
    iput v0, p0, La2/f;->g:I

    .line 7
    iput-boolean v0, p0, La2/f;->h:Z

    .line 8
    iput-boolean v0, p0, La2/f;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, La2/f;->m:J

    .line 10
    iput-object p1, p0, La2/f;->c:Ljava/lang/String;

    return-void
.end method

.method private f(LL2/F;[BI)Z
    .registers 6

    .line 1
    invoke-virtual {p1}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, La2/f;->g:I

    .line 6
    .line 7
    sub-int v1, p3, v1

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, La2/f;->g:I

    .line 14
    .line 15
    invoke-virtual {p1, p2, v1, v0}, LL2/F;->j([BII)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, La2/f;->g:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, La2/f;->g:I

    .line 22
    .line 23
    if-ne p1, p3, :cond_1a

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method private g()V
    .registers 6

    .line 1
    iget-object v0, p0, La2/f;->a:LL2/E;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, LL2/E;->p(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, La2/f;->a:LL2/E;

    .line 8
    .line 9
    invoke-static {v0}, LN1/c;->d(LL2/E;)LN1/c$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, La2/f;->k:LL1/y0;

    .line 14
    .line 15
    const-string v2, "audio/ac4"

    .line 16
    .line 17
    if-eqz v1, :cond_26

    .line 18
    .line 19
    iget v3, v0, LN1/c$b;->c:I

    .line 20
    .line 21
    iget v4, v1, LL1/y0;->y:I

    .line 22
    .line 23
    if-ne v3, v4, :cond_26

    .line 24
    .line 25
    iget v3, v0, LN1/c$b;->b:I

    .line 26
    .line 27
    iget v4, v1, LL1/y0;->z:I

    .line 28
    .line 29
    if-ne v3, v4, :cond_26

    .line 30
    .line 31
    iget-object v1, v1, LL1/y0;->l:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_52

    .line 38
    .line 39
    :cond_26
    new-instance v1, LL1/y0$b;

    .line 40
    .line 41
    invoke-direct {v1}, LL1/y0$b;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, La2/f;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, v2}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v2, v0, LN1/c$b;->c:I

    .line 55
    .line 56
    invoke-virtual {v1, v2}, LL1/y0$b;->H(I)LL1/y0$b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget v2, v0, LN1/c$b;->b:I

    .line 61
    .line 62
    invoke-virtual {v1, v2}, LL1/y0$b;->f0(I)LL1/y0$b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, p0, La2/f;->c:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LL1/y0$b;->V(Ljava/lang/String;)LL1/y0$b;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, LL1/y0$b;->E()LL1/y0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, La2/f;->k:LL1/y0;

    .line 77
    .line 78
    iget-object v2, p0, La2/f;->e:LQ1/B;

    .line 79
    .line 80
    invoke-interface {v2, v1}, LQ1/B;->b(LL1/y0;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    iget v1, v0, LN1/c$b;->d:I

    .line 84
    .line 85
    iput v1, p0, La2/f;->l:I

    .line 86
    .line 87
    iget v0, v0, LN1/c$b;->e:I

    .line 88
    .line 89
    int-to-long v0, v0

    .line 90
    const-wide/32 v2, 0xf4240

    .line 91
    .line 92
    .line 93
    mul-long/2addr v0, v2

    .line 94
    iget-object v2, p0, La2/f;->k:LL1/y0;

    .line 95
    .line 96
    iget v2, v2, LL1/y0;->z:I

    .line 97
    .line 98
    int-to-long v2, v2

    .line 99
    div-long/2addr v0, v2

    .line 100
    iput-wide v0, p0, La2/f;->j:J

    .line 101
    .line 102
    return-void
.end method

.method private h(LL2/F;)Z
    .registers 7

    .line 1
    :cond_0
    :goto_0
    invoke-virtual {p1}, LL2/F;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_31

    .line 7
    .line 8
    iget-boolean v0, p0, La2/f;->h:Z

    .line 9
    .line 10
    const/16 v2, 0xac

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v0, :cond_18

    .line 14
    .line 15
    invoke-virtual {p1}, LL2/F;->D()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_15

    .line 20
    .line 21
    move v1, v3

    .line 22
    :cond_15
    iput-boolean v1, p0, La2/f;->h:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_18
    invoke-virtual {p1}, LL2/F;->D()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_20

    .line 30
    .line 31
    move v2, v3

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v2, v1

    .line 34
    :goto_21
    iput-boolean v2, p0, La2/f;->h:Z

    .line 35
    .line 36
    const/16 v2, 0x40

    .line 37
    .line 38
    const/16 v4, 0x41

    .line 39
    .line 40
    if-eq v0, v2, :cond_2b

    .line 41
    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    :cond_2b
    if-ne v0, v4, :cond_2e

    .line 45
    .line 46
    move v1, v3

    .line 47
    :cond_2e
    iput-boolean v1, p0, La2/f;->i:Z

    .line 48
    .line 49
    return v3

    .line 50
    :cond_31
    return v1
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La2/f;->f:I

    .line 3
    .line 4
    iput v0, p0, La2/f;->g:I

    .line 5
    .line 6
    iput-boolean v0, p0, La2/f;->h:Z

    .line 7
    .line 8
    iput-boolean v0, p0, La2/f;->i:Z

    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v0, p0, La2/f;->m:J

    .line 16
    .line 17
    return-void
.end method

.method public b(LL2/F;)V
    .registers 12

    .line 1
    iget-object v0, p0, La2/f;->e:LQ1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    :cond_5
    :goto_5
    invoke-virtual {p1}, LL2/F;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_97

    .line 11
    .line 12
    iget v0, p0, La2/f;->f:I

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v0, :cond_6f

    .line 18
    .line 19
    if-eq v0, v3, :cond_4f

    .line 20
    .line 21
    if-eq v0, v2, :cond_17

    .line 22
    .line 23
    goto :goto_5

    .line 24
    :cond_17
    invoke-virtual {p1}, LL2/F;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget v2, p0, La2/f;->l:I

    .line 29
    .line 30
    iget v3, p0, La2/f;->g:I

    .line 31
    .line 32
    sub-int/2addr v2, v3

    .line 33
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p0, La2/f;->e:LQ1/B;

    .line 38
    .line 39
    invoke-interface {v2, p1, v0}, LQ1/B;->f(LL2/F;I)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, La2/f;->g:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iput v2, p0, La2/f;->g:I

    .line 46
    .line 47
    iget v7, p0, La2/f;->l:I

    .line 48
    .line 49
    if-ne v2, v7, :cond_5

    .line 50
    .line 51
    iget-wide v4, p0, La2/f;->m:J

    .line 52
    .line 53
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-eqz v0, :cond_4c

    .line 61
    .line 62
    iget-object v3, p0, La2/f;->e:LQ1/B;

    .line 63
    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    invoke-interface/range {v3 .. v9}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 68
    .line 69
    .line 70
    iget-wide v2, p0, La2/f;->m:J

    .line 71
    .line 72
    iget-wide v4, p0, La2/f;->j:J

    .line 73
    .line 74
    add-long/2addr v2, v4

    .line 75
    iput-wide v2, p0, La2/f;->m:J

    .line 76
    .line 77
    :cond_4c
    iput v1, p0, La2/f;->f:I

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4f
    iget-object v0, p0, La2/f;->b:LL2/F;

    .line 81
    .line 82
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/16 v3, 0x10

    .line 87
    .line 88
    invoke-direct {p0, p1, v0, v3}, La2/f;->f(LL2/F;[BI)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, La2/f;->g()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, La2/f;->b:LL2/F;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, LL2/F;->P(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, La2/f;->e:LQ1/B;

    .line 103
    .line 104
    iget-object v1, p0, La2/f;->b:LL2/F;

    .line 105
    .line 106
    invoke-interface {v0, v1, v3}, LQ1/B;->f(LL2/F;I)V

    .line 107
    .line 108
    .line 109
    iput v2, p0, La2/f;->f:I

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6f
    invoke-direct {p0, p1}, La2/f;->h(LL2/F;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iput v3, p0, La2/f;->f:I

    .line 119
    .line 120
    iget-object v0, p0, La2/f;->b:LL2/F;

    .line 121
    .line 122
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const/16 v4, -0x54

    .line 127
    .line 128
    aput-byte v4, v0, v1

    .line 129
    .line 130
    iget-object v0, p0, La2/f;->b:LL2/F;

    .line 131
    .line 132
    invoke-virtual {v0}, LL2/F;->d()[B

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iget-boolean v1, p0, La2/f;->i:Z

    .line 137
    .line 138
    if-eqz v1, :cond_8e

    .line 139
    .line 140
    const/16 v1, 0x41

    .line 141
    .line 142
    goto :goto_90

    .line 143
    :cond_8e
    const/16 v1, 0x40

    .line 144
    .line 145
    :goto_90
    int-to-byte v1, v1

    .line 146
    aput-byte v1, v0, v3

    .line 147
    .line 148
    iput v2, p0, La2/f;->g:I

    .line 149
    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_97
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d(LQ1/m;La2/I$d;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, La2/I$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, La2/I$d;->b()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La2/f;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p2}, La2/I$d;->c()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-interface {p1, p2, v0}, LQ1/m;->b(II)LQ1/B;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La2/f;->e:LQ1/B;

    .line 20
    .line 21
    return-void
.end method

.method public e(JI)V
    .registers 6

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long p3, p1, v0

    .line 7
    .line 8
    if-eqz p3, :cond_b

    .line 9
    .line 10
    iput-wide p1, p0, La2/f;->m:J

    .line 11
    .line 12
    :cond_b
    return-void
.end method
