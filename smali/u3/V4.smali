###### Class u3.V4 (u3.V4)
.class public final Lu3/V4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/n5;J)V
    .registers 4

    .line 1
    iput-wide p2, p0, Lu3/V4;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Lu3/V4;->b:Lu3/n5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lu3/V4;->b:Lu3/n5;

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
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lu3/N2;->q()Lu3/L2;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, "Resetting analytics data (FE)"

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lu3/f4;->a:Lu3/C3;

    .line 25
    .line 26
    invoke-virtual {v2}, Lu3/C3;->P()Lu3/I6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lu3/f4;->h()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v3, Lu3/I6;->f:Lu3/G6;

    .line 34
    .line 35
    invoke-virtual {v3}, Lu3/G6;->a()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lu3/C3;->D()Lu3/A2;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lu3/A2;->x()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lu3/f4;->a:Lu3/C3;

    .line 46
    .line 47
    invoke-virtual {v3}, Lu3/C3;->o()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    xor-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    invoke-virtual {v1}, Lu3/C3;->H()Lu3/c3;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v4, v1, Lu3/c3;->g:Lu3/Y2;

    .line 58
    .line 59
    iget-wide v5, p0, Lu3/V4;->a:J

    .line 60
    .line 61
    invoke-virtual {v4, v5, v6}, Lu3/Y2;->b(J)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v1, Lu3/f4;->a:Lu3/C3;

    .line 65
    .line 66
    invoke-virtual {v4}, Lu3/C3;->H()Lu3/c3;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v5, v5, Lu3/c3;->x:Lu3/a3;

    .line 71
    .line 72
    invoke-virtual {v5}, Lu3/a3;->a()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-nez v5, :cond_57

    .line 82
    .line 83
    iget-object v5, v1, Lu3/c3;->x:Lu3/a3;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lu3/a3;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v5, v1, Lu3/c3;->r:Lu3/Y2;

    .line 89
    .line 90
    const-wide/16 v7, 0x0

    .line 91
    .line 92
    invoke-virtual {v5, v7, v8}, Lu3/Y2;->b(J)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v1, Lu3/c3;->s:Lu3/Y2;

    .line 96
    .line 97
    invoke-virtual {v5, v7, v8}, Lu3/Y2;->b(J)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Lu3/C3;->B()Lu3/n;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Lu3/n;->i()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_70

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lu3/c3;->y(Z)V

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object v4, v1, Lu3/c3;->y:Lu3/a3;

    .line 114
    .line 115
    invoke-virtual {v4, v6}, Lu3/a3;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v4, v1, Lu3/c3;->z:Lu3/Y2;

    .line 119
    .line 120
    invoke-virtual {v4, v7, v8}, Lu3/Y2;->b(J)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lu3/c3;->A:Lu3/X2;

    .line 124
    .line 125
    invoke-virtual {v1, v6}, Lu3/X2;->b(Landroid/os/Bundle;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lu3/C3;->O()Lu3/q6;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lu3/q6;->B()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2}, Lu3/C3;->P()Lu3/I6;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iget-object v1, v1, Lu3/I6;->e:Lu3/H6;

    .line 140
    .line 141
    invoke-virtual {v1}, Lu3/H6;->a()V

    .line 142
    .line 143
    .line 144
    iput-boolean v3, v0, Lu3/n5;->s:Z

    .line 145
    .line 146
    invoke-virtual {v2}, Lu3/C3;->O()Lu3/q6;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1}, Lu3/q6;->s(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
