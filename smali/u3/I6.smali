###### Class u3.I6 (u3.I6)
.class public final Lu3/I6;
.super Lu3/h2;
.source "SourceFile"


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Z

.field public final e:Lu3/H6;

.field public final f:Lu3/G6;

.field public final g:Lu3/E6;


# direct methods
.method public constructor <init>(Lu3/C3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lu3/h2;-><init>(Lu3/C3;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lu3/I6;->d:Z

    .line 6
    .line 7
    new-instance p1, Lu3/H6;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lu3/H6;-><init>(Lu3/I6;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu3/I6;->e:Lu3/H6;

    .line 13
    .line 14
    new-instance p1, Lu3/G6;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lu3/G6;-><init>(Lu3/I6;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu3/I6;->f:Lu3/G6;

    .line 20
    .line 21
    new-instance p1, Lu3/E6;

    .line 22
    .line 23
    invoke-direct {p1, p0}, Lu3/E6;-><init>(Lu3/I6;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lu3/I6;->g:Lu3/E6;

    .line 27
    .line 28
    return-void
.end method

.method public static bridge synthetic o(Lu3/I6;)Landroid/os/Handler;
    .registers 1

    .line 1
    iget-object p0, p0, Lu3/I6;->c:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic p(Lu3/I6;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lu3/I6;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lu3/I6;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lu3/I6;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Activity paused, time"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lu3/I6;->g:Lu3/E6;

    .line 27
    .line 28
    invoke-virtual {v1, p1, p2}, Lu3/E6;->a(J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lu3/n;->R()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2d

    .line 40
    .line 41
    iget-object p0, p0, Lu3/I6;->f:Lu3/G6;

    .line 42
    .line 43
    invoke-virtual {p0, p1, p2}, Lu3/G6;->b(J)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method public static bridge synthetic r(Lu3/I6;J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lu3/I6;->u()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "Activity resumed, time"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x0

    .line 31
    sget-object v3, Lu3/q2;->b1:Lu3/o2;

    .line 32
    .line 33
    invoke-virtual {v1, v2, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3a

    .line 38
    .line 39
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lu3/n;->R()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_34

    .line 48
    .line 49
    iget-boolean v0, p0, Lu3/I6;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_55

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lu3/I6;->f:Lu3/G6;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p2}, Lu3/G6;->c(J)V

    .line 56
    .line 57
    .line 58
    goto :goto_55

    .line 59
    :cond_3a
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lu3/n;->R()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_50

    .line 68
    .line 69
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lu3/c3;->u:Lu3/W2;

    .line 74
    .line 75
    invoke-virtual {v0}, Lu3/W2;->b()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_55

    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lu3/I6;->f:Lu3/G6;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p2}, Lu3/G6;->c(J)V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    iget-object p1, p0, Lu3/I6;->g:Lu3/E6;

    .line 87
    .line 88
    invoke-virtual {p1}, Lu3/E6;->b()V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lu3/I6;->e:Lu3/H6;

    .line 92
    .line 93
    iget-object p1, p0, Lu3/H6;->a:Lu3/I6;

    .line 94
    .line 95
    invoke-virtual {p1}, Lu3/f4;->h()V

    .line 96
    .line 97
    .line 98
    iget-object p2, p1, Lu3/f4;->a:Lu3/C3;

    .line 99
    .line 100
    invoke-virtual {p2}, Lu3/C3;->o()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_6a

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6a
    iget-object p1, p1, Lu3/f4;->a:Lu3/C3;

    .line 108
    .line 109
    invoke-virtual {p1}, Lu3/C3;->d()Li3/e;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {p1}, Li3/e;->a()J

    .line 114
    .line 115
    .line 116
    move-result-wide p1

    .line 117
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, p1, p2, v0}, Lu3/H6;->b(JZ)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method private final u()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/I6;->c:Landroid/os/Handler;

    .line 5
    .line 6
    if-nez v0, :cond_12

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcr;

    .line 9
    .line 10
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcr;-><init>(Landroid/os/Looper;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lu3/I6;->c:Landroid/os/Handler;

    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public final n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final s(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu3/I6;->d:Z

    .line 5
    .line 6
    return-void
.end method

.method public final t()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu3/I6;->d:Z

    .line 5
    .line 6
    return v0
.end method
