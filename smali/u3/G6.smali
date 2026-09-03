###### Class u3.G6 (u3.G6)
.class public final Lu3/G6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public final c:Lu3/A;

.field public final synthetic d:Lu3/I6;


# direct methods
.method public constructor <init>(Lu3/I6;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu3/G6;->d:Lu3/I6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu3/F6;

    .line 7
    .line 8
    iget-object v1, p1, Lu3/f4;->a:Lu3/C3;

    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Lu3/F6;-><init>(Lu3/G6;Lu3/h4;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lu3/G6;->c:Lu3/A;

    .line 14
    .line 15
    iget-object p1, p1, Lu3/f4;->a:Lu3/C3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu3/C3;->d()Li3/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Li3/e;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lu3/G6;->a:J

    .line 26
    .line 27
    iput-wide v0, p0, Lu3/G6;->b:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/G6;->c:Lu3/A;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/A;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/G6;->d:Lu3/I6;

    .line 7
    .line 8
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    sget-object v3, Lu3/q2;->c1:Lu3/o2;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_21

    .line 22
    .line 23
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Li3/e;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    :goto_1e
    iput-wide v0, p0, Lu3/G6;->a:J

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    const-wide/16 v0, 0x0

    .line 35
    .line 36
    goto :goto_1e

    .line 37
    :goto_24
    iput-wide v0, p0, Lu3/G6;->b:J

    .line 38
    .line 39
    return-void
.end method

.method public final b(J)V
    .registers 3

    .line 1
    iget-object p1, p0, Lu3/G6;->c:Lu3/A;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu3/A;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/G6;->d:Lu3/I6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/G6;->c:Lu3/A;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/A;->b()V

    .line 9
    .line 10
    .line 11
    iput-wide p1, p0, Lu3/G6;->a:J

    .line 12
    .line 13
    iput-wide p1, p0, Lu3/G6;->b:J

    .line 14
    .line 15
    return-void
.end method

.method public final d(ZZJ)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lu3/G6;->d:Lu3/I6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/h2;->i()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/C3;->o()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_23

    .line 16
    .line 17
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 18
    .line 19
    invoke-virtual {v1}, Lu3/C3;->H()Lu3/c3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lu3/c3;->r:Lu3/Y2;

    .line 24
    .line 25
    invoke-virtual {v1}, Lu3/C3;->d()Li3/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Li3/e;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    invoke-virtual {v2, v3, v4}, Lu3/Y2;->b(J)V

    .line 34
    .line 35
    .line 36
    :cond_23
    iget-wide v1, p0, Lu3/G6;->a:J

    .line 37
    .line 38
    sub-long v1, p3, v1

    .line 39
    .line 40
    if-nez p1, :cond_45

    .line 41
    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    cmp-long p1, v1, v3

    .line 45
    .line 46
    if-ltz p1, :cond_30

    .line 47
    .line 48
    goto :goto_45

    .line 49
    :cond_30
    iget-object p1, v0, Lu3/f4;->a:Lu3/C3;

    .line 50
    .line 51
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lu3/N2;->v()Lu3/L2;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 64
    .line 65
    invoke-virtual {p1, p3, p2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :cond_45
    :goto_45
    if-nez p2, :cond_4d

    .line 71
    .line 72
    iget-wide v1, p0, Lu3/G6;->b:J

    .line 73
    .line 74
    sub-long v1, p3, v1

    .line 75
    .line 76
    iput-wide p3, p0, Lu3/G6;->b:J

    .line 77
    .line 78
    :cond_4d
    iget-object p1, v0, Lu3/f4;->a:Lu3/C3;

    .line 79
    .line 80
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v3}, Lu3/N2;->v()Lu3/L2;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    const-string v5, "Recording user engagement, ms"

    .line 93
    .line 94
    invoke-virtual {v3, v5, v4}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Landroid/os/Bundle;

    .line 98
    .line 99
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v4, "_et"

    .line 103
    .line 104
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lu3/C3;->B()Lu3/n;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lu3/n;->R()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const/4 v1, 0x1

    .line 116
    xor-int/2addr p1, v1

    .line 117
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 118
    .line 119
    invoke-virtual {v0}, Lu3/C3;->N()Lu3/G5;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2, p1}, Lu3/G5;->t(Z)Lu3/z5;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v3, v1}, Lu3/A7;->B(Lu3/z5;Landroid/os/Bundle;Z)V

    .line 128
    .line 129
    .line 130
    if-nez p2, :cond_8e

    .line 131
    .line 132
    invoke-virtual {v0}, Lu3/C3;->K()Lu3/n5;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string p2, "auto"

    .line 137
    .line 138
    const-string v0, "_e"

    .line 139
    .line 140
    invoke-virtual {p1, p2, v0, v3}, Lu3/n5;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    :cond_8e
    iput-wide p3, p0, Lu3/G6;->a:J

    .line 144
    .line 145
    iget-object p1, p0, Lu3/G6;->c:Lu3/A;

    .line 146
    .line 147
    invoke-virtual {p1}, Lu3/A;->b()V

    .line 148
    .line 149
    .line 150
    sget-object p2, Lu3/q2;->q0:Lu3/o2;

    .line 151
    .line 152
    const/4 p3, 0x0

    .line 153
    invoke-virtual {p2, p3}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    check-cast p2, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide p2

    .line 163
    invoke-virtual {p1, p2, p3}, Lu3/A;->d(J)V

    .line 164
    .line 165
    .line 166
    return v1
.end method
