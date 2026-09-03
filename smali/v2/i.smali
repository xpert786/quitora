###### Class v2.i (v2.i)
.class public final Lv2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/j;


# instance fields
.field public final a:Lu2/g;

.field public b:LQ1/B;

.field public c:J

.field public d:J

.field public e:I

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Lu2/g;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv2/i;->a:Lu2/g;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, Lv2/i;->c:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, Lv2/i;->e:I

    .line 12
    .line 13
    return-void
.end method

.method public static e(JJJ)J
    .registers 12

    .line 1
    sub-long v0, p2, p4

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    const-wide/32 v4, 0xbb80

    .line 7
    .line 8
    .line 9
    invoke-static/range {v0 .. v5}, LL2/Q;->L0(JJJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2

    .line 13
    add-long/2addr p0, p2

    .line 14
    return-wide p0
.end method

.method public static f(LL2/F;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, LL2/F;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LL2/F;->f()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x12

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-le v1, v2, :cond_10

    .line 14
    .line 15
    move v1, v4

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move v1, v3

    .line 18
    :goto_11
    const-string v2, "ID Header has insufficient data"

    .line 19
    .line 20
    invoke-static {v1, v2}, LL2/a;->b(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {p0, v1}, LL2/F;->A(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "OpusHead"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "ID Header missing"

    .line 36
    .line 37
    invoke-static {v1, v2}, LL2/a;->b(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LL2/F;->D()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v4, :cond_2e

    .line 45
    .line 46
    move v3, v4

    .line 47
    :cond_2e
    const-string v1, "version number must always be 1"

    .line 48
    .line 49
    invoke-static {v3, v1}, LL2/a;->b(ZLjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, LL2/F;->P(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public a(JJ)V
    .registers 5

    .line 1
    iput-wide p1, p0, Lv2/i;->c:J

    .line 2
    .line 3
    iput-wide p3, p0, Lv2/i;->d:J

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
    iput-object p1, p0, Lv2/i;->b:LQ1/B;

    .line 7
    .line 8
    iget-object p2, p0, Lv2/i;->a:Lu2/g;

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
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, Lv2/i;->b:LQ1/B;

    .line 8
    .line 9
    invoke-static {v3}, LL2/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, Lv2/i;->f:Z

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez v3, :cond_32

    .line 16
    .line 17
    invoke-static {v1}, Lv2/i;->f(LL2/F;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, LL2/F;->d()[B

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LN1/T;->a([B)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v3, v0, Lv2/i;->a:Lu2/g;

    .line 29
    .line 30
    iget-object v3, v3, Lu2/g;->c:LL1/y0;

    .line 31
    .line 32
    invoke-virtual {v3}, LL1/y0;->c()LL1/y0$b;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3, v1}, LL1/y0$b;->T(Ljava/util/List;)LL1/y0$b;

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, Lv2/i;->b:LQ1/B;

    .line 40
    .line 41
    invoke-virtual {v3}, LL1/y0$b;->E()LL1/y0;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1, v3}, LQ1/B;->b(LL1/y0;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, v0, Lv2/i;->f:Z

    .line 49
    .line 50
    goto :goto_92

    .line 51
    :cond_32
    iget-boolean v3, v0, Lv2/i;->g:Z

    .line 52
    .line 53
    if-nez v3, :cond_58

    .line 54
    .line 55
    invoke-virtual {v1}, LL2/F;->f()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/16 v5, 0x8

    .line 60
    .line 61
    if-lt v3, v5, :cond_40

    .line 62
    .line 63
    move v3, v4

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v3, 0x0

    .line 66
    :goto_41
    const-string v6, "Comment Header has insufficient data"

    .line 67
    .line 68
    invoke-static {v3, v6}, LL2/a;->b(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v5}, LL2/F;->A(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const-string v3, "OpusTags"

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v3, "Comment Header should follow ID Header"

    .line 82
    .line 83
    invoke-static {v1, v3}, LL2/a;->b(ZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-boolean v4, v0, Lv2/i;->g:Z

    .line 87
    .line 88
    goto :goto_92

    .line 89
    :cond_58
    iget v3, v0, Lv2/i;->e:I

    .line 90
    .line 91
    invoke-static {v3}, Lu2/d;->b(I)I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eq v2, v3, :cond_77

    .line 96
    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    filled-new-array {v3, v4}, [Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v4, "Received RTP packet with unexpected sequence number. Expected: %d; received: %d."

    .line 110
    .line 111
    invoke-static {v4, v3}, LL2/Q;->C(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "RtpOpusReader"

    .line 116
    .line 117
    invoke-static {v4, v3}, LL2/s;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_77
    invoke-virtual {v1}, LL2/F;->a()I

    .line 121
    .line 122
    .line 123
    move-result v9

    .line 124
    iget-object v3, v0, Lv2/i;->b:LQ1/B;

    .line 125
    .line 126
    invoke-interface {v3, v1, v9}, LQ1/B;->f(LL2/F;I)V

    .line 127
    .line 128
    .line 129
    iget-wide v10, v0, Lv2/i;->d:J

    .line 130
    .line 131
    iget-wide v14, v0, Lv2/i;->c:J

    .line 132
    .line 133
    move-wide/from16 v12, p2

    .line 134
    .line 135
    invoke-static/range {v10 .. v15}, Lv2/i;->e(JJJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v6

    .line 139
    iget-object v5, v0, Lv2/i;->b:LQ1/B;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v8, 0x1

    .line 144
    invoke-interface/range {v5 .. v11}, LQ1/B;->c(JIIILQ1/B$a;)V

    .line 145
    .line 146
    .line 147
    :goto_92
    iput v2, v0, Lv2/i;->e:I

    .line 148
    .line 149
    return-void
.end method

.method public d(JI)V
    .registers 4

    .line 1
    iput-wide p1, p0, Lv2/i;->c:J

    .line 2
    .line 3
    return-void
.end method
