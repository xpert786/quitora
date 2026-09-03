###### Class u3.D6 (u3.D6)
.class public final Lu3/D6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:Lu3/E6;


# direct methods
.method public constructor <init>(Lu3/E6;JJ)V
    .registers 6

    .line 1
    iput-object p1, p0, Lu3/D6;->c:Lu3/E6;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p2, p0, Lu3/D6;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lu3/D6;->b:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/D6;->c:Lu3/E6;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/E6;->b:Lu3/I6;

    .line 4
    .line 5
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 6
    .line 7
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lu3/C6;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lu3/C6;-><init>(Lu3/D6;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

###### Class u3.C6 (u3.C6)
.class public final synthetic Lu3/C6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/D6;


# direct methods
.method public synthetic constructor <init>(Lu3/D6;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/C6;->a:Lu3/D6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lu3/C6;->a:Lu3/D6;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/D6;->c:Lu3/E6;

    .line 4
    .line 5
    iget-object v1, v1, Lu3/E6;->b:Lu3/I6;

    .line 6
    .line 7
    iget-wide v2, v0, Lu3/D6;->a:J

    .line 8
    .line 9
    iget-wide v4, v0, Lu3/D6;->b:J

    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 15
    .line 16
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    invoke-virtual {v6}, Lu3/N2;->q()Lu3/L2;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const-string v7, "Application going to the background"

    .line 25
    .line 26
    invoke-virtual {v6, v7}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v6, v6, Lu3/c3;->u:Lu3/W2;

    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    invoke-virtual {v6, v7}, Lu3/W2;->a(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v7}, Lu3/I6;->s(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Lu3/n;->R()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_3c

    .line 51
    .line 52
    iget-object v6, v1, Lu3/I6;->f:Lu3/G6;

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    invoke-virtual {v6, v7, v7, v4, v5}, Lu3/G6;->d(ZZJ)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v4, v5}, Lu3/G6;->b(J)V

    .line 59
    .line 60
    .line 61
    :cond_3c
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Lu3/N2;->u()Lu3/L2;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "Application backgrounded at: timestamp_millis"

    .line 74
    .line 75
    invoke-virtual {v4, v3, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 79
    .line 80
    invoke-virtual {v1}, Lu3/C3;->K()Lu3/n5;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2}, Lu3/f4;->h()V

    .line 85
    .line 86
    .line 87
    iget-object v3, v2, Lu3/f4;->a:Lu3/C3;

    .line 88
    .line 89
    invoke-virtual {v2}, Lu3/h2;->i()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3}, Lu3/C3;->O()Lu3/q6;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v2}, Lu3/f4;->h()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lu3/h2;->i()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lu3/q6;->Q()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-nez v4, :cond_6c

    .line 107
    .line 108
    goto :goto_7b

    .line 109
    :cond_6c
    iget-object v2, v2, Lu3/f4;->a:Lu3/C3;

    .line 110
    .line 111
    invoke-virtual {v2}, Lu3/C3;->Q()Lu3/A7;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2}, Lu3/A7;->y0()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    const v4, 0x3b3a8

    .line 120
    .line 121
    .line 122
    if-lt v2, v4, :cond_82

    .line 123
    .line 124
    :goto_7b
    invoke-virtual {v3}, Lu3/C3;->O()Lu3/q6;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lu3/q6;->l0()V

    .line 129
    .line 130
    .line 131
    :cond_82
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const/4 v3, 0x0

    .line 136
    sget-object v4, Lu3/q2;->T0:Lu3/o2;

    .line 137
    .line 138
    invoke-virtual {v2, v3, v4}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_d6

    .line 143
    .line 144
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Lu3/n;->K()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v2, v3, v4}, Lu3/A7;->c0(Ljava/lang/String;Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_ac

    .line 169
    .line 170
    const-wide/16 v2, 0x3e8

    .line 171
    .line 172
    goto :goto_be

    .line 173
    :cond_ac
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    sget-object v4, Lu3/q2;->E:Lu3/o2;

    .line 186
    .line 187
    invoke-virtual {v2, v3, v4}, Lu3/n;->C(Ljava/lang/String;Lu3/o2;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    :goto_be
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    const-string v5, "[sgtm] Scheduling batch upload with minimum latency in millis"

    .line 204
    .line 205
    invoke-virtual {v0, v5, v4}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1}, Lu3/C3;->M()Lu3/v5;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, v2, v3}, Lu3/v5;->q(J)V

    .line 213
    .line 214
    .line 215
    :cond_d6
    return-void
.end method
