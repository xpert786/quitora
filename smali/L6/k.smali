###### Class L6.AbstractC0816k (L6.k)
.class public abstract LL6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LL6/F;

.field public static final b:LL6/F;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL6/F;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LL6/k;->a:LL6/F;

    .line 9
    .line 10
    new-instance v0, LL6/F;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LL6/F;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LL6/k;->b:LL6/F;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()LL6/F;
    .registers 1

    .line 1
    sget-object v0, LL6/k;->a:LL6/F;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Ln6/e;Ljava/lang/Object;Lw6/k;)V
    .registers 9

    .line 1
    instance-of v0, p0, LL6/j;

    .line 2
    .line 3
    if-eqz v0, :cond_b3

    .line 4
    .line 5
    check-cast p0, LL6/j;

    .line 6
    .line 7
    invoke-static {p1, p2}, LG6/G;->c(Ljava/lang/Object;Lw6/k;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, LL6/j;->d:LG6/I;

    .line 12
    .line 13
    invoke-virtual {p0}, LL6/j;->getContext()Ln6/i;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, LG6/I;->A0(Ln6/i;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_26

    .line 23
    .line 24
    iput-object p2, p0, LL6/j;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, LG6/Y;->c:I

    .line 27
    .line 28
    iget-object p1, p0, LL6/j;->d:LG6/I;

    .line 29
    .line 30
    invoke-virtual {p0}, LL6/j;->getContext()Ln6/i;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, LG6/I;->z0(Ln6/i;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_ad

    .line 38
    .line 39
    :cond_26
    sget-object v0, LG6/V0;->a:LG6/V0;

    .line 40
    .line 41
    invoke-virtual {v0}, LG6/V0;->b()LG6/g0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, LG6/g0;->J0()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_3b

    .line 50
    .line 51
    iput-object p2, p0, LL6/j;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, LG6/Y;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, LG6/g0;->F0(LG6/Y;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_ad

    .line 59
    .line 60
    :cond_3b
    invoke-virtual {v0, v1}, LG6/g0;->H0(Z)V

    .line 61
    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    :try_start_3f
    invoke-virtual {p0}, LL6/j;->getContext()Ln6/i;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, LG6/w0;->K:LG6/w0$b;

    .line 69
    .line 70
    invoke-interface {v3, v4}, Ln6/i;->get(Ln6/i$c;)Ln6/i$b;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LG6/w0;

    .line 75
    .line 76
    if-eqz v3, :cond_6a

    .line 77
    .line 78
    invoke-interface {v3}, LG6/w0;->isActive()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-nez v4, :cond_6a

    .line 83
    .line 84
    invoke-interface {v3}, LG6/w0;->getCancellationException()Ljava/util/concurrent/CancellationException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p0, p2, p1}, LL6/j;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lj6/p;->b:Lj6/p$a;

    .line 92
    .line 93
    invoke-static {p1}, Lj6/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {p1}, Lj6/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p0, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_92

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    goto :goto_a9

    .line 107
    :cond_6a
    iget-object p2, p0, LL6/j;->e:Ln6/e;

    .line 108
    .line 109
    iget-object v3, p0, LL6/j;->g:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p2}, Ln6/e;->getContext()Ln6/i;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-static {v4, v3}, LL6/J;->c(Ln6/i;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget-object v5, LL6/J;->a:LL6/F;

    .line 120
    .line 121
    if-eq v3, v5, :cond_7f

    .line 122
    .line 123
    invoke-static {p2, v4, v3}, LG6/H;->g(Ln6/e;Ln6/i;Ljava/lang/Object;)LG6/a1;

    .line 124
    .line 125
    .line 126
    move-result-object p2
    :try_end_7e
    .catchall {:try_start_3f .. :try_end_7e} :catchall_68

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object p2, v2

    .line 129
    :goto_80
    :try_start_80
    iget-object v5, p0, LL6/j;->e:Ln6/e;

    .line 130
    .line 131
    invoke-interface {v5, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Lj6/E;->a:Lj6/E;
    :try_end_87
    .catchall {:try_start_80 .. :try_end_87} :catchall_9c

    .line 135
    .line 136
    if-eqz p2, :cond_8f

    .line 137
    .line 138
    :try_start_89
    invoke-virtual {p2}, LG6/a1;->O0()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_92

    .line 143
    .line 144
    :cond_8f
    invoke-static {v4, v3}, LL6/J;->a(Ln6/i;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v0}, LG6/g0;->M0()Z

    .line 148
    .line 149
    .line 150
    move-result p1
    :try_end_96
    .catchall {:try_start_89 .. :try_end_96} :catchall_68

    .line 151
    if-nez p1, :cond_92

    .line 152
    .line 153
    :goto_98
    invoke-virtual {v0, v1}, LG6/g0;->C0(Z)V

    .line 154
    .line 155
    .line 156
    goto :goto_ad

    .line 157
    :catchall_9c
    move-exception p1

    .line 158
    if-eqz p2, :cond_a5

    .line 159
    .line 160
    :try_start_9f
    invoke-virtual {p2}, LG6/a1;->O0()Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_a8

    .line 165
    .line 166
    :cond_a5
    invoke-static {v4, v3}, LL6/J;->a(Ln6/i;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a8
    throw p1
    :try_end_a9
    .catchall {:try_start_9f .. :try_end_a9} :catchall_68

    .line 170
    :goto_a9
    :try_start_a9
    invoke-virtual {p0, p1, v2}, LG6/Y;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_ac
    .catchall {:try_start_a9 .. :try_end_ac} :catchall_ae

    .line 171
    .line 172
    .line 173
    goto :goto_98

    .line 174
    :goto_ad
    return-void

    .line 175
    :catchall_ae
    move-exception p0

    .line 176
    invoke-virtual {v0, v1}, LG6/g0;->C0(Z)V

    .line 177
    .line 178
    .line 179
    throw p0

    .line 180
    :cond_b3
    invoke-interface {p0, p1}, Ln6/e;->resumeWith(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public static synthetic c(Ln6/e;Ljava/lang/Object;Lw6/k;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_5

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-static {p0, p1, p2}, LL6/k;->b(Ln6/e;Ljava/lang/Object;Lw6/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
