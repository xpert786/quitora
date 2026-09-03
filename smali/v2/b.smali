###### Class v2.C2956b (v2.b)
.class public final Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/j;


# instance fields
.field public final a:Lu2/g;

.field public final b:LL2/E;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:LQ1/B;

.field public i:J


# direct methods
.method public constructor <init>(Lu2/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/b;->a:Lu2/g;

    .line 5
    .line 6
    new-instance v0, LL2/E;

    .line 7
    .line 8
    invoke-direct {v0}, LL2/E;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lv2/b;->b:LL2/E;

    .line 12
    .line 13
    iget v0, p1, Lu2/g;->b:I

    .line 14
    .line 15
    iput v0, p0, Lv2/b;->c:I

    .line 16
    .line 17
    iget-object p1, p1, Lu2/g;->d:LC3/w;

    .line 18
    .line 19
    const-string v0, "mode"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LC3/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {p1}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "AAC-hbr"

    .line 34
    .line 35
    invoke-static {p1, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_30

    .line 40
    .line 41
    const/16 p1, 0xd

    .line 42
    .line 43
    iput p1, p0, Lv2/b;->d:I

    .line 44
    .line 45
    const/4 p1, 0x3

    .line 46
    iput p1, p0, Lv2/b;->e:I

    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    const-string v0, "AAC-lbr"

    .line 50
    .line 51
    invoke-static {p1, v0}, LB3/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_46

    .line 56
    .line 57
    const/4 p1, 0x6

    .line 58
    iput p1, p0, Lv2/b;->d:I

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    iput p1, p0, Lv2/b;->e:I

    .line 62
    .line 63
    :goto_3e
    iget p1, p0, Lv2/b;->e:I

    .line 64
    .line 65
    iget v0, p0, Lv2/b;->d:I

    .line 66
    .line 67
    add-int/2addr p1, v0

    .line 68
    iput p1, p0, Lv2/b;->f:I

    .line 69
    .line 70
    return-void

    .line 71
    :cond_46
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 72
    .line 73
    const-string v0, "AAC mode not supported"

    .line 74
    .line 75
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method

.method public static e(LQ1/B;JI)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-wide v1, p1

    .line 6
    move v4, p3

    .line 7
    invoke-interface/range {v0 .. v6}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static f(JJJI)J
    .registers 13

    .line 1
    sub-long v0, p2, p4

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    int-to-long v4, p6

    .line 7
    invoke-static/range {v0 .. v5}, LL2/Q;->L0(JJJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p2

    .line 11
    add-long/2addr p0, p2

    .line 12
    return-wide p0
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lv2/b;->g:J

    .line 2
    .line 3
    iput-wide p3, p0, Lv2/b;->i:J

    .line 4
    .line 5
    return-void
.end method

.method public b(LQ1/m;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LQ1/m;->b(II)LQ1/B;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lv2/b;->h:LQ1/B;

    .line 7
    .line 8
    iget-object p2, p0, Lv2/b;->a:Lu2/g;

    .line 9
    .line 10
    iget-object p2, p2, Lu2/g;->c:LL1/y0;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LQ1/B;->b(LL1/y0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(LL2/F;JIZ)V
    .registers 14

    .line 1
    iget-object p4, p0, Lv2/b;->h:LQ1/B;

    .line 2
    .line 3
    invoke-static {p4}, LL2/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LL2/F;->z()S

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    iget v0, p0, Lv2/b;->f:I

    .line 11
    .line 12
    div-int v0, p4, v0

    .line 13
    .line 14
    iget-wide v1, p0, Lv2/b;->i:J

    .line 15
    .line 16
    iget-wide v5, p0, Lv2/b;->g:J

    .line 17
    .line 18
    iget v7, p0, Lv2/b;->c:I

    .line 19
    .line 20
    move-wide v3, p2

    .line 21
    invoke-static/range {v1 .. v7}, Lv2/b;->f(JJJI)J

    .line 22
    .line 23
    .line 24
    move-result-wide p2

    .line 25
    iget-object v1, p0, Lv2/b;->b:LL2/E;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LL2/E;->m(LL2/F;)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_40

    .line 32
    .line 33
    iget-object p4, p0, Lv2/b;->b:LL2/E;

    .line 34
    .line 35
    iget v0, p0, Lv2/b;->d:I

    .line 36
    .line 37
    invoke-virtual {p4, v0}, LL2/E;->h(I)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    iget-object v0, p0, Lv2/b;->b:LL2/E;

    .line 42
    .line 43
    iget v1, p0, Lv2/b;->e:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LL2/E;->r(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lv2/b;->h:LQ1/B;

    .line 49
    .line 50
    invoke-virtual {p1}, LL2/F;->a()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-interface {v0, p1, v1}, LQ1/B;->f(LL2/F;I)V

    .line 55
    .line 56
    .line 57
    if-eqz p5, :cond_72

    .line 58
    .line 59
    iget-object p1, p0, Lv2/b;->h:LQ1/B;

    .line 60
    .line 61
    invoke-static {p1, p2, p3, p4}, Lv2/b;->e(LQ1/B;JI)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    add-int/lit8 p4, p4, 0x7

    .line 66
    .line 67
    div-int/lit8 p4, p4, 0x8

    .line 68
    .line 69
    invoke-virtual {p1, p4}, LL2/F;->Q(I)V

    .line 70
    .line 71
    .line 72
    const/4 p4, 0x0

    .line 73
    :goto_48
    if-ge p4, v0, :cond_72

    .line 74
    .line 75
    iget-object p5, p0, Lv2/b;->b:LL2/E;

    .line 76
    .line 77
    iget v1, p0, Lv2/b;->d:I

    .line 78
    .line 79
    invoke-virtual {p5, v1}, LL2/E;->h(I)I

    .line 80
    .line 81
    .line 82
    move-result p5

    .line 83
    iget-object v1, p0, Lv2/b;->b:LL2/E;

    .line 84
    .line 85
    iget v2, p0, Lv2/b;->e:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, LL2/E;->r(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lv2/b;->h:LQ1/B;

    .line 91
    .line 92
    invoke-interface {v1, p1, p5}, LQ1/B;->f(LL2/F;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lv2/b;->h:LQ1/B;

    .line 96
    .line 97
    invoke-static {v1, p2, p3, p5}, Lv2/b;->e(LQ1/B;JI)V

    .line 98
    .line 99
    .line 100
    int-to-long v2, v0

    .line 101
    iget p5, p0, Lv2/b;->c:I

    .line 102
    .line 103
    int-to-long v6, p5

    .line 104
    const-wide/32 v4, 0xf4240

    .line 105
    .line 106
    .line 107
    invoke-static/range {v2 .. v7}, LL2/Q;->L0(JJJ)J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    add-long/2addr p2, v1

    .line 112
    add-int/lit8 p4, p4, 0x1

    .line 113
    .line 114
    goto :goto_48

    .line 115
    :cond_72
    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lv2/b;->g:J

    .line 2
    .line 3
    return-void
.end method
