###### Class a2.r (a2.r)
.class public final La2/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/m;


# instance fields
.field public final a:LL2/F;

.field public b:LQ1/B;

.field public c:Z

.field public d:J

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LL2/F;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, LL2/F;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, La2/r;->a:LL2/F;

    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, La2/r;->d:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La2/r;->c:Z

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, La2/r;->d:J

    .line 10
    .line 11
    return-void
.end method

.method public b(LL2/F;)V
    .registers 9

    .line 1
    iget-object v0, p0, La2/r;->b:LQ1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La2/r;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p1}, LL2/F;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, La2/r;->f:I

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-ge v1, v2, :cond_71

    .line 20
    .line 21
    rsub-int/lit8 v1, v1, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, LL2/F;->d()[B

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1}, LL2/F;->e()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    iget-object v5, p0, La2/r;->a:LL2/F;

    .line 36
    .line 37
    invoke-virtual {v5}, LL2/F;->d()[B

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, p0, La2/r;->f:I

    .line 42
    .line 43
    invoke-static {v3, v4, v5, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    iget v3, p0, La2/r;->f:I

    .line 47
    .line 48
    add-int/2addr v3, v1

    .line 49
    if-ne v3, v2, :cond_71

    .line 50
    .line 51
    iget-object v1, p0, La2/r;->a:LL2/F;

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v1, v3}, LL2/F;->P(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, La2/r;->a:LL2/F;

    .line 58
    .line 59
    invoke-virtual {v1}, LL2/F;->D()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/16 v4, 0x49

    .line 64
    .line 65
    if-ne v4, v1, :cond_67

    .line 66
    .line 67
    iget-object v1, p0, La2/r;->a:LL2/F;

    .line 68
    .line 69
    invoke-virtual {v1}, LL2/F;->D()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/16 v4, 0x44

    .line 74
    .line 75
    if-ne v4, v1, :cond_67

    .line 76
    .line 77
    iget-object v1, p0, La2/r;->a:LL2/F;

    .line 78
    .line 79
    invoke-virtual {v1}, LL2/F;->D()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/16 v4, 0x33

    .line 84
    .line 85
    if-eq v4, v1, :cond_57

    .line 86
    .line 87
    goto :goto_67

    .line 88
    :cond_57
    iget-object v1, p0, La2/r;->a:LL2/F;

    .line 89
    .line 90
    const/4 v3, 0x3

    .line 91
    invoke-virtual {v1, v3}, LL2/F;->Q(I)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, La2/r;->a:LL2/F;

    .line 95
    .line 96
    invoke-virtual {v1}, LL2/F;->C()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    add-int/2addr v1, v2

    .line 101
    iput v1, p0, La2/r;->e:I

    .line 102
    .line 103
    goto :goto_71

    .line 104
    :cond_67
    :goto_67
    const-string p1, "Id3Reader"

    .line 105
    .line 106
    const-string v0, "Discarding invalid ID3 tag"

    .line 107
    .line 108
    invoke-static {p1, v0}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, p0, La2/r;->c:Z

    .line 112
    .line 113
    return-void

    .line 114
    :cond_71
    :goto_71
    iget v1, p0, La2/r;->e:I

    .line 115
    .line 116
    iget v2, p0, La2/r;->f:I

    .line 117
    .line 118
    sub-int/2addr v1, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v1, p0, La2/r;->b:LQ1/B;

    .line 124
    .line 125
    invoke-interface {v1, p1, v0}, LQ1/B;->f(LL2/F;I)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, La2/r;->f:I

    .line 129
    .line 130
    add-int/2addr p1, v0

    .line 131
    iput p1, p0, La2/r;->f:I

    .line 132
    .line 133
    return-void
.end method

.method public c()V
    .registers 9

    .line 1
    iget-object v0, p0, La2/r;->b:LQ1/B;

    .line 2
    .line 3
    invoke-static {v0}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, La2/r;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_28

    .line 9
    .line 10
    iget v5, p0, La2/r;->e:I

    .line 11
    .line 12
    if-eqz v5, :cond_28

    .line 13
    .line 14
    iget v0, p0, La2/r;->f:I

    .line 15
    .line 16
    if-eq v0, v5, :cond_12

    .line 17
    .line 18
    goto :goto_28

    .line 19
    :cond_12
    iget-wide v2, p0, La2/r;->d:J

    .line 20
    .line 21
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v2, v0

    .line 27
    .line 28
    if-eqz v0, :cond_25

    .line 29
    .line 30
    iget-object v1, p0, La2/r;->b:LQ1/B;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    invoke-interface/range {v1 .. v7}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, La2/r;->c:Z

    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public d(LQ1/m;La2/I$d;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, La2/I$d;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, La2/I$d;->c()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    invoke-interface {p1, v0, v1}, LQ1/m;->b(II)LQ1/B;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, La2/r;->b:LQ1/B;

    .line 14
    .line 15
    new-instance v0, LL1/y0$b;

    .line 16
    .line 17
    invoke-direct {v0}, LL1/y0$b;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, La2/I$d;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {v0, p2}, LL1/y0$b;->S(Ljava/lang/String;)LL1/y0$b;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string v0, "application/id3"

    .line 29
    .line 30
    invoke-virtual {p2, v0}, LL1/y0$b;->e0(Ljava/lang/String;)LL1/y0$b;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p2}, LL1/y0$b;->E()LL1/y0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p1, p2}, LQ1/B;->b(LL1/y0;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public e(JI)V
    .registers 6

    .line 1
    and-int/lit8 p3, p3, 0x4

    .line 2
    .line 3
    if-nez p3, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p0, La2/r;->c:Z

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p3, p1, v0

    .line 15
    .line 16
    if-eqz p3, :cond_13

    .line 17
    .line 18
    iput-wide p1, p0, La2/r;->d:J

    .line 19
    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    iput p1, p0, La2/r;->e:I

    .line 22
    .line 23
    iput p1, p0, La2/r;->f:I

    .line 24
    .line 25
    return-void
.end method
