###### Class u3.C2840n5 (u3.n5)
.class public final Lu3/n5;
.super Lu3/h2;
.source "SourceFile"


# instance fields
.field public c:Lu3/m5;

.field public d:Lu3/r4;

.field public final e:Ljava/util/Set;

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;

.field public final h:Ljava/lang/Object;

.field public i:Z

.field public j:I

.field public k:Lu3/A;

.field public l:Lu3/A;

.field public m:Ljava/util/PriorityQueue;

.field public n:Z

.field public o:Lu3/m4;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;

.field public q:J

.field public final r:Lu3/H7;

.field public s:Z

.field public t:Lu3/A;

.field public u:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field public v:Lu3/A;

.field public final w:Lu3/z7;


# direct methods
.method public constructor <init>(Lu3/C3;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lu3/h2;-><init>(Lu3/C3;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lu3/n5;->e:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lu3/n5;->h:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lu3/n5;->i:Z

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput v0, p0, Lu3/n5;->j:I

    .line 23
    .line 24
    iput-boolean v0, p0, Lu3/n5;->s:Z

    .line 25
    .line 26
    new-instance v0, Lu3/b5;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lu3/b5;-><init>(Lu3/n5;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lu3/n5;->w:Lu3/z7;

    .line 32
    .line 33
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lu3/n5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    sget-object v0, Lu3/m4;->c:Lu3/m4;

    .line 41
    .line 42
    iput-object v0, p0, Lu3/n5;->o:Lu3/m4;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lu3/n5;->q:J

    .line 47
    .line 48
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    const-wide/16 v1, 0x0

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lu3/n5;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    new-instance v0, Lu3/H7;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lu3/H7;-><init>(Lu3/C3;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lu3/n5;->r:Lu3/H7;

    .line 63
    .line 64
    return-void
.end method

.method public static bridge synthetic e0(Lu3/n5;Ljava/lang/Throwable;)I
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lu3/n5;->n:Z

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    return v1

    .line 12
    :cond_b
    instance-of v2, p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    if-nez v2, :cond_38

    .line 15
    .line 16
    const-string v2, "garbage collected"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_38

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "ServiceUnavailableException"

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 39
    .line 40
    goto :goto_38

    .line 41
    :cond_28
    instance-of p0, p1, Ljava/lang/SecurityException;

    .line 42
    .line 43
    if-eqz p0, :cond_37

    .line 44
    .line 45
    const-string p0, "READ_DEVICE_CONFIG"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_35

    .line 52
    .line 53
    return v1

    .line 54
    :cond_35
    const/4 p0, 0x3

    .line 55
    return p0

    .line 56
    :cond_37
    return v1

    .line 57
    :cond_38
    :goto_38
    const-string p1, "Background"

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 v0, 0x1

    .line 64
    if-nez p1, :cond_42

    .line 65
    .line 66
    return v0

    .line 67
    :cond_42
    iput-boolean v0, p0, Lu3/n5;->n:Z

    .line 68
    .line 69
    return v0
.end method

.method private final h0()V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lu3/c3;->o:Lu3/a3;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu3/a3;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_4f

    .line 17
    .line 18
    const-string v2, "unset"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2b

    .line 25
    .line 26
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Li3/e;->a()J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    const-string v4, "_npa"

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const-string v3, "app"

    .line 38
    .line 39
    move-object v2, p0

    .line 40
    invoke-virtual/range {v2 .. v7}, Lu3/n5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 41
    .line 42
    .line 43
    goto :goto_50

    .line 44
    :cond_2b
    const-string v2, "true"

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v2, v1, :cond_37

    .line 52
    .line 53
    const-wide/16 v1, 0x0

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    const-wide/16 v1, 0x1

    .line 57
    .line 58
    :goto_39
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Li3/e;->a()J

    .line 67
    .line 68
    .line 69
    move-result-wide v12

    .line 70
    const-string v9, "app"

    .line 71
    .line 72
    const-string v10, "_npa"

    .line 73
    .line 74
    move-object v8, p0

    .line 75
    invoke-virtual/range {v8 .. v13}, Lu3/n5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 76
    .line 77
    .line 78
    move-object v2, v8

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v2, p0

    .line 81
    :goto_50
    iget-object v1, v2, Lu3/f4;->a:Lu3/C3;

    .line 82
    .line 83
    invoke-virtual {v1}, Lu3/C3;->o()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_84

    .line 88
    .line 89
    iget-boolean v1, v2, Lu3/n5;->s:Z

    .line 90
    .line 91
    if-eqz v1, :cond_84

    .line 92
    .line 93
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lu3/N2;->q()Lu3/L2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v3, "Recording app launch after enabling measurement for the first time (FE)"

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Lu3/n5;->v()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v2, Lu3/f4;->a:Lu3/C3;

    .line 110
    .line 111
    invoke-virtual {v1}, Lu3/C3;->P()Lu3/I6;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget-object v1, v1, Lu3/I6;->e:Lu3/H6;

    .line 116
    .line 117
    invoke-virtual {v1}, Lu3/H6;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lu3/N4;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Lu3/N4;-><init>(Lu3/n5;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lu3/N2;->q()Lu3/L2;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Updating Scion state (FE)"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v2, Lu3/f4;->a:Lu3/C3;

    .line 147
    .line 148
    invoke-virtual {v0}, Lu3/C3;->O()Lu3/q6;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Lu3/q6;->I()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static bridge synthetic i0(Lu3/n5;)I
    .registers 1

    .line 1
    iget p0, p0, Lu3/n5;->j:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic k0(Lu3/n5;)Lu3/A;
    .registers 1

    .line 1
    iget-object p0, p0, Lu3/n5;->t:Lu3/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lu3/n5;Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 8

    .line 1
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu3/C3;->B()Lu3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lu3/q2;->k1:Lu3/o2;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const-wide/16 v1, 0x1f4

    .line 15
    .line 16
    const-string v3, "IABTCF_TCString change picked up in listener."

    .line 17
    .line 18
    const-string v4, "IABTCF_TCString"

    .line 19
    .line 20
    if-nez v0, :cond_32

    .line 21
    .line 22
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_49

    .line 27
    .line 28
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lu3/N2;->v()Lu3/L2;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v3}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lu3/n5;->v:Lu3/A;

    .line 40
    .line 41
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lu3/A;

    .line 46
    .line 47
    invoke-virtual {p0, v1, v2}, Lu3/A;->d(J)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    invoke-static {p2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4a

    .line 56
    .line 57
    const-string v0, "IABTCF_gdprApplies"

    .line 58
    .line 59
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_4a

    .line 64
    .line 65
    const-string v0, "IABTCF_EnableAdvertiserConsentMode"

    .line 66
    .line 67
    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_49

    .line 72
    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lu3/N2;->v()Lu3/L2;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v3}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Lu3/n5;->v:Lu3/A;

    .line 87
    .line 88
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lu3/A;

    .line 93
    .line 94
    invoke-virtual {p0, v1, v2}, Lu3/A;->d(J)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public static bridge synthetic p(Lu3/n5;Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lu3/n5;->i:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic q(Lu3/n5;I)V
    .registers 2

    .line 1
    iput p1, p0, Lu3/n5;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic r(Lu3/n5;Lu3/m4;JZZ)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lu3/c3;->t()Lu3/m4;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-wide v2, p0, Lu3/n5;->q:J

    .line 18
    .line 19
    cmp-long v2, p2, v2

    .line 20
    .line 21
    if-gtz v2, :cond_33

    .line 22
    .line 23
    invoke-virtual {v1}, Lu3/m4;->b()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p1}, Lu3/m4;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v1, v2}, Lu3/m4;->s(II)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_25

    .line 36
    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lu3/N2;->u()Lu3/L2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string p2, "Dropped out-of-date consent setting, proposed settings"

    .line 47
    .line 48
    invoke-virtual {p0, p2, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_33
    :goto_33
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 57
    .line 58
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lu3/m4;->b()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-virtual {v1, v2}, Lu3/c3;->B(I)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_98

    .line 70
    .line 71
    iget-object v3, p0, Lu3/f4;->a:Lu3/C3;

    .line 72
    .line 73
    invoke-virtual {v1}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1}, Lu3/m4;->q()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const-string v5, "consent_settings"

    .line 86
    .line 87
    invoke-interface {v1, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    .line 90
    const-string v4, "consent_source"

    .line 91
    .line 92
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "Setting storage consent(FE)"

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iput-wide p2, p0, Lu3/n5;->q:J

    .line 112
    .line 113
    invoke-virtual {v3}, Lu3/C3;->O()Lu3/q6;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lu3/q6;->P()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_82

    .line 122
    .line 123
    invoke-virtual {v3}, Lu3/C3;->O()Lu3/q6;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0, p4}, Lu3/q6;->K(Z)V

    .line 128
    .line 129
    .line 130
    goto :goto_89

    .line 131
    :cond_82
    invoke-virtual {v3}, Lu3/C3;->O()Lu3/q6;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0, p4}, Lu3/q6;->E(Z)V

    .line 136
    .line 137
    .line 138
    :goto_89
    if-eqz p5, :cond_97

    .line 139
    .line 140
    invoke-virtual {v3}, Lu3/C3;->O()Lu3/q6;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 145
    .line 146
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lu3/q6;->s(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    return-void

    .line 153
    :cond_98
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Lu3/N2;->u()Lu3/L2;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p1}, Lu3/m4;->b()I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string p2, "Lower precedence consent source ignored, proposed source"

    .line 170
    .line 171
    invoke-virtual {p0, p2, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method public static bridge synthetic s(Lu3/n5;Ljava/lang/Boolean;Z)V
    .registers 3

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p0, p1, p2}, Lu3/n5;->g0(Ljava/lang/Boolean;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic t(Lu3/n5;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/n5;->k:Lu3/A;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 6
    .line 7
    new-instance v1, Lu3/L4;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, Lu3/L4;-><init>(Lu3/n5;Lu3/h4;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lu3/n5;->k:Lu3/A;

    .line 13
    .line 14
    :cond_d
    iget-object p0, p0, Lu3/n5;->k:Lu3/A;

    .line 15
    .line 16
    int-to-long v0, p1

    .line 17
    const-wide/16 v2, 0x3e8

    .line 18
    .line 19
    mul-long/2addr v0, v2

    .line 20
    invoke-virtual {p0, v0, v1}, Lu3/A;->d(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static bridge synthetic u(Lu3/n5;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lu3/n5;->h0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic w0(Lu3/n5;Landroid/os/Bundle;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    goto/16 :goto_ee

    .line 10
    .line 11
    :cond_a
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 12
    .line 13
    new-instance v2, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lu3/c3;->A:Lu3/X2;

    .line 20
    .line 21
    invoke-virtual {v3}, Lu3/X2;->a()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :cond_23
    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const/4 v5, 0x0

    .line 41
    if-eqz v4, :cond_9f

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    if-eqz v6, :cond_69

    .line 54
    .line 55
    instance-of v7, v6, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v7, :cond_69

    .line 58
    .line 59
    instance-of v7, v6, Ljava/lang/Long;

    .line 60
    .line 61
    if-nez v7, :cond_69

    .line 62
    .line 63
    instance-of v7, v6, Ljava/lang/Double;

    .line 64
    .line 65
    if-nez v7, :cond_69

    .line 66
    .line 67
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, v6}, Lu3/A7;->d0(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_5b

    .line 76
    .line 77
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    iget-object v8, p0, Lu3/n5;->w:Lu3/z7;

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/16 v10, 0x1b

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    invoke-virtual/range {v7 .. v13}, Lu3/A7;->F(Lu3/z7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    :cond_5b
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-virtual {v5}, Lu3/N2;->x()Lu3/L2;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    const-string v7, "Invalid default event parameter type. Name, value"

    .line 101
    .line 102
    invoke-virtual {v5, v7, v4, v6}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_23

    .line 106
    :cond_69
    invoke-static {v4}, Lu3/A7;->h0(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-eqz v7, :cond_7d

    .line 111
    .line 112
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, Lu3/N2;->x()Lu3/L2;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    const-string v6, "Invalid default event parameter name. Name"

    .line 121
    .line 122
    invoke-virtual {v5, v6, v4}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_23

    .line 126
    :cond_7d
    if-nez v6, :cond_83

    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_23

    .line 132
    :cond_83
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-virtual {v8, v1, v5}, Lu3/n;->v(Ljava/lang/String;Z)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const-string v8, "param"

    .line 145
    .line 146
    invoke-virtual {v7, v8, v4, v5, v6}, Lu3/A7;->X(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v5

    .line 150
    if-eqz v5, :cond_23

    .line 151
    .line 152
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v2, v4, v6}, Lu3/A7;->G(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    goto :goto_23

    .line 160
    :cond_9f
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Lu3/n;->x()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    invoke-virtual {v2}, Landroid/os/BaseBundle;->size()I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    if-gt v4, v3, :cond_b1

    .line 176
    .line 177
    goto :goto_ee

    .line 178
    :cond_b1
    new-instance v4, Ljava/util/TreeSet;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-direct {v4, v6}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :cond_be
    :goto_be
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_d2

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    check-cast v6, Ljava/lang/String;

    .line 202
    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    if-le v5, v3, :cond_be

    .line 206
    .line 207
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    goto :goto_be

    .line 211
    :cond_d2
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    iget-object v8, p0, Lu3/n5;->w:Lu3/z7;

    .line 216
    .line 217
    const/4 v12, 0x0

    .line 218
    const/4 v13, 0x0

    .line 219
    const/4 v9, 0x0

    .line 220
    const/16 v10, 0x1a

    .line 221
    .line 222
    const/4 v11, 0x0

    .line 223
    invoke-virtual/range {v7 .. v13}, Lu3/A7;->F(Lu3/z7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lu3/N2;->x()Lu3/L2;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    const-string v3, "Too many default event parameters set. Discarding beyond event parameter limit"

    .line 235
    .line 236
    invoke-virtual {v0, v3}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :goto_ee
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 240
    .line 241
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iget-object v3, v3, Lu3/c3;->A:Lu3/X2;

    .line 246
    .line 247
    invoke-virtual {v3, v2}, Lu3/X2;->b(Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    if-eqz p1, :cond_10d

    .line 255
    .line 256
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    sget-object v0, Lu3/q2;->e1:Lu3/o2;

    .line 261
    .line 262
    invoke-virtual {p1, v1, v0}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_10c

    .line 267
    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    return-void

    .line 270
    :cond_10d
    :goto_10d
    iget-object p0, p0, Lu3/f4;->a:Lu3/C3;

    .line 271
    .line 272
    invoke-virtual {p0}, Lu3/C3;->O()Lu3/q6;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-virtual {p0, v2}, Lu3/q6;->G(Landroid/os/Bundle;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v1, v1, Lu3/c3;->v:Lu3/W2;

    .line 11
    .line 12
    invoke-virtual {v1}, Lu3/W2;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_5d

    .line 17
    .line 18
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lu3/c3;->w:Lu3/Y2;

    .line 23
    .line 24
    invoke-virtual {v1}, Lu3/Y2;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v3, v3, Lu3/c3;->w:Lu3/Y2;

    .line 33
    .line 34
    const-wide/16 v4, 0x1

    .line 35
    .line 36
    add-long/2addr v4, v1

    .line 37
    invoke-virtual {v3, v4, v5}, Lu3/Y2;->b(J)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 41
    .line 42
    .line 43
    const-wide/16 v3, 0x5

    .line 44
    .line 45
    cmp-long v1, v1, v3

    .line 46
    .line 47
    if-ltz v1, :cond_48

    .line 48
    .line 49
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lu3/N2;->w()Lu3/L2;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "Permanently failed to retrieve Deferred Deep Link. Reached maximum retries."

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lu3/c3;->v:Lu3/W2;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lu3/W2;->a(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_48
    iget-object v0, p0, Lu3/n5;->t:Lu3/A;

    .line 74
    .line 75
    if-nez v0, :cond_55

    .line 76
    .line 77
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 78
    .line 79
    new-instance v1, Lu3/U4;

    .line 80
    .line 81
    invoke-direct {v1, p0, v0}, Lu3/U4;-><init>(Lu3/n5;Lu3/h4;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lu3/n5;->t:Lu3/A;

    .line 85
    .line 86
    :cond_55
    iget-object v0, p0, Lu3/n5;->t:Lu3/A;

    .line 87
    .line 88
    const-wide/16 v1, 0x0

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Lu3/A;->d(J)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_5d
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lu3/N2;->q()Lu3/L2;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const-string v1, "Deferred Deep Link already retrieved. Not fetching again."

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final B()V
    .registers 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lu3/N2;->q()Lu3/L2;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "Handle tcf update."

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lu3/C3;->H()Lu3/c3;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lu3/c3;->o()Landroid/content/SharedPreferences;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v5, Lu3/q2;->k1:Lu3/o2;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    invoke-virtual {v5, v6}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    const-string v8, "IABTCF_VendorConsents"

    .line 48
    .line 49
    const-string v9, "IABTCF_PurposeConsents"

    .line 50
    .line 51
    const-string v11, "IABTCF_EnableAdvertiserConsentMode"

    .line 52
    .line 53
    const-string v12, "IABTCF_gdprApplies"

    .line 54
    .line 55
    const-string v13, "IABTCF_PolicyVersion"

    .line 56
    .line 57
    const-string v14, "IABTCF_CmpSdkID"

    .line 58
    .line 59
    const-string v15, ""

    .line 60
    .line 61
    const/16 v16, 0x2

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    if-eqz v7, :cond_18c

    .line 66
    .line 67
    sget-object v4, Lu3/M6;->a:LC3/u;

    .line 68
    .line 69
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzkl;->zzb:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 70
    .line 71
    sget-object v7, Lu3/L6;->a:Lu3/L6;

    .line 72
    .line 73
    invoke-static {v4, v7}, Lu3/K6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/16 v18, 0x1

    .line 78
    .line 79
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzkl;->zzc:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 80
    .line 81
    sget-object v10, Lu3/L6;->d:Lu3/L6;

    .line 82
    .line 83
    invoke-static {v6, v10}, Lu3/K6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/16 v19, 0x5

    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkl;->zzd:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 90
    .line 91
    invoke-static {v1, v7}, Lu3/K6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object/from16 v20, v1

    .line 96
    .line 97
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkl;->zze:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 98
    .line 99
    invoke-static {v1, v7}, Lu3/K6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v7, Lcom/google/android/gms/internal/measurement/zzkl;->zzh:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 104
    .line 105
    invoke-static {v7, v10}, Lu3/K6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    move-object/from16 v21, v1

    .line 110
    .line 111
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkl;->zzj:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 112
    .line 113
    invoke-static {v1, v10}, Lu3/K6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    move-object/from16 v22, v1

    .line 118
    .line 119
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzkl;->zzk:Lcom/google/android/gms/internal/measurement/zzkl;

    .line 120
    .line 121
    invoke-static {v1, v10}, Lu3/K6;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v10, 0x7

    .line 126
    new-array v10, v10, [Ljava/util/Map$Entry;

    .line 127
    .line 128
    aput-object v4, v10, v17

    .line 129
    .line 130
    aput-object v6, v10, v18

    .line 131
    .line 132
    aput-object v20, v10, v16

    .line 133
    .line 134
    const/4 v4, 0x3

    .line 135
    aput-object v21, v10, v4

    .line 136
    .line 137
    const/4 v4, 0x4

    .line 138
    aput-object v7, v10, v4

    .line 139
    .line 140
    aput-object v22, v10, v19

    .line 141
    .line 142
    const/4 v4, 0x6

    .line 143
    aput-object v1, v10, v4

    .line 144
    .line 145
    invoke-static {v10}, LC3/w;->o([Ljava/util/Map$Entry;)LC3/w;

    .line 146
    .line 147
    .line 148
    move-result-object v20

    .line 149
    const-string v1, "CH"

    .line 150
    .line 151
    invoke-static {v1}, LC3/y;->u(Ljava/lang/Object;)LC3/y;

    .line 152
    .line 153
    .line 154
    move-result-object v22

    .line 155
    move/from16 v1, v19

    .line 156
    .line 157
    new-array v1, v1, [C

    .line 158
    .line 159
    invoke-static {v3, v14}, Lu3/M6;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v24

    .line 163
    invoke-static {v3, v13}, Lu3/M6;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v27

    .line 167
    invoke-static {v3, v12}, Lu3/M6;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v26

    .line 171
    const-string v4, "IABTCF_PurposeOneTreatment"

    .line 172
    .line 173
    invoke-static {v3, v4}, Lu3/M6;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v28

    .line 177
    invoke-static {v3, v11}, Lu3/M6;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v25

    .line 181
    const-string v4, "IABTCF_PublisherCC"

    .line 182
    .line 183
    invoke-static {v3, v4}, Lu3/M6;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v29

    .line 187
    invoke-static {}, LC3/w;->b()LC3/w$a;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-virtual/range {v20 .. v20}, LC3/w;->j()LC3/y;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v6}, LC3/y;->j()LC3/W;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    :goto_c6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    const/16 v10, 0x2f3

    .line 204
    .line 205
    if-eqz v7, :cond_130

    .line 206
    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lcom/google/android/gms/internal/measurement/zzkl;

    .line 212
    .line 213
    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/zzkl;->zza()I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    new-instance v12, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v13, "IABTCF_PublisherRestrictions"

    .line 223
    .line 224
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v11

    .line 234
    invoke-static {v3, v11}, Lu3/M6;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 239
    .line 240
    .line 241
    move-result v12

    .line 242
    if-nez v12, :cond_126

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-ge v12, v10, :cond_fa

    .line 249
    .line 250
    goto :goto_126

    .line 251
    :cond_fa
    const/16 v10, 0x2f2

    .line 252
    .line 253
    invoke-virtual {v11, v10}, Ljava/lang/String;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v11

    .line 257
    const/16 v10, 0xa

    .line 258
    .line 259
    invoke-static {v11, v10}, Ljava/lang/Character;->digit(CI)I

    .line 260
    .line 261
    .line 262
    move-result v10

    .line 263
    if-ltz v10, :cond_123

    .line 264
    .line 265
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkm;->values()[Lcom/google/android/gms/internal/measurement/zzkm;

    .line 266
    .line 267
    .line 268
    move-result-object v11

    .line 269
    array-length v11, v11

    .line 270
    if-le v10, v11, :cond_110

    .line 271
    .line 272
    goto :goto_123

    .line 273
    :cond_110
    if-eqz v10, :cond_123

    .line 274
    .line 275
    move/from16 v11, v18

    .line 276
    .line 277
    if-eq v10, v11, :cond_120

    .line 278
    .line 279
    move/from16 v11, v16

    .line 280
    .line 281
    if-eq v10, v11, :cond_11d

    .line 282
    .line 283
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 284
    .line 285
    goto :goto_128

    .line 286
    :cond_11d
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 287
    .line 288
    goto :goto_128

    .line 289
    :cond_120
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 290
    .line 291
    goto :goto_128

    .line 292
    :cond_123
    :goto_123
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 293
    .line 294
    goto :goto_128

    .line 295
    :cond_126
    :goto_126
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Lcom/google/android/gms/internal/measurement/zzkm;

    .line 296
    .line 297
    :goto_128
    invoke-virtual {v4, v7, v10}, LC3/w$a;->f(Ljava/lang/Object;Ljava/lang/Object;)LC3/w$a;

    .line 298
    .line 299
    .line 300
    const/16 v16, 0x2

    .line 301
    .line 302
    const/16 v18, 0x1

    .line 303
    .line 304
    goto :goto_c6

    .line 305
    :cond_130
    invoke-virtual {v4}, LC3/w$a;->c()LC3/w;

    .line 306
    .line 307
    .line 308
    move-result-object v21

    .line 309
    invoke-static {v3, v9}, Lu3/M6;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v30

    .line 313
    invoke-static {v3, v8}, Lu3/M6;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    const/16 v7, 0x31

    .line 322
    .line 323
    if-nez v6, :cond_155

    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    if-lt v6, v10, :cond_155

    .line 330
    .line 331
    const/16 v6, 0x2f2

    .line 332
    .line 333
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-ne v4, v7, :cond_155

    .line 338
    .line 339
    const/16 v32, 0x1

    .line 340
    .line 341
    goto :goto_157

    .line 342
    :cond_155
    move/from16 v32, v17

    .line 343
    .line 344
    :goto_157
    const-string v4, "IABTCF_PurposeLegitimateInterests"

    .line 345
    .line 346
    invoke-static {v3, v4}, Lu3/M6;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v31

    .line 350
    const-string v4, "IABTCF_VendorLegitimateInterests"

    .line 351
    .line 352
    invoke-static {v3, v4}, Lu3/M6;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-nez v4, :cond_17a

    .line 361
    .line 362
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-lt v4, v10, :cond_17a

    .line 367
    .line 368
    const/16 v6, 0x2f2

    .line 369
    .line 370
    invoke-virtual {v3, v6}, Ljava/lang/String;->charAt(I)C

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-ne v3, v7, :cond_17a

    .line 375
    .line 376
    const/16 v33, 0x1

    .line 377
    .line 378
    goto :goto_17c

    .line 379
    :cond_17a
    move/from16 v33, v17

    .line 380
    .line 381
    :goto_17c
    const/16 v3, 0x32

    .line 382
    .line 383
    aput-char v3, v1, v17

    .line 384
    .line 385
    new-instance v3, Lu3/J6;

    .line 386
    .line 387
    move-object/from16 v23, v1

    .line 388
    .line 389
    invoke-static/range {v20 .. v33}, Lu3/M6;->c(LC3/w;LC3/w;LC3/y;[CIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/util/Map;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-direct {v3, v1}, Lu3/J6;-><init>(Ljava/util/Map;)V

    .line 394
    .line 395
    .line 396
    goto :goto_1fc

    .line 397
    :cond_18c
    invoke-static {v3, v8}, Lu3/M6;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v6

    .line 405
    if-nez v6, :cond_1ab

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v6

    .line 411
    const/16 v10, 0x2f2

    .line 412
    .line 413
    if-le v6, v10, :cond_1ab

    .line 414
    .line 415
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    const-string v6, "GoogleConsent"

    .line 424
    .line 425
    invoke-interface {v4, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    :cond_1ab
    invoke-static {v3, v12}, Lu3/M6;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    const/4 v6, -0x1

    .line 433
    if-eq v1, v6, :cond_1bb

    .line 434
    .line 435
    const-string v7, "gdprApplies"

    .line 436
    .line 437
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    :cond_1bb
    invoke-static {v3, v11}, Lu3/M6;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eq v1, v6, :cond_1ca

    .line 449
    .line 450
    const-string v7, "EnableAdvertiserConsentMode"

    .line 451
    .line 452
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_1ca
    invoke-static {v3, v13}, Lu3/M6;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eq v1, v6, :cond_1d9

    .line 464
    .line 465
    const-string v7, "PolicyVersion"

    .line 466
    .line 467
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    :cond_1d9
    invoke-static {v3, v9}, Lu3/M6;->b(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-nez v7, :cond_1e8

    .line 483
    .line 484
    const-string v7, "PurposeConsents"

    .line 485
    .line 486
    invoke-interface {v4, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    :cond_1e8
    invoke-static {v3, v14}, Lu3/M6;->a(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eq v1, v6, :cond_1f7

    .line 494
    .line 495
    const-string v3, "CmpSdkID"

    .line 496
    .line 497
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    :cond_1f7
    new-instance v3, Lu3/J6;

    .line 505
    .line 506
    invoke-direct {v3, v4}, Lu3/J6;-><init>(Ljava/util/Map;)V

    .line 507
    .line 508
    .line 509
    :goto_1fc
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    const-string v4, "Tcf preferences read"

    .line 518
    .line 519
    invoke-virtual {v1, v4, v3}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2}, Lu3/C3;->B()Lu3/n;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    const/4 v4, 0x0

    .line 527
    invoke-virtual {v1, v4, v5}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    const-string v4, "_tcf"

    .line 532
    .line 533
    const-string v5, "auto"

    .line 534
    .line 535
    const-string v6, "_tcfd"

    .line 536
    .line 537
    const/16 v7, -0x1e

    .line 538
    .line 539
    const-string v8, "Consent generated from Tcf"

    .line 540
    .line 541
    if-eqz v1, :cond_2bf

    .line 542
    .line 543
    invoke-virtual {v2}, Lu3/C3;->H()Lu3/c3;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    const-string v9, "stored_tcf_param"

    .line 555
    .line 556
    invoke-interface {v1, v9, v15}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    new-instance v9, Ljava/util/HashMap;

    .line 561
    .line 562
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v10

    .line 569
    if-eqz v10, :cond_240

    .line 570
    .line 571
    new-instance v1, Lu3/J6;

    .line 572
    .line 573
    invoke-direct {v1, v9}, Lu3/J6;-><init>(Ljava/util/Map;)V

    .line 574
    .line 575
    .line 576
    goto :goto_275

    .line 577
    :cond_240
    const-string v10, ";"

    .line 578
    .line 579
    invoke-virtual {v1, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    array-length v10, v1

    .line 584
    move/from16 v11, v17

    .line 585
    .line 586
    :goto_249
    if-ge v11, v10, :cond_270

    .line 587
    .line 588
    aget-object v12, v1, v11

    .line 589
    .line 590
    const-string v13, "="

    .line 591
    .line 592
    invoke-virtual {v12, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v12

    .line 596
    array-length v13, v12

    .line 597
    const/4 v14, 0x2

    .line 598
    if-lt v13, v14, :cond_26b

    .line 599
    .line 600
    sget-object v13, Lu3/M6;->a:LC3/u;

    .line 601
    .line 602
    aget-object v15, v12, v17

    .line 603
    .line 604
    invoke-virtual {v13, v15}, LC3/u;->contains(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v13

    .line 608
    if-eqz v13, :cond_26b

    .line 609
    .line 610
    aget-object v13, v12, v17

    .line 611
    .line 612
    const/16 v18, 0x1

    .line 613
    .line 614
    aget-object v12, v12, v18

    .line 615
    .line 616
    invoke-interface {v9, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    goto :goto_26d

    .line 620
    :cond_26b
    const/16 v18, 0x1

    .line 621
    .line 622
    :goto_26d
    add-int/lit8 v11, v11, 0x1

    .line 623
    .line 624
    goto :goto_249

    .line 625
    :cond_270
    new-instance v1, Lu3/J6;

    .line 626
    .line 627
    invoke-direct {v1, v9}, Lu3/J6;-><init>(Ljava/util/Map;)V

    .line 628
    .line 629
    .line 630
    :goto_275
    invoke-virtual {v2}, Lu3/C3;->H()Lu3/c3;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual {v9, v3}, Lu3/c3;->C(Lu3/J6;)Z

    .line 635
    .line 636
    .line 637
    move-result v9

    .line 638
    if-eqz v9, :cond_2f6

    .line 639
    .line 640
    invoke-virtual {v3}, Lu3/J6;->a()Landroid/os/Bundle;

    .line 641
    .line 642
    .line 643
    move-result-object v9

    .line 644
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 645
    .line 646
    .line 647
    move-result-object v10

    .line 648
    invoke-virtual {v10}, Lu3/N2;->v()Lu3/L2;

    .line 649
    .line 650
    .line 651
    move-result-object v10

    .line 652
    invoke-virtual {v10, v8, v9}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 656
    .line 657
    if-eq v9, v8, :cond_29d

    .line 658
    .line 659
    invoke-virtual {v2}, Lu3/C3;->d()Li3/e;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    invoke-interface {v2}, Li3/e;->a()J

    .line 664
    .line 665
    .line 666
    move-result-wide v10

    .line 667
    invoke-virtual {v0, v9, v7, v10, v11}, Lu3/n5;->T(Landroid/os/Bundle;IJ)V

    .line 668
    .line 669
    .line 670
    :cond_29d
    new-instance v2, Landroid/os/Bundle;

    .line 671
    .line 672
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v3, v1}, Lu3/J6;->c(Lu3/J6;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v7, "_tcfm"

    .line 680
    .line 681
    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    invoke-virtual {v3}, Lu3/J6;->b()Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    const-string v7, "_tcfd2"

    .line 689
    .line 690
    invoke-virtual {v2, v7, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v3}, Lu3/J6;->d()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v2, v6, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v0, v5, v4, v2}, Lu3/n5;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 701
    .line 702
    .line 703
    return-void

    .line 704
    :cond_2bf
    invoke-virtual {v2}, Lu3/C3;->H()Lu3/c3;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    invoke-virtual {v1, v3}, Lu3/c3;->C(Lu3/J6;)Z

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    if-eqz v1, :cond_2f6

    .line 713
    .line 714
    invoke-virtual {v3}, Lu3/J6;->a()Landroid/os/Bundle;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 719
    .line 720
    .line 721
    move-result-object v9

    .line 722
    invoke-virtual {v9}, Lu3/N2;->v()Lu3/L2;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-virtual {v9, v8, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 727
    .line 728
    .line 729
    sget-object v8, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 730
    .line 731
    if-eq v1, v8, :cond_2e7

    .line 732
    .line 733
    invoke-virtual {v2}, Lu3/C3;->d()Li3/e;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-interface {v2}, Li3/e;->a()J

    .line 738
    .line 739
    .line 740
    move-result-wide v8

    .line 741
    invoke-virtual {v0, v1, v7, v8, v9}, Lu3/n5;->T(Landroid/os/Bundle;IJ)V

    .line 742
    .line 743
    .line 744
    :cond_2e7
    new-instance v1, Landroid/os/Bundle;

    .line 745
    .line 746
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Lu3/J6;->d()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v0, v5, v4, v1}, Lu3/n5;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 757
    .line 758
    .line 759
    :cond_2f6
    return-void
.end method

.method public final C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li3/e;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    invoke-virtual/range {v1 .. v8}, Lu3/n5;->D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
    .registers 18

    .line 1
    if-nez p3, :cond_7

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_7
    move-object v5, p3

    .line 9
    const-string p3, "screen_view"

    .line 10
    .line 11
    invoke-static {p2, p3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1c

    .line 16
    .line 17
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 18
    .line 19
    invoke-virtual {p1}, Lu3/C3;->N()Lu3/G5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-wide/from16 v3, p6

    .line 24
    .line 25
    invoke-virtual {p1, v5, v3, v4}, Lu3/G5;->F(Landroid/os/Bundle;J)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    move-wide/from16 v3, p6

    .line 30
    .line 31
    const/4 p3, 0x1

    .line 32
    if-eqz p5, :cond_2b

    .line 33
    .line 34
    iget-object v0, p0, Lu3/n5;->d:Lu3/r4;

    .line 35
    .line 36
    if-eqz v0, :cond_2b

    .line 37
    .line 38
    invoke-static {p2}, Lu3/A7;->h0(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2d

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    move v7, p3

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/4 p3, 0x0

    .line 47
    goto :goto_2b

    .line 48
    :goto_2f
    if-nez p1, :cond_33

    .line 49
    .line 50
    const-string p1, "app"

    .line 51
    .line 52
    :cond_33
    move-object v1, p1

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v0, p0

    .line 55
    move-object v2, p2

    .line 56
    move v8, p4

    .line 57
    move v6, p5

    .line 58
    invoke-virtual/range {v0 .. v9}, Lu3/n5;->N(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .registers 15

    .line 1
    invoke-static {}, Lu3/C3;->u()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu3/C3;->d()Li3/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Li3/e;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x1

    .line 16
    const-string v1, "auto"

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v0, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v5, p3

    .line 22
    move-object v9, p4

    .line 23
    invoke-virtual/range {v0 .. v9}, Lu3/n5;->N(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Li3/e;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v6, p3

    .line 18
    invoke-virtual/range {v1 .. v6}, Lu3/n5;->G(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final G(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lu3/n5;->d:Lu3/r4;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_e

    .line 8
    .line 9
    invoke-static {p2}, Lu3/A7;->h0(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    :cond_e
    :goto_e
    move v7, v2

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const/4 v2, 0x0

    .line 18
    goto :goto_e

    .line 19
    :goto_12
    const/4 v8, 0x1

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    move-wide v3, p3

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v0 .. v9}, Lu3/n5;->H(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    const/4 v10, 0x1

    .line 10
    invoke-static {v7}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-static {v9}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lu3/h2;->i()V

    .line 20
    .line 21
    .line 22
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 23
    .line 24
    invoke-virtual {v0}, Lu3/C3;->o()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_4af

    .line 29
    .line 30
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 31
    .line 32
    invoke-virtual {v2}, Lu3/C3;->D()Lu3/A2;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lu3/A2;->w()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_40

    .line 41
    .line 42
    invoke-interface {v2, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_30

    .line 47
    .line 48
    goto :goto_40

    .line 49
    :cond_30
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 50
    .line 51
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lu3/N2;->q()Lu3/L2;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "Dropping non-safelisted event. event name, origin"

    .line 60
    .line 61
    invoke-virtual {v0, v2, v8, v7}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_40
    :goto_40
    iget-boolean v2, v1, Lu3/n5;->f:Z

    .line 66
    .line 67
    const/4 v11, 0x0

    .line 68
    if-nez v2, :cond_9c

    .line 69
    .line 70
    iput-boolean v10, v1, Lu3/n5;->f:Z

    .line 71
    .line 72
    :try_start_47
    invoke-virtual {v0}, Lu3/C3;->s()Z

    .line 73
    .line 74
    .line 75
    move-result v0
    :try_end_4b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_47 .. :try_end_4b} :catch_8d

    .line 76
    const-string v2, "com.google.android.gms.tagmanager.TagManagerService"

    .line 77
    .line 78
    if-nez v0, :cond_5e

    .line 79
    .line 80
    :try_start_4f
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 81
    .line 82
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v2, v10, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_62

    .line 95
    :cond_5e
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    move-result-object v0
    :try_end_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4f .. :try_end_62} :catch_8d

    .line 99
    :goto_62
    :try_start_62
    const-string v2, "initialize"

    .line 100
    .line 101
    const-class v3, Landroid/content/Context;

    .line 102
    .line 103
    filled-new-array {v3}, [Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 112
    .line 113
    invoke-virtual {v2}, Lu3/C3;->c()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_7b} :catch_7c

    .line 122
    .line 123
    .line 124
    goto :goto_9c

    .line 125
    :catch_7c
    move-exception v0

    .line 126
    :try_start_7d
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 127
    .line 128
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lu3/N2;->w()Lu3/L2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v3, "Failed to invoke Tag Manager\'s initialize() method"

    .line 137
    .line 138
    invoke-virtual {v2, v3, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_8c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7d .. :try_end_8c} :catch_8d

    .line 139
    .line 140
    .line 141
    goto :goto_9c

    .line 142
    :catch_8d
    iget-object v0, v1, Lu3/f4;->a:Lu3/C3;

    .line 143
    .line 144
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lu3/N2;->u()Lu3/L2;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "Tag Manager is not found and thus will not be used"

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9c
    :goto_9c
    const-string v0, "_cmp"

    .line 158
    .line 159
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_c4

    .line 164
    .line 165
    const-string v0, "gclid"

    .line 166
    .line 167
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_c4

    .line 172
    .line 173
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 174
    .line 175
    invoke-virtual {v2}, Lu3/C3;->a()Lu3/g;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v9, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-virtual {v2}, Lu3/C3;->d()Li3/e;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Li3/e;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    const-string v2, "auto"

    .line 191
    .line 192
    const-string v3, "_lgclid"

    .line 193
    .line 194
    invoke-virtual/range {v1 .. v6}, Lu3/n5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 195
    .line 196
    .line 197
    :cond_c4
    move-object v6, v1

    .line 198
    iget-object v12, v6, Lu3/f4;->a:Lu3/C3;

    .line 199
    .line 200
    invoke-virtual {v12}, Lu3/C3;->a()Lu3/g;

    .line 201
    .line 202
    .line 203
    if-eqz p6, :cond_e3

    .line 204
    .line 205
    invoke-static {v8}, Lu3/A7;->m0(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_e3

    .line 210
    .line 211
    invoke-virtual {v12}, Lu3/C3;->Q()Lu3/A7;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v12}, Lu3/C3;->H()Lu3/c3;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v1, v1, Lu3/c3;->A:Lu3/X2;

    .line 220
    .line 221
    invoke-virtual {v1}, Lu3/X2;->a()Landroid/os/Bundle;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-virtual {v0, v9, v1}, Lu3/A7;->C(Landroid/os/Bundle;Landroid/os/Bundle;)V

    .line 226
    .line 227
    .line 228
    :cond_e3
    const/16 v0, 0x28

    .line 229
    .line 230
    const/4 v13, 0x0

    .line 231
    if-nez p8, :cond_160

    .line 232
    .line 233
    invoke-virtual {v12}, Lu3/C3;->a()Lu3/g;

    .line 234
    .line 235
    .line 236
    const-string v1, "_iap"

    .line 237
    .line 238
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_160

    .line 243
    .line 244
    iget-object v1, v6, Lu3/f4;->a:Lu3/C3;

    .line 245
    .line 246
    invoke-virtual {v1}, Lu3/C3;->Q()Lu3/A7;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    const-string v3, "event"

    .line 251
    .line 252
    invoke-virtual {v2, v3, v8}, Lu3/A7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    const/4 v5, 0x2

    .line 257
    if-nez v4, :cond_103

    .line 258
    .line 259
    goto :goto_11d

    .line 260
    :cond_103
    sget-object v4, Lu3/n4;->a:[Ljava/lang/String;

    .line 261
    .line 262
    sget-object v14, Lu3/n4;->b:[Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v2, v3, v4, v14, v8}, Lu3/A7;->W(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_110

    .line 269
    .line 270
    const/16 v5, 0xd

    .line 271
    .line 272
    goto :goto_11d

    .line 273
    :cond_110
    iget-object v4, v2, Lu3/f4;->a:Lu3/C3;

    .line 274
    .line 275
    invoke-virtual {v4}, Lu3/C3;->B()Lu3/n;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2, v3, v0, v8}, Lu3/A7;->V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-nez v2, :cond_11c

    .line 283
    .line 284
    goto :goto_11d

    .line 285
    :cond_11c
    move v5, v13

    .line 286
    :goto_11d
    if-eqz v5, :cond_160

    .line 287
    .line 288
    invoke-virtual {v12}, Lu3/C3;->b()Lu3/N2;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lu3/N2;->s()Lu3/L2;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v12}, Lu3/C3;->F()Lu3/F2;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v3, v8}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    const-string v4, "Invalid public event name. Event will not be logged (FE)"

    .line 305
    .line 306
    invoke-virtual {v2, v4, v3}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lu3/C3;->Q()Lu3/A7;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-virtual {v1}, Lu3/C3;->B()Lu3/n;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v8, v0, v10}, Lu3/A7;->u(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    if-eqz v8, :cond_145

    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v13

    .line 326
    :cond_145
    invoke-virtual {v1}, Lu3/C3;->Q()Lu3/A7;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v2, v6, Lu3/n5;->w:Lu3/z7;

    .line 331
    .line 332
    const/4 v3, 0x0

    .line 333
    const-string v4, "_ev"

    .line 334
    .line 335
    move-object/from16 p6, v0

    .line 336
    .line 337
    move-object/from16 p1, v1

    .line 338
    .line 339
    move-object/from16 p2, v2

    .line 340
    .line 341
    move-object/from16 p3, v3

    .line 342
    .line 343
    move-object/from16 p5, v4

    .line 344
    .line 345
    move/from16 p4, v5

    .line 346
    .line 347
    move/from16 p7, v13

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p7}, Lu3/A7;->F(Lu3/z7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    return-void

    .line 353
    :cond_160
    invoke-virtual {v12}, Lu3/C3;->a()Lu3/g;

    .line 354
    .line 355
    .line 356
    iget-object v14, v6, Lu3/f4;->a:Lu3/C3;

    .line 357
    .line 358
    invoke-virtual {v14}, Lu3/C3;->N()Lu3/G5;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    invoke-virtual {v1, v13}, Lu3/G5;->t(Z)Lu3/z5;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    const-string v2, "_sc"

    .line 367
    .line 368
    if-eqz v1, :cond_179

    .line 369
    .line 370
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    if-nez v3, :cond_179

    .line 375
    .line 376
    iput-boolean v10, v1, Lu3/z5;->d:Z

    .line 377
    .line 378
    :cond_179
    if-eqz p6, :cond_17f

    .line 379
    .line 380
    if-nez p8, :cond_17f

    .line 381
    .line 382
    move v3, v10

    .line 383
    goto :goto_180

    .line 384
    :cond_17f
    move v3, v13

    .line 385
    :goto_180
    invoke-static {v1, v9, v3}, Lu3/A7;->B(Lu3/z5;Landroid/os/Bundle;Z)V

    .line 386
    .line 387
    .line 388
    const-string v1, "am"

    .line 389
    .line 390
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    invoke-static {v8}, Lu3/A7;->h0(Ljava/lang/String;)Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz p6, :cond_1c6

    .line 399
    .line 400
    iget-object v4, v6, Lu3/n5;->d:Lu3/r4;

    .line 401
    .line 402
    if-eqz v4, :cond_1c6

    .line 403
    .line 404
    if-nez v3, :cond_1c6

    .line 405
    .line 406
    if-eqz v1, :cond_199

    .line 407
    .line 408
    move v9, v10

    .line 409
    goto :goto_1c7

    .line 410
    :cond_199
    invoke-virtual {v12}, Lu3/C3;->b()Lu3/N2;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Lu3/N2;->q()Lu3/L2;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v12}, Lu3/C3;->F()Lu3/F2;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    invoke-virtual {v1, v8}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v12}, Lu3/C3;->F()Lu3/F2;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-virtual {v2, v9}, Lu3/F2;->b(Landroid/os/Bundle;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v3, "Passing event to registered event handler (FE)"

    .line 435
    .line 436
    invoke-virtual {v0, v3, v1, v2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v6, Lu3/n5;->d:Lu3/r4;

    .line 440
    .line 441
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    iget-object v0, v6, Lu3/n5;->d:Lu3/r4;

    .line 445
    .line 446
    move-wide/from16 v4, p3

    .line 447
    .line 448
    move-object v1, v7

    .line 449
    move-object v2, v8

    .line 450
    move-object v3, v9

    .line 451
    invoke-interface/range {v0 .. v5}, Lu3/r4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :cond_1c6
    move v9, v1

    .line 456
    :goto_1c7
    iget-object v15, v6, Lu3/f4;->a:Lu3/C3;

    .line 457
    .line 458
    invoke-virtual {v15}, Lu3/C3;->r()Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-nez v1, :cond_1d1

    .line 463
    .line 464
    goto/16 :goto_4ae

    .line 465
    .line 466
    :cond_1d1
    invoke-virtual {v12}, Lu3/C3;->Q()Lu3/A7;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v1, v8}, Lu3/A7;->t0(Ljava/lang/String;)I

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    if-eqz v1, :cond_21b

    .line 475
    .line 476
    invoke-virtual {v12}, Lu3/C3;->b()Lu3/N2;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Lu3/N2;->s()Lu3/L2;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-virtual {v12}, Lu3/C3;->F()Lu3/F2;

    .line 485
    .line 486
    .line 487
    move-result-object v3

    .line 488
    invoke-virtual {v3, v8}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v3

    .line 492
    const-string v4, "Invalid event name. Event will not be logged (FE)"

    .line 493
    .line 494
    invoke-virtual {v2, v4, v3}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12}, Lu3/C3;->Q()Lu3/A7;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    invoke-virtual {v12}, Lu3/C3;->B()Lu3/n;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v2, v8, v0, v10}, Lu3/A7;->u(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    if-eqz v8, :cond_201

    .line 509
    .line 510
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    :cond_201
    invoke-virtual {v15}, Lu3/C3;->Q()Lu3/A7;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    iget-object v3, v6, Lu3/n5;->w:Lu3/z7;

    .line 519
    .line 520
    const-string v4, "_ev"

    .line 521
    .line 522
    move-object/from16 p3, p9

    .line 523
    .line 524
    move-object/from16 p6, v0

    .line 525
    .line 526
    move/from16 p4, v1

    .line 527
    .line 528
    move-object/from16 p1, v2

    .line 529
    .line 530
    move-object/from16 p2, v3

    .line 531
    .line 532
    move-object/from16 p5, v4

    .line 533
    .line 534
    move/from16 p7, v13

    .line 535
    .line 536
    invoke-virtual/range {p1 .. p7}, Lu3/A7;->F(Lu3/z7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 537
    .line 538
    .line 539
    return-void

    .line 540
    :cond_21b
    const-string v0, "_sn"

    .line 541
    .line 542
    const-string v1, "_si"

    .line 543
    .line 544
    const-string v3, "_o"

    .line 545
    .line 546
    filled-new-array {v3, v0, v2, v1}, [Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Li3/f;->b([Ljava/lang/Object;)Ljava/util/List;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v12}, Lu3/C3;->Q()Lu3/A7;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    move/from16 v5, p8

    .line 559
    .line 560
    move-object/from16 v1, p9

    .line 561
    .line 562
    move-object v2, v8

    .line 563
    move-object v8, v3

    .line 564
    move-object/from16 v3, p5

    .line 565
    .line 566
    invoke-virtual/range {v0 .. v5}, Lu3/A7;->o(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    move-object v1, v2

    .line 571
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12}, Lu3/C3;->a()Lu3/g;

    .line 575
    .line 576
    .line 577
    invoke-virtual {v14}, Lu3/C3;->N()Lu3/G5;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    invoke-virtual {v2, v13}, Lu3/G5;->t(Z)Lu3/z5;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    const-string v3, "_ae"

    .line 586
    .line 587
    if-eqz v2, :cond_27c

    .line 588
    .line 589
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_27c

    .line 594
    .line 595
    invoke-virtual {v14}, Lu3/C3;->P()Lu3/I6;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    iget-object v2, v2, Lu3/I6;->f:Lu3/G6;

    .line 600
    .line 601
    const-wide/16 p5, 0x0

    .line 602
    .line 603
    iget-object v4, v2, Lu3/G6;->d:Lu3/I6;

    .line 604
    .line 605
    iget-object v4, v4, Lu3/f4;->a:Lu3/C3;

    .line 606
    .line 607
    invoke-virtual {v4}, Lu3/C3;->d()Li3/e;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-interface {v4}, Li3/e;->b()J

    .line 612
    .line 613
    .line 614
    move-result-wide v4

    .line 615
    move/from16 v17, v13

    .line 616
    .line 617
    move-object/from16 v16, v14

    .line 618
    .line 619
    iget-wide v13, v2, Lu3/G6;->b:J

    .line 620
    .line 621
    sub-long v13, v4, v13

    .line 622
    .line 623
    iput-wide v4, v2, Lu3/G6;->b:J

    .line 624
    .line 625
    cmp-long v2, v13, p5

    .line 626
    .line 627
    if-lez v2, :cond_282

    .line 628
    .line 629
    invoke-virtual {v12}, Lu3/C3;->Q()Lu3/A7;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v0, v13, v14}, Lu3/A7;->z(Landroid/os/Bundle;J)V

    .line 634
    .line 635
    .line 636
    goto :goto_282

    .line 637
    :cond_27c
    move/from16 v17, v13

    .line 638
    .line 639
    move-object/from16 v16, v14

    .line 640
    .line 641
    const-wide/16 p5, 0x0

    .line 642
    .line 643
    :cond_282
    :goto_282
    const-string v2, "auto"

    .line 644
    .line 645
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    const-string v4, "_ffr"

    .line 650
    .line 651
    if-nez v2, :cond_2d4

    .line 652
    .line 653
    const-string v2, "_ssr"

    .line 654
    .line 655
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v2

    .line 659
    if-eqz v2, :cond_2d4

    .line 660
    .line 661
    invoke-virtual {v12}, Lu3/C3;->Q()Lu3/A7;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    invoke-static {v4}, Li3/r;->b(Ljava/lang/String;)Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_2a4

    .line 674
    .line 675
    move-object v4, v11

    .line 676
    goto :goto_2aa

    .line 677
    :cond_2a4
    if-eqz v4, :cond_2aa

    .line 678
    .line 679
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    :cond_2aa
    :goto_2aa
    iget-object v2, v2, Lu3/f4;->a:Lu3/C3;

    .line 684
    .line 685
    invoke-virtual {v2}, Lu3/C3;->H()Lu3/c3;

    .line 686
    .line 687
    .line 688
    move-result-object v5

    .line 689
    iget-object v5, v5, Lu3/c3;->x:Lu3/a3;

    .line 690
    .line 691
    invoke-virtual {v5}, Lu3/a3;->a()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v5

    .line 695
    invoke-static {v4, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-nez v5, :cond_2c6

    .line 700
    .line 701
    invoke-virtual {v2}, Lu3/C3;->H()Lu3/c3;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    iget-object v2, v2, Lu3/c3;->x:Lu3/a3;

    .line 706
    .line 707
    invoke-virtual {v2, v4}, Lu3/a3;->b(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    goto :goto_2f3

    .line 711
    :cond_2c6
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v0}, Lu3/N2;->q()Lu3/L2;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const-string v1, "Not logging duplicate session_start_with_rollout event"

    .line 720
    .line 721
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    return-void

    .line 725
    :cond_2d4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v2

    .line 729
    if-eqz v2, :cond_2f3

    .line 730
    .line 731
    invoke-virtual {v12}, Lu3/C3;->Q()Lu3/A7;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    iget-object v2, v2, Lu3/f4;->a:Lu3/C3;

    .line 736
    .line 737
    invoke-virtual {v2}, Lu3/C3;->H()Lu3/c3;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v2, v2, Lu3/c3;->x:Lu3/a3;

    .line 742
    .line 743
    invoke-virtual {v2}, Lu3/a3;->a()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 748
    .line 749
    .line 750
    move-result v5

    .line 751
    if-nez v5, :cond_2f3

    .line 752
    .line 753
    invoke-virtual {v0, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :cond_2f3
    :goto_2f3
    new-instance v13, Ljava/util/ArrayList;

    .line 757
    .line 758
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 759
    .line 760
    .line 761
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 762
    .line 763
    .line 764
    invoke-virtual {v12}, Lu3/C3;->B()Lu3/n;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    sget-object v4, Lu3/q2;->b1:Lu3/o2;

    .line 769
    .line 770
    invoke-virtual {v2, v11, v4}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 771
    .line 772
    .line 773
    move-result v2

    .line 774
    if-eqz v2, :cond_310

    .line 775
    .line 776
    invoke-virtual/range {v16 .. v16}, Lu3/C3;->P()Lu3/I6;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v2}, Lu3/I6;->t()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    goto :goto_31a

    .line 785
    :cond_310
    invoke-virtual {v12}, Lu3/C3;->H()Lu3/c3;

    .line 786
    .line 787
    .line 788
    move-result-object v2

    .line 789
    iget-object v2, v2, Lu3/c3;->u:Lu3/W2;

    .line 790
    .line 791
    invoke-virtual {v2}, Lu3/W2;->b()Z

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    :goto_31a
    invoke-virtual {v12}, Lu3/C3;->H()Lu3/c3;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    iget-object v4, v4, Lu3/c3;->r:Lu3/Y2;

    .line 800
    .line 801
    invoke-virtual {v4}, Lu3/Y2;->a()J

    .line 802
    .line 803
    .line 804
    move-result-wide v4

    .line 805
    cmp-long v4, v4, p5

    .line 806
    .line 807
    if-lez v4, :cond_390

    .line 808
    .line 809
    invoke-virtual {v12}, Lu3/C3;->H()Lu3/c3;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    move-object/from16 v18, v12

    .line 814
    .line 815
    move-wide/from16 v11, p3

    .line 816
    .line 817
    invoke-virtual {v4, v11, v12}, Lu3/c3;->A(J)Z

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    if-eqz v4, :cond_38c

    .line 822
    .line 823
    if-eqz v2, :cond_38c

    .line 824
    .line 825
    invoke-virtual/range {v18 .. v18}, Lu3/C3;->b()Lu3/N2;

    .line 826
    .line 827
    .line 828
    move-result-object v2

    .line 829
    invoke-virtual {v2}, Lu3/N2;->v()Lu3/L2;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const-string v4, "Current session is expired, remove the session number, ID, and engagement time"

    .line 834
    .line 835
    invoke-virtual {v2, v4}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual/range {v18 .. v18}, Lu3/C3;->d()Li3/e;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    invoke-interface {v2}, Li3/e;->a()J

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    move-object v2, v3

    .line 847
    const-string v3, "_sid"

    .line 848
    .line 849
    move-wide v5, v4

    .line 850
    const/4 v4, 0x0

    .line 851
    move-object/from16 v19, v2

    .line 852
    .line 853
    const-string v2, "auto"

    .line 854
    .line 855
    move-object/from16 v1, p0

    .line 856
    .line 857
    move-wide/from16 v10, p5

    .line 858
    .line 859
    move-object/from16 v14, v19

    .line 860
    .line 861
    invoke-virtual/range {v1 .. v6}, Lu3/n5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 862
    .line 863
    .line 864
    invoke-virtual/range {v18 .. v18}, Lu3/C3;->d()Li3/e;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    invoke-interface {v1}, Li3/e;->a()J

    .line 869
    .line 870
    .line 871
    move-result-wide v5

    .line 872
    const-string v3, "_sno"

    .line 873
    .line 874
    const-string v2, "auto"

    .line 875
    .line 876
    move-object/from16 v1, p0

    .line 877
    .line 878
    invoke-virtual/range {v1 .. v6}, Lu3/n5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v18 .. v18}, Lu3/C3;->d()Li3/e;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    invoke-interface {v1}, Li3/e;->a()J

    .line 886
    .line 887
    .line 888
    move-result-wide v5

    .line 889
    const-string v3, "_se"

    .line 890
    .line 891
    const-string v2, "auto"

    .line 892
    .line 893
    move-object/from16 v1, p0

    .line 894
    .line 895
    invoke-virtual/range {v1 .. v6}, Lu3/n5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 896
    .line 897
    .line 898
    move-object v6, v1

    .line 899
    invoke-virtual/range {v18 .. v18}, Lu3/C3;->H()Lu3/c3;

    .line 900
    .line 901
    .line 902
    move-result-object v1

    .line 903
    iget-object v1, v1, Lu3/c3;->s:Lu3/Y2;

    .line 904
    .line 905
    invoke-virtual {v1, v10, v11}, Lu3/Y2;->b(J)V

    .line 906
    .line 907
    .line 908
    goto :goto_395

    .line 909
    :cond_38c
    move-wide/from16 v10, p5

    .line 910
    .line 911
    move-object v14, v3

    .line 912
    goto :goto_395

    .line 913
    :cond_390
    move-wide/from16 v10, p5

    .line 914
    .line 915
    move-object v14, v3

    .line 916
    move-object/from16 v18, v12

    .line 917
    .line 918
    :goto_395
    const-string v1, "extend_session"

    .line 919
    .line 920
    invoke-virtual {v0, v1, v10, v11}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 921
    .line 922
    .line 923
    move-result-wide v1

    .line 924
    const-wide/16 v3, 0x1

    .line 925
    .line 926
    cmp-long v1, v1, v3

    .line 927
    .line 928
    if-nez v1, :cond_3bb

    .line 929
    .line 930
    invoke-virtual/range {v18 .. v18}, Lu3/C3;->b()Lu3/N2;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    const-string v2, "EXTEND_SESSION param attached: initiate a new session or extend the current active session"

    .line 939
    .line 940
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v15}, Lu3/C3;->P()Lu3/I6;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    iget-object v1, v1, Lu3/I6;->e:Lu3/H6;

    .line 948
    .line 949
    move-wide/from16 v4, p3

    .line 950
    .line 951
    const/4 v2, 0x1

    .line 952
    invoke-virtual {v1, v4, v5, v2}, Lu3/H6;->b(JZ)V

    .line 953
    .line 954
    .line 955
    goto :goto_3bd

    .line 956
    :cond_3bb
    move-wide/from16 v4, p3

    .line 957
    .line 958
    :goto_3bd
    new-instance v1, Ljava/util/ArrayList;

    .line 959
    .line 960
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 965
    .line 966
    .line 967
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    move/from16 v3, v17

    .line 975
    .line 976
    :goto_3cf
    if-ge v3, v2, :cond_41c

    .line 977
    .line 978
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v10

    .line 982
    check-cast v10, Ljava/lang/String;

    .line 983
    .line 984
    if-eqz v10, :cond_417

    .line 985
    .line 986
    invoke-virtual/range {v18 .. v18}, Lu3/C3;->Q()Lu3/A7;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v11

    .line 993
    instance-of v12, v11, Landroid/os/Bundle;

    .line 994
    .line 995
    if-eqz v12, :cond_3ec

    .line 996
    .line 997
    const/4 v12, 0x1

    .line 998
    new-array v15, v12, [Landroid/os/Bundle;

    .line 999
    .line 1000
    check-cast v11, Landroid/os/Bundle;

    .line 1001
    .line 1002
    aput-object v11, v15, v17

    .line 1003
    .line 1004
    goto :goto_412

    .line 1005
    :cond_3ec
    instance-of v12, v11, [Landroid/os/Parcelable;

    .line 1006
    .line 1007
    if-eqz v12, :cond_3fd

    .line 1008
    .line 1009
    check-cast v11, [Landroid/os/Parcelable;

    .line 1010
    .line 1011
    array-length v12, v11

    .line 1012
    const-class v15, [Landroid/os/Bundle;

    .line 1013
    .line 1014
    invoke-static {v11, v12, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v11

    .line 1018
    move-object v15, v11

    .line 1019
    check-cast v15, [Landroid/os/Bundle;

    .line 1020
    .line 1021
    goto :goto_412

    .line 1022
    :cond_3fd
    instance-of v12, v11, Ljava/util/ArrayList;

    .line 1023
    .line 1024
    if-eqz v12, :cond_411

    .line 1025
    .line 1026
    check-cast v11, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1029
    .line 1030
    .line 1031
    move-result v12

    .line 1032
    new-array v12, v12, [Landroid/os/Bundle;

    .line 1033
    .line 1034
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v11

    .line 1038
    move-object v15, v11

    .line 1039
    check-cast v15, [Landroid/os/Bundle;

    .line 1040
    .line 1041
    goto :goto_412

    .line 1042
    :cond_411
    const/4 v15, 0x0

    .line 1043
    :goto_412
    if-eqz v15, :cond_417

    .line 1044
    .line 1045
    invoke-virtual {v0, v10, v15}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1046
    .line 1047
    .line 1048
    :cond_417
    const/16 v19, 0x1

    .line 1049
    .line 1050
    add-int/lit8 v3, v3, 0x1

    .line 1051
    .line 1052
    goto :goto_3cf

    .line 1053
    :cond_41c
    move/from16 v10, v17

    .line 1054
    .line 1055
    :goto_41e
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-ge v10, v0, :cond_485

    .line 1060
    .line 1061
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    check-cast v0, Landroid/os/Bundle;

    .line 1066
    .line 1067
    if-eqz v10, :cond_42f

    .line 1068
    .line 1069
    const-string v1, "_ep"

    .line 1070
    .line 1071
    goto :goto_431

    .line 1072
    :cond_42f
    move-object/from16 v1, p2

    .line 1073
    .line 1074
    :goto_431
    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    .line 1076
    .line 1077
    if-eqz p7, :cond_441

    .line 1078
    .line 1079
    invoke-virtual/range {v18 .. v18}, Lu3/C3;->Q()Lu3/A7;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    const/4 v11, 0x0

    .line 1084
    invoke-virtual {v2, v0, v11}, Lu3/A7;->F0(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v0

    .line 1088
    :goto_43f
    move-object v12, v0

    .line 1089
    goto :goto_443

    .line 1090
    :cond_441
    const/4 v11, 0x0

    .line 1091
    goto :goto_43f

    .line 1092
    :goto_443
    new-instance v0, Lu3/J;

    .line 1093
    .line 1094
    new-instance v2, Lu3/H;

    .line 1095
    .line 1096
    invoke-direct {v2, v12}, Lu3/H;-><init>(Landroid/os/Bundle;)V

    .line 1097
    .line 1098
    .line 1099
    move-object v3, v7

    .line 1100
    invoke-direct/range {v0 .. v5}, Lu3/J;-><init>(Ljava/lang/String;Lu3/H;Ljava/lang/String;J)V

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v16 .. v16}, Lu3/C3;->O()Lu3/q6;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    move-object/from16 v7, p9

    .line 1108
    .line 1109
    invoke-virtual {v1, v0, v7}, Lu3/q6;->z(Lu3/J;Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    if-nez v9, :cond_47a

    .line 1113
    .line 1114
    iget-object v0, v6, Lu3/n5;->e:Ljava/util/Set;

    .line 1115
    .line 1116
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v15

    .line 1120
    :goto_45f
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1121
    .line 1122
    .line 1123
    move-result v0

    .line 1124
    if-eqz v0, :cond_47a

    .line 1125
    .line 1126
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    check-cast v0, Lu3/s4;

    .line 1131
    .line 1132
    new-instance v3, Landroid/os/Bundle;

    .line 1133
    .line 1134
    invoke-direct {v3, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v1, p1

    .line 1138
    .line 1139
    move-object/from16 v2, p2

    .line 1140
    .line 1141
    move-wide/from16 v4, p3

    .line 1142
    .line 1143
    invoke-interface/range {v0 .. v5}, Lu3/s4;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V

    .line 1144
    .line 1145
    .line 1146
    goto :goto_45f

    .line 1147
    :cond_47a
    move-object/from16 v2, p2

    .line 1148
    .line 1149
    const/16 v19, 0x1

    .line 1150
    .line 1151
    add-int/lit8 v10, v10, 0x1

    .line 1152
    .line 1153
    move-object/from16 v7, p1

    .line 1154
    .line 1155
    move-wide/from16 v4, p3

    .line 1156
    .line 1157
    goto :goto_41e

    .line 1158
    :cond_485
    move-object/from16 v2, p2

    .line 1159
    .line 1160
    invoke-virtual/range {v18 .. v18}, Lu3/C3;->a()Lu3/g;

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual/range {v16 .. v16}, Lu3/C3;->N()Lu3/G5;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    move/from16 v1, v17

    .line 1168
    .line 1169
    invoke-virtual {v0, v1}, Lu3/G5;->t(Z)Lu3/z5;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    if-eqz v0, :cond_4ae

    .line 1174
    .line 1175
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_4ae

    .line 1180
    .line 1181
    invoke-virtual/range {v16 .. v16}, Lu3/C3;->P()Lu3/I6;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    invoke-virtual/range {v18 .. v18}, Lu3/C3;->d()Li3/e;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    invoke-interface {v1}, Li3/e;->b()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v1

    .line 1193
    iget-object v0, v0, Lu3/I6;->f:Lu3/G6;

    .line 1194
    .line 1195
    const/4 v12, 0x1

    .line 1196
    invoke-virtual {v0, v12, v12, v1, v2}, Lu3/G6;->d(ZZJ)Z

    .line 1197
    .line 1198
    .line 1199
    :cond_4ae
    :goto_4ae
    return-void

    .line 1200
    :cond_4af
    move-object v6, v1

    .line 1201
    iget-object v0, v6, Lu3/f4;->a:Lu3/C3;

    .line 1202
    .line 1203
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Lu3/N2;->q()Lu3/L2;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    const-string v1, "Event not sent since app measurement is disabled"

    .line 1212
    .line 1213
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 1214
    .line 1215
    .line 1216
    return-void
.end method

.method public final I()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lu3/n5;->n:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/n5;->v0()Ljava/util/PriorityQueue;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_60

    .line 16
    .line 17
    iget-boolean v1, p0, Lu3/n5;->i:Z

    .line 18
    .line 19
    if-eqz v1, :cond_15

    .line 20
    .line 21
    goto :goto_60

    .line 22
    :cond_15
    invoke-virtual {p0}, Lu3/n5;->v0()Ljava/util/PriorityQueue;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lu3/O6;

    .line 31
    .line 32
    if-eqz v1, :cond_60

    .line 33
    .line 34
    iget-object v2, p0, Lu3/f4;->a:Lu3/C3;

    .line 35
    .line 36
    invoke-virtual {v2}, Lu3/C3;->Q()Lu3/A7;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Lu3/A7;->p()Ls0/a;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_60

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    iput-boolean v4, p0, Lu3/n5;->i:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lu3/N2;->v()Lu3/L2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v4, v1, Lu3/O6;->a:Ljava/lang/String;

    .line 58
    .line 59
    const-string v5, "Registering trigger URI"

    .line 60
    .line 61
    invoke-virtual {v2, v5, v4}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v3, v2}, Ls0/a;->c(Landroid/net/Uri;)LG3/e;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-nez v2, :cond_53

    .line 73
    .line 74
    iput-boolean v0, p0, Lu3/n5;->i:Z

    .line 75
    .line 76
    invoke-virtual {p0}, Lu3/n5;->v0()Ljava/util/PriorityQueue;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_53
    new-instance v0, Lu3/J4;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lu3/J4;-><init>(Lu3/n5;)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lu3/K4;

    .line 90
    .line 91
    invoke-direct {v3, p0, v1}, Lu3/K4;-><init>(Lu3/n5;Lu3/O6;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v3, v0}, LG3/c;->a(LG3/e;LG3/b;Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void
.end method

.method public final J(Lu3/s4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/n5;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1d

    .line 14
    .line 15
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lu3/N2;->w()Lu3/L2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "OnEventListener already registered"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final K()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lu3/N2;->q()Lu3/L2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "Register tcfPrefChangeListener."

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lu3/n5;->u:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 20
    .line 21
    if-nez v1, :cond_26

    .line 22
    .line 23
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 24
    .line 25
    new-instance v2, Lu3/P4;

    .line 26
    .line 27
    invoke-direct {v2, p0, v1}, Lu3/P4;-><init>(Lu3/n5;Lu3/h4;)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lu3/n5;->v:Lu3/A;

    .line 31
    .line 32
    new-instance v1, Lu3/G4;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lu3/G4;-><init>(Lu3/n5;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lu3/n5;->u:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 38
    .line 39
    :cond_26
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lu3/c3;->o()Landroid/content/SharedPreferences;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lu3/n5;->u:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final L(J)V
    .registers 5

    .line 1
    iget-object v0, p0, Lu3/n5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lu3/V4;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2}, Lu3/V4;-><init>(Lu3/n5;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final M(Ljava/lang/Runnable;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v3, Lu3/q2;->S0:Lu3/o2;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_f4

    .line 15
    .line 16
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lu3/v3;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_e7

    .line 28
    .line 29
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lu3/v3;->D()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_d9

    .line 38
    .line 39
    invoke-virtual {v0}, Lu3/C3;->a()Lu3/g;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lu3/g;->a()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_cb

    .line 47
    .line 48
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "[sgtm] Started client-side batch upload work."

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    move v2, v1

    .line 63
    move v3, v2

    .line 64
    move v4, v3

    .line 65
    :goto_40
    if-nez v2, :cond_b2

    .line 66
    .line 67
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lu3/N2;->v()Lu3/L2;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v5, "[sgtm] Getting upload batches from service (FE)"

    .line 76
    .line 77
    invoke-virtual {v2, v5}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    new-instance v7, Ljava/util/concurrent/atomic/AtomicReference;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v11, Lu3/C4;

    .line 90
    .line 91
    invoke-direct {v11, p0, v7}, Lu3/C4;-><init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v8, 0x2710

    .line 95
    .line 96
    const-string v10, "[sgtm] Getting upload batches"

    .line 97
    .line 98
    invoke-virtual/range {v6 .. v11}, Lu3/v3;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lu3/Y6;

    .line 106
    .line 107
    if-eqz v2, :cond_b2

    .line 108
    .line 109
    iget-object v2, v2, Lu3/Y6;->a:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_75

    .line 116
    .line 117
    goto :goto_b2

    .line 118
    :cond_75
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Lu3/N2;->v()Lu3/L2;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    const-string v7, "[sgtm] Retrieved upload batches. count"

    .line 135
    .line 136
    invoke-virtual {v5, v7, v6}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    add-int/2addr v3, v5

    .line 144
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    :cond_93
    :goto_93
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_b0

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lu3/U6;

    .line 159
    .line 160
    invoke-virtual {p0, v5}, Lu3/n5;->f0(Lu3/U6;)Lu3/w5;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    sget-object v6, Lu3/w5;->c:Lu3/w5;

    .line 165
    .line 166
    if-ne v5, v6, :cond_aa

    .line 167
    .line 168
    add-int/lit8 v4, v4, 0x1

    .line 169
    .line 170
    goto :goto_93

    .line 171
    :cond_aa
    sget-object v6, Lu3/w5;->e:Lu3/w5;

    .line 172
    .line 173
    if-ne v5, v6, :cond_93

    .line 174
    .line 175
    const/4 v2, 0x1

    .line 176
    goto :goto_40

    .line 177
    :cond_b0
    move v2, v1

    .line 178
    goto :goto_40

    .line 179
    :cond_b2
    :goto_b2
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    const-string v3, "[sgtm] Completed client-side batch upload work. total, success"

    .line 196
    .line 197
    invoke-virtual {v0, v3, v1, v2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_cb
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    const-string v0, "Cannot retrieve and upload batches from main thread"

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_d9
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    const-string v0, "Cannot retrieve and upload batches from analytics network thread"

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_e7
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string v0, "Cannot retrieve and upload batches from analytics worker thread"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_f4
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .registers 22

    .line 1
    sget-object v0, Lu3/A7;->i:[Ljava/lang/String;

    .line 2
    .line 3
    new-instance v7, Landroid/os/Bundle;

    .line 4
    .line 5
    move-object/from16 v0, p5

    .line 6
    .line 7
    invoke-direct {v7, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v7}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6d

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v7, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Landroid/os/Bundle;

    .line 35
    .line 36
    if-eqz v3, :cond_30

    .line 37
    .line 38
    new-instance v3, Landroid/os/Bundle;

    .line 39
    .line 40
    check-cast v2, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    goto :goto_11

    .line 49
    :cond_30
    instance-of v1, v2, [Landroid/os/Parcelable;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    if-eqz v1, :cond_4c

    .line 53
    .line 54
    check-cast v2, [Landroid/os/Parcelable;

    .line 55
    .line 56
    :goto_37
    array-length v1, v2

    .line 57
    if-ge v3, v1, :cond_11

    .line 58
    .line 59
    aget-object v1, v2, v3

    .line 60
    .line 61
    instance-of v4, v1, Landroid/os/Bundle;

    .line 62
    .line 63
    if-eqz v4, :cond_49

    .line 64
    .line 65
    new-instance v4, Landroid/os/Bundle;

    .line 66
    .line 67
    check-cast v1, Landroid/os/Bundle;

    .line 68
    .line 69
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    aput-object v4, v2, v3

    .line 73
    .line 74
    :cond_49
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_37

    .line 77
    :cond_4c
    instance-of v1, v2, Ljava/util/List;

    .line 78
    .line 79
    if-eqz v1, :cond_11

    .line 80
    .line 81
    check-cast v2, Ljava/util/List;

    .line 82
    .line 83
    :goto_52
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-ge v3, v1, :cond_11

    .line 88
    .line 89
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    instance-of v4, v1, Landroid/os/Bundle;

    .line 94
    .line 95
    if-eqz v4, :cond_6a

    .line 96
    .line 97
    new-instance v4, Landroid/os/Bundle;

    .line 98
    .line 99
    check-cast v1, Landroid/os/Bundle;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_6a
    add-int/lit8 v3, v3, 0x1

    .line 108
    .line 109
    goto :goto_52

    .line 110
    :cond_6d
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 111
    .line 112
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lu3/Q4;

    .line 117
    .line 118
    move-object v2, p0

    .line 119
    move-object v3, p1

    .line 120
    move-object v4, p2

    .line 121
    move-wide v5, p3

    .line 122
    move/from16 v8, p6

    .line 123
    .line 124
    move/from16 v9, p7

    .line 125
    .line 126
    move/from16 v10, p8

    .line 127
    .line 128
    move-object/from16 v11, p9

    .line 129
    .line 130
    invoke-direct/range {v1 .. v11}, Lu3/Q4;-><init>(Lu3/n5;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v1}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V
    .registers 14

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lu3/S4;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-wide v6, p3

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v1 .. v7}, Lu3/S4;-><init>(Lu3/n5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final P(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/n5;->l:Lu3/A;

    .line 5
    .line 6
    if-nez v0, :cond_10

    .line 7
    .line 8
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 9
    .line 10
    new-instance v1, Lu3/I4;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lu3/I4;-><init>(Lu3/n5;Lu3/h4;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lu3/n5;->l:Lu3/A;

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lu3/n5;->l:Lu3/A;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lu3/A;->d(J)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final Q(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/n5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li3/e;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Lu3/n5;->S(Landroid/os/Bundle;J)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(Landroid/os/Bundle;J)V
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const-string p1, "app_id"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_23

    .line 20
    .line 21
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 22
    .line 23
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lu3/N2;->w()Lu3/L2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Package name should be null when calling setConditionalUserProperty"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    const-class v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v0, p1, v1, v2}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string p1, "origin"

    .line 49
    .line 50
    invoke-static {v0, p1, v1, v2}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const-string v3, "name"

    .line 54
    .line 55
    invoke-static {v0, v3, v1, v2}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    const-class v4, Ljava/lang/Object;

    .line 59
    .line 60
    const-string v5, "value"

    .line 61
    .line 62
    invoke-static {v0, v5, v4, v2}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const-string v4, "trigger_event_name"

    .line 66
    .line 67
    invoke-static {v0, v4, v1, v2}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    const-string v7, "trigger_timeout"

    .line 77
    .line 78
    const-class v8, Ljava/lang/Long;

    .line 79
    .line 80
    invoke-static {v0, v7, v8, v6}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-string v9, "timed_out_event_name"

    .line 84
    .line 85
    invoke-static {v0, v9, v1, v2}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-string v9, "timed_out_event_params"

    .line 89
    .line 90
    const-class v10, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-static {v0, v9, v10, v2}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    const-string v9, "triggered_event_name"

    .line 96
    .line 97
    invoke-static {v0, v9, v1, v2}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v9, "triggered_event_params"

    .line 101
    .line 102
    invoke-static {v0, v9, v10, v2}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const-string v9, "time_to_live"

    .line 106
    .line 107
    invoke-static {v0, v9, v8, v6}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v6, "expired_event_name"

    .line 111
    .line 112
    invoke-static {v0, v6, v1, v2}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    const-string v1, "expired_event_params"

    .line 116
    .line 117
    invoke-static {v0, v1, v10, v2}, Lu3/i4;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string p1, "creation_timestamp"

    .line 142
    .line 143
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object p3, p0, Lu3/f4;->a:Lu3/C3;

    .line 155
    .line 156
    invoke-virtual {p3}, Lu3/C3;->Q()Lu3/A7;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, p1}, Lu3/A7;->w0(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-nez v1, :cond_159

    .line 165
    .line 166
    invoke-virtual {p3}, Lu3/C3;->Q()Lu3/A7;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, p1, p2}, Lu3/A7;->s0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_143

    .line 175
    .line 176
    invoke-virtual {p3}, Lu3/C3;->Q()Lu3/A7;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, p1, p2}, Lu3/A7;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-nez v1, :cond_cf

    .line 185
    .line 186
    invoke-virtual {p3}, Lu3/C3;->b()Lu3/N2;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p3}, Lu3/C3;->F()Lu3/F2;

    .line 195
    .line 196
    .line 197
    move-result-object p3

    .line 198
    invoke-virtual {p3, p1}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const-string p3, "Unable to normalize conditional user property value"

    .line 203
    .line 204
    invoke-virtual {v0, p3, p1, p2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_cf
    invoke-static {v0, v1}, Lu3/i4;->b(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    const-wide/16 v3, 0x1

    .line 224
    .line 225
    const-wide v5, 0x39ef8b000L

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    if-nez p2, :cond_10c

    .line 231
    .line 232
    invoke-virtual {p3}, Lu3/C3;->B()Lu3/n;

    .line 233
    .line 234
    .line 235
    cmp-long p2, v1, v5

    .line 236
    .line 237
    if-gtz p2, :cond_f2

    .line 238
    .line 239
    cmp-long p2, v1, v3

    .line 240
    .line 241
    if-gez p2, :cond_10c

    .line 242
    .line 243
    :cond_f2
    invoke-virtual {p3}, Lu3/C3;->b()Lu3/N2;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    invoke-virtual {p2}, Lu3/N2;->r()Lu3/L2;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p3}, Lu3/C3;->F()Lu3/F2;

    .line 252
    .line 253
    .line 254
    move-result-object p3

    .line 255
    invoke-virtual {p3, p1}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    const-string v0, "Invalid conditional user property timeout"

    .line 264
    .line 265
    invoke-virtual {p2, v0, p1, p3}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_10c
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v1

    .line 273
    invoke-virtual {p3}, Lu3/C3;->B()Lu3/n;

    .line 274
    .line 275
    .line 276
    cmp-long p2, v1, v5

    .line 277
    .line 278
    if-gtz p2, :cond_129

    .line 279
    .line 280
    cmp-long p2, v1, v3

    .line 281
    .line 282
    if-gez p2, :cond_11c

    .line 283
    .line 284
    goto :goto_129

    .line 285
    :cond_11c
    invoke-virtual {p3}, Lu3/C3;->f()Lu3/v3;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Lu3/W4;

    .line 290
    .line 291
    invoke-direct {p2, p0, v0}, Lu3/W4;-><init>(Lu3/n5;Landroid/os/Bundle;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, p2}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_129
    :goto_129
    invoke-virtual {p3}, Lu3/C3;->b()Lu3/N2;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Lu3/N2;->r()Lu3/L2;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-virtual {p3}, Lu3/C3;->F()Lu3/F2;

    .line 307
    .line 308
    .line 309
    move-result-object p3

    .line 310
    invoke-virtual {p3, p1}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    const-string v0, "Invalid conditional user property time to live"

    .line 319
    .line 320
    invoke-virtual {p2, v0, p1, p3}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    return-void

    .line 324
    :cond_143
    invoke-virtual {p3}, Lu3/C3;->b()Lu3/N2;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {p3}, Lu3/C3;->F()Lu3/F2;

    .line 333
    .line 334
    .line 335
    move-result-object p3

    .line 336
    invoke-virtual {p3, p1}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    const-string p3, "Invalid conditional user property value"

    .line 341
    .line 342
    invoke-virtual {v0, p3, p1, p2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_159
    invoke-virtual {p3}, Lu3/C3;->b()Lu3/N2;

    .line 347
    .line 348
    .line 349
    move-result-object p2

    .line 350
    invoke-virtual {p2}, Lu3/N2;->r()Lu3/L2;

    .line 351
    .line 352
    .line 353
    move-result-object p2

    .line 354
    invoke-virtual {p3}, Lu3/C3;->F()Lu3/F2;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-virtual {p3, p1}, Lu3/F2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    const-string p3, "Invalid conditional user property name"

    .line 363
    .line 364
    invoke-virtual {p2, p3, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    return-void
.end method

.method public final T(Landroid/os/Bundle;IJ)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu3/m4;->c:Lu3/m4;

    .line 5
    .line 6
    sget-object v0, Lu3/k4;->b:Lu3/k4;

    .line 7
    .line 8
    invoke-static {v0}, Lu3/k4;->a(Lu3/k4;)[Lu3/l4;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v1, v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_d
    const/4 v3, 0x0

    .line 15
    if-ge v2, v1, :cond_3c

    .line 16
    .line 17
    aget-object v4, v0, v2

    .line 18
    .line 19
    iget-object v4, v4, Lu3/l4;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_39

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_39

    .line 32
    .line 33
    const-string v5, "granted"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2b

    .line 40
    .line 41
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    goto :goto_35

    .line 44
    :cond_2b
    const-string v5, "denied"

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_35

    .line 51
    .line 52
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :cond_35
    :goto_35
    if-nez v3, :cond_39

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_d

    .line 61
    :cond_3c
    :goto_3c
    if-eqz v3, :cond_5a

    .line 62
    .line 63
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 64
    .line 65
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lu3/N2;->x()Lu3/L2;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v2, "Ignoring invalid consent setting"

    .line 74
    .line 75
    invoke-virtual {v1, v2, v3}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lu3/N2;->x()Lu3/L2;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Valid consent values are \'granted\', \'denied\'"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 92
    .line 93
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lu3/v3;->E()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {p1, p2}, Lu3/m4;->i(Landroid/os/Bundle;I)Lu3/m4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lu3/m4;->t()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_71

    .line 110
    .line 111
    invoke-virtual {p0, v1, v0}, Lu3/n5;->Y(Lu3/m4;Z)V

    .line 112
    .line 113
    .line 114
    :cond_71
    invoke-static {p1, p2}, Lu3/C;->c(Landroid/os/Bundle;I)Lu3/C;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, Lu3/C;->k()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_7e

    .line 123
    .line 124
    invoke-virtual {p0, v1, v0}, Lu3/n5;->U(Lu3/C;Z)V

    .line 125
    .line 126
    .line 127
    :cond_7e
    invoke-static {p1}, Lu3/C;->g(Landroid/os/Bundle;)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_aa

    .line 132
    .line 133
    const/16 v1, -0x1e

    .line 134
    .line 135
    if-ne p2, v1, :cond_8c

    .line 136
    .line 137
    const-string p2, "tcf"

    .line 138
    .line 139
    :goto_8a
    move-object v2, p2

    .line 140
    goto :goto_8f

    .line 141
    :cond_8c
    const-string p2, "app"

    .line 142
    .line 143
    goto :goto_8a

    .line 144
    :goto_8f
    if-eqz v0, :cond_9d

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    const-string v3, "allow_personalized_ads"

    .line 151
    .line 152
    move-object v1, p0

    .line 153
    move-wide v5, p3

    .line 154
    invoke-virtual/range {v1 .. v6}, Lu3/n5;->b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_9d
    move-wide v5, p3

    .line 159
    invoke-virtual {p1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    const-string v3, "allow_personalized_ads"

    .line 164
    .line 165
    move-wide v6, v5

    .line 166
    const/4 v5, 0x0

    .line 167
    move-object v1, p0

    .line 168
    invoke-virtual/range {v1 .. v7}, Lu3/n5;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 169
    .line 170
    .line 171
    :cond_aa
    return-void
.end method

.method public final U(Lu3/C;Z)V
    .registers 4

    .line 1
    new-instance v0, Lu3/h5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lu3/h5;-><init>(Lu3/n5;Lu3/C;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_e

    .line 7
    .line 8
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_e
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu3/C3;->f()Lu3/v3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v0}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final V(Lu3/r4;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object v0, p0, Lu3/n5;->d:Lu3/r4;

    .line 10
    .line 11
    if-eq p1, v0, :cond_16

    .line 12
    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    const-string v1, "EventInterceptor already set."

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/s;->p(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_16
    iput-object p1, p0, Lu3/n5;->d:Lu3/r4;

    .line 24
    .line 25
    return-void
.end method

.method public final W(Ljava/lang/Boolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lu3/g5;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lu3/g5;-><init>(Lu3/n5;Ljava/lang/Boolean;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final X(Lu3/m4;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu3/l4;->c:Lu3/l4;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lu3/m4;->r(Lu3/l4;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_18

    .line 13
    .line 14
    sget-object v0, Lu3/l4;->b:Lu3/l4;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lu3/m4;->r(Lu3/l4;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_16

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    move p1, v2

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    :goto_18
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 26
    .line 27
    invoke-virtual {p1}, Lu3/C3;->O()Lu3/q6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lu3/q6;->O()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 36
    .line 37
    goto :goto_16

    .line 38
    :cond_25
    move p1, v1

    .line 39
    :goto_26
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 40
    .line 41
    invoke-virtual {v0}, Lu3/C3;->p()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eq p1, v3, :cond_67

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lu3/C3;->l(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 51
    .line 52
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v3, v0, Lu3/f4;->a:Lu3/C3;

    .line 57
    .line 58
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "measurement_enabled_from_api"

    .line 66
    .line 67
    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_55

    .line 72
    .line 73
    invoke-virtual {v0}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v0, 0x0

    .line 87
    :goto_56
    if-eqz p1, :cond_60

    .line 88
    .line 89
    if-eqz v0, :cond_60

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_67

    .line 96
    .line 97
    :cond_60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1, v1}, Lu3/n5;->g0(Ljava/lang/Boolean;Z)V

    .line 102
    .line 103
    .line 104
    :cond_67
    return-void
.end method

.method public final Y(Lu3/m4;Z)V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lu3/m4;->b()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, -0xa

    .line 9
    .line 10
    if-eq v0, v1, :cond_2a

    .line 11
    .line 12
    invoke-virtual {p1}, Lu3/m4;->e()Lu3/j4;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, Lu3/j4;->b:Lu3/j4;

    .line 17
    .line 18
    if-ne v2, v3, :cond_2a

    .line 19
    .line 20
    invoke-virtual {p1}, Lu3/m4;->f()Lu3/j4;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eq v2, v3, :cond_1a

    .line 25
    .line 26
    goto :goto_2a

    .line 27
    :cond_1a
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 28
    .line 29
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lu3/N2;->x()Lu3/L2;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Ignoring empty consent settings"

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    iget-object v2, p0, Lu3/n5;->h:Ljava/lang/Object;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_2d
    iget-object v3, p0, Lu3/n5;->o:Lu3/m4;

    .line 47
    .line 48
    invoke-virtual {v3}, Lu3/m4;->b()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, Lu3/m4;->s(II)Z

    .line 53
    .line 54
    .line 55
    move-result v3
    :try_end_37
    .catchall {:try_start_2d .. :try_end_37} :catchall_cb

    .line 56
    const/4 v4, 0x0

    .line 57
    if-eqz v3, :cond_64

    .line 58
    .line 59
    :try_start_3a
    iget-object v3, p0, Lu3/n5;->o:Lu3/m4;

    .line 60
    .line 61
    invoke-virtual {p1, v3}, Lu3/m4;->u(Lu3/m4;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    sget-object v5, Lu3/l4;->c:Lu3/l4;

    .line 66
    .line 67
    invoke-virtual {p1, v5}, Lu3/m4;->r(Lu3/l4;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x1

    .line 72
    if-eqz v6, :cond_58

    .line 73
    .line 74
    iget-object v6, p0, Lu3/n5;->o:Lu3/m4;

    .line 75
    .line 76
    invoke-virtual {v6, v5}, Lu3/m4;->r(Lu3/l4;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_58

    .line 81
    .line 82
    move v4, v7

    .line 83
    goto :goto_58

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    move-object p1, v0

    .line 86
    move-object v4, p0

    .line 87
    goto/16 :goto_ce

    .line 88
    .line 89
    :cond_58
    :goto_58
    iget-object v5, p0, Lu3/n5;->o:Lu3/m4;

    .line 90
    .line 91
    invoke-virtual {p1, v5}, Lu3/m4;->m(Lu3/m4;)Lu3/m4;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lu3/n5;->o:Lu3/m4;
    :try_end_60
    .catchall {:try_start_3a .. :try_end_60} :catchall_53

    .line 96
    .line 97
    move v8, v4

    .line 98
    move v4, v7

    .line 99
    :goto_62
    move-object v5, p1

    .line 100
    goto :goto_67

    .line 101
    :cond_64
    move v3, v4

    .line 102
    move v8, v3

    .line 103
    goto :goto_62

    .line 104
    :goto_67
    :try_start_67
    monitor-exit v2
    :try_end_68
    .catchall {:try_start_67 .. :try_end_68} :catchall_cb

    .line 105
    if-nez v4, :cond_7a

    .line 106
    .line 107
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 108
    .line 109
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lu3/N2;->u()Lu3/L2;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "Ignoring lower-priority consent settings, proposed settings"

    .line 118
    .line 119
    invoke-virtual {p1, p2, v5}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    iget-object p1, p0, Lu3/n5;->p:Ljava/util/concurrent/atomic/AtomicLong;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    if-eqz v3, :cond_a1

    .line 130
    .line 131
    iget-object p1, p0, Lu3/n5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lu3/i5;

    .line 138
    .line 139
    move-object v4, p0

    .line 140
    invoke-direct/range {v3 .. v8}, Lu3/i5;-><init>(Lu3/n5;Lu3/m4;JZ)V

    .line 141
    .line 142
    .line 143
    if-eqz p2, :cond_97

    .line 144
    .line 145
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    iget-object p1, v4, Lu3/f4;->a:Lu3/C3;

    .line 153
    .line 154
    invoke-virtual {p1}, Lu3/C3;->f()Lu3/v3;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v3}, Lu3/v3;->B(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a1
    move-object v4, p0

    .line 163
    new-instance v3, Lu3/j5;

    .line 164
    .line 165
    invoke-direct/range {v3 .. v8}, Lu3/j5;-><init>(Lu3/n5;Lu3/m4;JZ)V

    .line 166
    .line 167
    .line 168
    if-eqz p2, :cond_b0

    .line 169
    .line 170
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_b0
    const/16 p1, 0x1e

    .line 178
    .line 179
    if-eq v0, p1, :cond_c1

    .line 180
    .line 181
    if-ne v0, v1, :cond_b7

    .line 182
    .line 183
    goto :goto_c1

    .line 184
    :cond_b7
    iget-object p1, v4, Lu3/f4;->a:Lu3/C3;

    .line 185
    .line 186
    invoke-virtual {p1}, Lu3/C3;->f()Lu3/v3;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, v3}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c1
    :goto_c1
    iget-object p1, v4, Lu3/f4;->a:Lu3/C3;

    .line 195
    .line 196
    invoke-virtual {p1}, Lu3/C3;->f()Lu3/v3;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, v3}, Lu3/v3;->B(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_cb
    move-exception v0

    .line 205
    move-object v4, p0

    .line 206
    :goto_cd
    move-object p1, v0

    .line 207
    :goto_ce
    :try_start_ce
    monitor-exit v2
    :try_end_cf
    .catchall {:try_start_ce .. :try_end_cf} :catchall_d0

    .line 208
    throw p1

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    goto :goto_cd
.end method

.method public final Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Li3/e;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move v5, p4

    .line 16
    invoke-virtual/range {v1 .. v7}, Lu3/n5;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final a0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZJ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v1, p3

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x18

    .line 9
    .line 10
    if-eqz p4, :cond_17

    .line 11
    .line 12
    iget-object v5, v0, Lu3/f4;->a:Lu3/C3;

    .line 13
    .line 14
    invoke-virtual {v5}, Lu3/C3;->Q()Lu3/A7;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5, v2}, Lu3/A7;->w0(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    :goto_15
    move v12, v5

    .line 23
    goto :goto_41

    .line 24
    :cond_17
    iget-object v5, v0, Lu3/f4;->a:Lu3/C3;

    .line 25
    .line 26
    invoke-virtual {v5}, Lu3/C3;->Q()Lu3/A7;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const-string v6, "user property"

    .line 31
    .line 32
    invoke-virtual {v5, v6, v2}, Lu3/A7;->Z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v8, 0x6

    .line 37
    if-nez v7, :cond_28

    .line 38
    .line 39
    :goto_26
    move v12, v8

    .line 40
    goto :goto_41

    .line 41
    :cond_28
    sget-object v7, Lu3/q4;->a:[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v5, v6, v7, v9, v2}, Lu3/A7;->W(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-nez v7, :cond_34

    .line 49
    .line 50
    const/16 v5, 0xf

    .line 51
    .line 52
    goto :goto_15

    .line 53
    :cond_34
    iget-object v7, v5, Lu3/f4;->a:Lu3/C3;

    .line 54
    .line 55
    invoke-virtual {v7}, Lu3/C3;->B()Lu3/n;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v6, v4, v2}, Lu3/A7;->V(Ljava/lang/String;ILjava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_40

    .line 63
    .line 64
    goto :goto_26

    .line 65
    :cond_40
    move v12, v3

    .line 66
    :goto_41
    const/4 v5, 0x1

    .line 67
    if-eqz v12, :cond_67

    .line 68
    .line 69
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 70
    .line 71
    invoke-virtual {v1}, Lu3/C3;->Q()Lu3/A7;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v1}, Lu3/C3;->B()Lu3/n;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v2, v4, v5}, Lu3/A7;->u(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    if-eqz v2, :cond_57

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    :cond_57
    move v15, v3

    .line 89
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 90
    .line 91
    iget-object v10, v0, Lu3/n5;->w:Lu3/z7;

    .line 92
    .line 93
    invoke-virtual {v1}, Lu3/C3;->Q()Lu3/A7;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/4 v11, 0x0

    .line 98
    const-string v13, "_ev"

    .line 99
    .line 100
    invoke-virtual/range {v9 .. v15}, Lu3/A7;->F(Lu3/z7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_67
    if-nez p1, :cond_6c

    .line 105
    .line 106
    const-string v6, "app"

    .line 107
    .line 108
    goto :goto_6e

    .line 109
    :cond_6c
    move-object/from16 v6, p1

    .line 110
    .line 111
    :goto_6e
    if-eqz v1, :cond_bb

    .line 112
    .line 113
    iget-object v7, v0, Lu3/f4;->a:Lu3/C3;

    .line 114
    .line 115
    invoke-virtual {v7}, Lu3/C3;->Q()Lu3/A7;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-virtual {v8, v2, v1}, Lu3/A7;->s0(Ljava/lang/String;Ljava/lang/Object;)I

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_aa

    .line 124
    .line 125
    invoke-virtual {v7}, Lu3/C3;->Q()Lu3/A7;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v7}, Lu3/C3;->B()Lu3/n;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v2, v4, v5}, Lu3/A7;->u(Ljava/lang/String;IZ)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    instance-of v2, v1, Ljava/lang/String;

    .line 137
    .line 138
    if-nez v2, :cond_92

    .line 139
    .line 140
    instance-of v2, v1, Ljava/lang/CharSequence;

    .line 141
    .line 142
    if-eqz v2, :cond_90

    .line 143
    .line 144
    goto :goto_92

    .line 145
    :cond_90
    :goto_90
    move v15, v3

    .line 146
    goto :goto_9b

    .line 147
    :cond_92
    :goto_92
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    goto :goto_90

    .line 156
    :goto_9b
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 157
    .line 158
    iget-object v10, v0, Lu3/n5;->w:Lu3/z7;

    .line 159
    .line 160
    invoke-virtual {v1}, Lu3/C3;->Q()Lu3/A7;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    const/4 v11, 0x0

    .line 165
    const-string v13, "_ev"

    .line 166
    .line 167
    invoke-virtual/range {v9 .. v15}, Lu3/A7;->F(Lu3/z7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_aa
    invoke-virtual {v7}, Lu3/C3;->Q()Lu3/A7;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v2, v1}, Lu3/A7;->s(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    if-eqz v5, :cond_ba

    .line 180
    .line 181
    move-wide/from16 v3, p5

    .line 182
    .line 183
    move-object v1, v6

    .line 184
    invoke-virtual/range {v0 .. v5}, Lu3/n5;->O(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_ba
    return-void

    .line 188
    :cond_bb
    move-object v1, v6

    .line 189
    const/4 v5, 0x0

    .line 190
    move-object/from16 v0, p0

    .line 191
    .line 192
    move-object/from16 v2, p2

    .line 193
    .line 194
    move-wide/from16 v3, p5

    .line 195
    .line 196
    invoke-virtual/range {v0 .. v5}, Lu3/n5;->O(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .registers 15

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 11
    .line 12
    .line 13
    const-string v0, "allow_personalized_ads"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_74

    .line 20
    .line 21
    instance-of v0, p3, Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "_npa"

    .line 24
    .line 25
    if-eqz v0, :cond_53

    .line 26
    .line 27
    move-object v0, p3

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_53

    .line 35
    .line 36
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v0, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    const-string v0, "false"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    const-wide/16 v2, 0x1

    .line 50
    .line 51
    if-eq p3, p2, :cond_37

    .line 52
    .line 53
    const-wide/16 p2, 0x0

    .line 54
    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move-wide p2, v2

    .line 57
    :goto_38
    iget-object v4, p0, Lu3/f4;->a:Lu3/C3;

    .line 58
    .line 59
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {v4}, Lu3/C3;->H()Lu3/c3;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object p2, p2, Lu3/c3;->o:Lu3/a3;

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    cmp-long v2, v4, v2

    .line 74
    .line 75
    if-nez v2, :cond_4e

    .line 76
    .line 77
    const-string v0, "true"

    .line 78
    .line 79
    :cond_4e
    invoke-virtual {p2, v0}, Lu3/a3;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    move-object p2, v1

    .line 83
    goto :goto_63

    .line 84
    :cond_53
    if-nez p3, :cond_63

    .line 85
    .line 86
    iget-object p2, p0, Lu3/f4;->a:Lu3/C3;

    .line 87
    .line 88
    invoke-virtual {p2}, Lu3/C3;->H()Lu3/c3;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    iget-object p2, p2, Lu3/c3;->o:Lu3/a3;

    .line 93
    .line 94
    const-string v0, "unset"

    .line 95
    .line 96
    invoke-virtual {p2, v0}, Lu3/a3;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_51

    .line 100
    :cond_63
    :goto_63
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 101
    .line 102
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lu3/N2;->v()Lu3/L2;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "Setting user property(FE)"

    .line 111
    .line 112
    const-string v2, "non_personalized_ads(_npa)"

    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, p3}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    move-object v4, p2

    .line 118
    move-object v7, p3

    .line 119
    iget-object p2, p0, Lu3/f4;->a:Lu3/C3;

    .line 120
    .line 121
    invoke-virtual {p2}, Lu3/C3;->o()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-nez p3, :cond_8e

    .line 126
    .line 127
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 128
    .line 129
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lu3/N2;->v()Lu3/L2;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string p2, "User property not set since app measurement is disabled"

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_8e
    invoke-virtual {p2}, Lu3/C3;->r()Z

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    if-nez p2, :cond_95

    .line 148
    .line 149
    return-void

    .line 150
    :cond_95
    iget-object p2, p0, Lu3/f4;->a:Lu3/C3;

    .line 151
    .line 152
    new-instance v3, Lu3/w7;

    .line 153
    .line 154
    move-object v8, p1

    .line 155
    move-wide v5, p4

    .line 156
    invoke-direct/range {v3 .. v8}, Lu3/w7;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Lu3/C3;->O()Lu3/q6;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v3}, Lu3/q6;->L(Lu3/w7;)V

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public final c0(Lu3/s4;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/n5;->e:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_1d

    .line 14
    .line 15
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lu3/N2;->w()Lu3/L2;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "OnEventListener had not been registered"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-void
.end method

.method public final d0()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu3/n5;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f0(Lu3/U6;)Lu3/w5;
    .registers 12

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    iget-object v1, p1, Lu3/U6;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v5
    :try_end_b
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_b} :catch_f2
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_b} :catch_f0

    .line 12
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu3/C3;->D()Lu3/A2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lu3/A2;->u()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 28
    .line 29
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lu3/N2;->v()Lu3/L2;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-wide v6, p1, Lu3/U6;->a:J

    .line 38
    .line 39
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    iget-object v6, p1, Lu3/U6;->c:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v7, p1, Lu3/U6;->b:[B

    .line 46
    .line 47
    array-length v7, v7

    .line 48
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const-string v8, "[sgtm] Uploading data from app. row_id, url, uncompressed size"

    .line 53
    .line 54
    invoke-virtual {v2, v8, v3, v6, v7}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lu3/U6;->g:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4f

    .line 64
    .line 65
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lu3/N2;->v()Lu3/L2;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v6, p1, Lu3/U6;->g:Ljava/lang/String;

    .line 74
    .line 75
    const-string v7, "[sgtm] Uploading data from app. row_id"

    .line 76
    .line 77
    invoke-virtual {v2, v7, v3, v6}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_4f
    new-instance v7, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, p1, Lu3/U6;->d:Landroid/os/Bundle;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :cond_5e
    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_78

    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-nez v9, :cond_5e

    .line 116
    .line 117
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_5e

    .line 121
    :cond_78
    invoke-virtual {v0}, Lu3/C3;->L()Lu3/t5;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v6, p1, Lu3/U6;->b:[B

    .line 126
    .line 127
    new-instance v8, Lu3/E4;

    .line 128
    .line 129
    invoke-direct {v8, p0, v1, p1}, Lu3/E4;-><init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;Lu3/U6;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lu3/g4;->k()V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    invoke-static {v6}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-static {v8}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    iget-object p1, v3, Lu3/f4;->a:Lu3/C3;

    .line 145
    .line 146
    invoke-virtual {p1}, Lu3/C3;->f()Lu3/v3;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-instance v2, Lu3/s5;

    .line 151
    .line 152
    invoke-direct/range {v2 .. v8}, Lu3/s5;-><init>(Lu3/t5;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lu3/p5;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lu3/v3;->z(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :try_start_9d
    invoke-virtual {v0}, Lu3/C3;->Q()Lu3/A7;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p1, p1, Lu3/f4;->a:Lu3/C3;

    .line 163
    .line 164
    invoke-virtual {p1}, Lu3/C3;->d()Li3/e;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-interface {v0}, Li3/e;->a()J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    const-wide/32 v4, 0xea60

    .line 173
    .line 174
    .line 175
    add-long/2addr v2, v4

    .line 176
    monitor-enter v1
    :try_end_b0
    .catch Ljava/lang/InterruptedException; {:try_start_9d .. :try_end_b0} :catch_d1

    .line 177
    :goto_b0
    :try_start_b0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    if-nez v0, :cond_cd

    .line 182
    .line 183
    const-wide/16 v6, 0x0

    .line 184
    .line 185
    cmp-long v0, v4, v6

    .line 186
    .line 187
    if-lez v0, :cond_cd

    .line 188
    .line 189
    invoke-virtual {v1, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Lu3/C3;->d()Li3/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Li3/e;->a()J

    .line 197
    .line 198
    .line 199
    move-result-wide v4

    .line 200
    sub-long v4, v2, v4

    .line 201
    .line 202
    goto :goto_b0

    .line 203
    :catchall_ca
    move-exception v0

    .line 204
    move-object p1, v0

    .line 205
    goto :goto_cf

    .line 206
    :cond_cd
    monitor-exit v1

    .line 207
    goto :goto_e0

    .line 208
    :goto_cf
    monitor-exit v1
    :try_end_d0
    .catchall {:try_start_b0 .. :try_end_d0} :catchall_ca

    .line 209
    :try_start_d0
    throw p1
    :try_end_d1
    .catch Ljava/lang/InterruptedException; {:try_start_d0 .. :try_end_d1} :catch_d1

    .line 210
    :catch_d1
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 211
    .line 212
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Lu3/N2;->w()Lu3/L2;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    const-string v0, "[sgtm] Interrupted waiting for uploading batch"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    :goto_e0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-nez p1, :cond_e9

    .line 230
    .line 231
    sget-object p1, Lu3/w5;->b:Lu3/w5;

    .line 232
    .line 233
    goto :goto_ef

    .line 234
    :cond_e9
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lu3/w5;

    .line 239
    .line 240
    :goto_ef
    return-object p1

    .line 241
    :catch_f0
    move-exception v0

    .line 242
    goto :goto_f3

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    :goto_f3
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 245
    .line 246
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v2, p1, Lu3/U6;->c:Ljava/lang/String;

    .line 255
    .line 256
    iget-wide v3, p1, Lu3/U6;->a:J

    .line 257
    .line 258
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v3, "[sgtm] Bad upload url for row_id"

    .line 263
    .line 264
    invoke-virtual {v1, v3, v2, p1, v0}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    sget-object p1, Lu3/w5;->d:Lu3/w5;

    .line 268
    .line 269
    return-object p1
.end method

.method public final g0(Ljava/lang/Boolean;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

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
    invoke-virtual {v1}, Lu3/N2;->q()Lu3/L2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "Setting app measurement enabled (FE)"

    .line 18
    .line 19
    invoke-virtual {v1, v2, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, p1}, Lu3/c3;->x(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_41

    .line 30
    .line 31
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object v0, p2, Lu3/f4;->a:Lu3/C3;

    .line 36
    .line 37
    invoke-virtual {p2}, Lu3/f4;->h()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "measurement_enabled_from_api"

    .line 49
    .line 50
    if-eqz p1, :cond_3b

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    goto :goto_3e

    .line 60
    :cond_3b
    invoke-interface {p2, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    .line 62
    .line 63
    :goto_3e
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object p2, p0, Lu3/f4;->a:Lu3/C3;

    .line 67
    .line 68
    invoke-virtual {p2}, Lu3/C3;->p()Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_53

    .line 73
    .line 74
    if-eqz p1, :cond_52

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_52

    .line 81
    .line 82
    goto :goto_53

    .line 83
    :cond_52
    return-void

    .line 84
    :cond_53
    :goto_53
    invoke-direct {p0}, Lu3/n5;->h0()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final j0(Ljava/lang/String;)I
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 5
    .line 6
    invoke-virtual {p1}, Lu3/C3;->B()Lu3/n;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x19

    .line 10
    .line 11
    return p1
.end method

.method public final l0()Ljava/lang/Boolean;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lu3/T4;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lu3/T4;-><init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "boolean test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lu3/v3;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    return-object v0
.end method

.method public final m0()Ljava/lang/Double;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lu3/f5;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lu3/f5;-><init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "double test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lu3/v3;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Double;

    .line 26
    .line 27
    return-object v0
.end method

.method public final n()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final n0()Ljava/lang/Integer;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lu3/e5;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lu3/e5;-><init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "int test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lu3/v3;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Integer;

    .line 26
    .line 27
    return-object v0
.end method

.method public final o0()Ljava/lang/Long;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lu3/d5;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lu3/d5;-><init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "long test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lu3/v3;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Long;

    .line 26
    .line 27
    return-object v0
.end method

.method public final p0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/n5;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final q0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->N()Lu3/G5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu3/G5;->s()Lu3/z5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lu3/z5;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final r0()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->N()Lu3/G5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lu3/G5;->s()Lu3/z5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_f

    .line 12
    .line 13
    iget-object v0, v0, Lu3/z5;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_f
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final s0()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v5, Lu3/c5;

    .line 13
    .line 14
    invoke-direct {v5, p0, v1}, Lu3/c5;-><init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v2, 0x3a98

    .line 18
    .line 19
    const-string v4, "String test flag value"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lu3/v3;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    return-object v0
.end method

.method public final t0(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 12

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu3/v3;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_20

    .line 13
    .line 14
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "Cannot get conditional user properties from analytics worker thread"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_20
    invoke-virtual {v0}, Lu3/C3;->a()Lu3/g;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lu3/g;->a()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3c

    .line 41
    .line 42
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "Cannot get conditional user properties from main thread"

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3c
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    .line 63
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 67
    .line 68
    invoke-virtual {v1}, Lu3/C3;->f()Lu3/v3;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lu3/Y4;

    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    move-object v7, p1

    .line 76
    move-object v8, p2

    .line 77
    move-object v5, v4

    .line 78
    move-object v4, p0

    .line 79
    invoke-direct/range {v3 .. v8}, Lu3/Y4;-><init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v4, v5

    .line 83
    const-wide/16 v5, 0x1388

    .line 84
    .line 85
    const-string v7, "get conditional user properties"

    .line 86
    .line 87
    move-object v8, v3

    .line 88
    move-object v3, v1

    .line 89
    invoke-virtual/range {v3 .. v8}, Lu3/v3;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Ljava/util/List;

    .line 97
    .line 98
    if-nez p1, :cond_77

    .line 99
    .line 100
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const-string p2, "Timed out waiting for get conditional user properties"

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, p2, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 117
    .line 118
    .line 119
    return-object p1

    .line 120
    :cond_77
    invoke-static {p1}, Lu3/A7;->y(Ljava/util/List;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method

.method public final u0(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 13

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lu3/v3;->E()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Cannot get user properties from analytics worker thread"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1c
    invoke-virtual {v0}, Lu3/C3;->a()Lu3/g;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lu3/g;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_35

    .line 37
    .line 38
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "Cannot get user properties from main thread"

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 52
    .line 53
    return-object p1

    .line 54
    :cond_35
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 60
    .line 61
    invoke-virtual {v1}, Lu3/C3;->f()Lu3/v3;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    new-instance v1, Lu3/Z4;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    move-object v5, p1

    .line 69
    move-object v6, p2

    .line 70
    move v7, p3

    .line 71
    move-object v3, v2

    .line 72
    move-object v2, p0

    .line 73
    invoke-direct/range {v1 .. v7}, Lu3/Z4;-><init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    move-object v2, v3

    .line 77
    const-wide/16 v3, 0x1388

    .line 78
    .line 79
    const-string v5, "get user properties"

    .line 80
    .line 81
    move-object v6, v1

    .line 82
    move-object v1, v8

    .line 83
    invoke-virtual/range {v1 .. v6}, Lu3/v3;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/List;

    .line 91
    .line 92
    if-nez p1, :cond_71

    .line 93
    .line 94
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lu3/N2;->r()Lu3/L2;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const-string p3, "Timed out waiting for handle get user properties, includeInternal"

    .line 107
    .line 108
    invoke-virtual {p1, p3, p2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_71
    new-instance p2, Lu/a;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-direct {p2, p3}, Lu/a;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_7e
    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p3

    .line 131
    if-eqz p3, :cond_96

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, Lu3/w7;

    .line 138
    .line 139
    invoke-virtual {p3}, Lu3/w7;->zza()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_7e

    .line 144
    .line 145
    iget-object p3, p3, Lu3/w7;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_7e

    .line 151
    :cond_96
    return-object p2
.end method

.method public final v()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3/C3;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_10

    .line 14
    .line 15
    goto/16 :goto_a9

    .line 16
    .line 17
    :cond_10
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 24
    .line 25
    invoke-virtual {v2}, Lu3/C3;->a()Lu3/g;

    .line 26
    .line 27
    .line 28
    const-string v2, "google_analytics_deferred_deep_link_enabled"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lu3/n;->F(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_42

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_42

    .line 41
    .line 42
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lu3/N2;->q()Lu3/L2;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "Deferred Deep Link feature enabled."

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lu3/F4;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lu3/F4;-><init>(Lu3/n5;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 68
    .line 69
    invoke-virtual {v1}, Lu3/C3;->O()Lu3/q6;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lu3/q6;->o()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-boolean v1, p0, Lu3/n5;->s:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lu3/C3;->H()Lu3/c3;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lu3/f4;->h()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    const/4 v3, 0x0

    .line 91
    const-string v4, "previous_os_version"

    .line 92
    .line 93
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    iget-object v3, v1, Lu3/f4;->a:Lu3/C3;

    .line 98
    .line 99
    invoke-virtual {v3}, Lu3/C3;->C()Lu3/D;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Lu3/g4;->k()V

    .line 104
    .line 105
    .line 106
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-nez v5, :cond_85

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-nez v5, :cond_85

    .line 119
    .line 120
    invoke-virtual {v1}, Lu3/c3;->p()Landroid/content/SharedPreferences;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 129
    .line 130
    .line 131
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 132
    .line 133
    .line 134
    :cond_85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_a9

    .line 139
    .line 140
    invoke-virtual {v0}, Lu3/C3;->C()Lu3/D;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lu3/g4;->k()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a9

    .line 152
    .line 153
    new-instance v0, Landroid/os/Bundle;

    .line 154
    .line 155
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v1, "_po"

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string v1, "auto"

    .line 164
    .line 165
    const-string v2, "_ou"

    .line 166
    .line 167
    invoke-virtual {p0, v1, v2, v0}, Lu3/n5;->F(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 168
    .line 169
    .line 170
    :cond_a9
    :goto_a9
    return-void
.end method

.method public final v0()Ljava/util/PriorityQueue;
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/n5;->m:Ljava/util/PriorityQueue;

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    new-instance v0, Ljava/util/PriorityQueue;

    .line 6
    .line 7
    new-instance v1, Lu3/v4;

    .line 8
    .line 9
    invoke-direct {v1}, Lu3/v4;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lu3/x4;

    .line 13
    .line 14
    invoke-direct {v2}, Lu3/x4;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lu3/n5;->m:Ljava/util/PriorityQueue;

    .line 25
    .line 26
    :cond_19
    iget-object v0, p0, Lu3/n5;->m:Ljava/util/PriorityQueue;

    .line 27
    .line 28
    return-object v0
.end method

.method public final w()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/n5;->l:Lu3/A;

    .line 5
    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, Lu3/A;->b()V

    .line 9
    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Li3/e;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "name"

    .line 20
    .line 21
    invoke-virtual {v3, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string p1, "creation_timestamp"

    .line 25
    .line 26
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_28

    .line 30
    .line 31
    const-string p1, "expired_event_name"

    .line 32
    .line 33
    invoke-virtual {v3, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "expired_event_params"

    .line 37
    .line 38
    invoke-virtual {v3, p1, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lu3/X4;

    .line 46
    .line 47
    invoke-direct {p2, p0, v3}, Lu3/X4;-><init>(Lu3/n5;Landroid/os/Bundle;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v1, v1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_21

    .line 14
    .line 15
    iget-object v1, p0, Lu3/n5;->c:Lu3/m5;

    .line 16
    .line 17
    if-eqz v1, :cond_21

    .line 18
    .line 19
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Application;

    .line 28
    .line 29
    iget-object v1, p0, Lu3/n5;->c:Lu3/m5;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 32
    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method public final z()V
    .registers 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqr;->zzb()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 5
    .line 6
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    sget-object v3, Lu3/q2;->X0:Lu3/o2;

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_88

    .line 18
    .line 19
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lu3/v3;->E()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_7b

    .line 28
    .line 29
    invoke-virtual {v0}, Lu3/C3;->a()Lu3/g;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lu3/g;->a()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_6d

    .line 37
    .line 38
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "Getting trigger URIs (FE)"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v8, Lu3/y4;

    .line 64
    .line 65
    invoke-direct {v8, p0, v4}, Lu3/y4;-><init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 66
    .line 67
    .line 68
    const-wide/16 v5, 0x2710

    .line 69
    .line 70
    const-string v7, "get trigger URIs"

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v8}, Lu3/v3;->r(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Ljava/util/List;

    .line 80
    .line 81
    if-nez v1, :cond_60

    .line 82
    .line 83
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v1, "Timed out waiting for get trigger URIs"

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_60
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v2, Lu3/A4;

    .line 102
    .line 103
    invoke-direct {v2, p0, v1}, Lu3/A4;-><init>(Lu3/n5;Ljava/util/List;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6d
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    const-string v1, "Cannot get trigger URIs from main thread"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_7b
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lu3/N2;->r()Lu3/L2;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "Cannot get trigger URIs from analytics worker thread"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_88
    return-void
.end method

###### Class u3.A4 (u3.A4)
.class public final synthetic Lu3/A4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/n5;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lu3/n5;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/A4;->a:Lu3/n5;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/A4;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    iget-object v0, p0, Lu3/A4;->a:Lu3/n5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/f4;->h()V

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x1e

    .line 9
    .line 10
    if-ge v1, v2, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object v1, p0, Lu3/A4;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object v2, v0, Lu3/f4;->a:Lu3/C3;

    .line 16
    .line 17
    invoke-virtual {v2}, Lu3/C3;->H()Lu3/c3;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lu3/c3;->r()Landroid/util/SparseArray;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_48

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lu3/O6;

    .line 40
    .line 41
    iget v4, v3, Lu3/O6;->c:I

    .line 42
    .line 43
    invoke-static {v2, v4}, Lu3/z4;->a(Landroid/util/SparseArray;I)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_40

    .line 48
    .line 49
    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-wide v6, v3, Lu3/O6;->b:J

    .line 60
    .line 61
    cmp-long v4, v4, v6

    .line 62
    .line 63
    if-gez v4, :cond_1c

    .line 64
    .line 65
    :cond_40
    invoke-virtual {v0}, Lu3/n5;->v0()Ljava/util/PriorityQueue;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v4, v3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_1c

    .line 73
    :cond_48
    invoke-virtual {v0}, Lu3/n5;->I()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

###### Class u3.C4 (u3.C4)
.class public final synthetic Lu3/C4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/n5;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/C4;->a:Lu3/n5;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/C4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/C4;->a:Lu3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/C3;->O()Lu3/q6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lu3/x5;->e:Lu3/x5;

    .line 10
    .line 11
    filled-new-array {v1}, [Lu3/x5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lu3/W6;->H([Lu3/x5;)Lu3/W6;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lu3/C4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lu3/q6;->w(Ljava/util/concurrent/atomic/AtomicReference;Lu3/W6;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

###### Class u3.E4 (u3.E4)
.class public final synthetic Lu3/E4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/p5;


# instance fields
.field public final synthetic a:Lu3/n5;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Lu3/U6;


# direct methods
.method public synthetic constructor <init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;Lu3/U6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/E4;->a:Lu3/n5;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/E4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-object p3, p0, Lu3/E4;->c:Lu3/U6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .registers 12

    .line 1
    iget-object p1, p0, Lu3/E4;->a:Lu3/n5;

    .line 2
    .line 3
    invoke-virtual {p1}, Lu3/f4;->h()V

    .line 4
    .line 5
    .line 6
    iget-object p4, p0, Lu3/E4;->c:Lu3/U6;

    .line 7
    .line 8
    const/16 p5, 0xc8

    .line 9
    .line 10
    if-eq p2, p5, :cond_14

    .line 11
    .line 12
    const/16 p5, 0xcc

    .line 13
    .line 14
    if-eq p2, p5, :cond_14

    .line 15
    .line 16
    const/16 p5, 0x130

    .line 17
    .line 18
    if-ne p2, p5, :cond_2e

    .line 19
    .line 20
    move p2, p5

    .line 21
    :cond_14
    if-nez p3, :cond_2e

    .line 22
    .line 23
    iget-object p2, p1, Lu3/f4;->a:Lu3/C3;

    .line 24
    .line 25
    invoke-virtual {p2}, Lu3/C3;->b()Lu3/N2;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lu3/N2;->v()Lu3/L2;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-wide v0, p4, Lu3/U6;->a:J

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const-string p5, "[sgtm] Upload succeeded for row_id"

    .line 40
    .line 41
    invoke-virtual {p2, p5, p3}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lu3/w5;->c:Lu3/w5;

    .line 45
    .line 46
    goto :goto_69

    .line 47
    :cond_2e
    iget-object p5, p1, Lu3/f4;->a:Lu3/C3;

    .line 48
    .line 49
    invoke-virtual {p5}, Lu3/C3;->b()Lu3/N2;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    invoke-virtual {p5}, Lu3/N2;->w()Lu3/L2;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    iget-wide v0, p4, Lu3/U6;->a:J

    .line 58
    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "[sgtm] Upload failed for row_id. response, exception"

    .line 68
    .line 69
    invoke-virtual {p5, v2, v0, v1, p3}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p3, Lu3/q2;->u:Lu3/o2;

    .line 73
    .line 74
    const/4 p5, 0x0

    .line 75
    invoke-virtual {p3, p5}, Lu3/o2;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    check-cast p3, Ljava/lang/String;

    .line 80
    .line 81
    const-string p5, ","

    .line 82
    .line 83
    invoke-virtual {p3, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-interface {p3, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_67

    .line 100
    .line 101
    sget-object p2, Lu3/w5;->e:Lu3/w5;

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :cond_67
    sget-object p2, Lu3/w5;->d:Lu3/w5;

    .line 105
    .line 106
    :goto_69
    iget-object p3, p0, Lu3/E4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    .line 108
    iget-object p5, p1, Lu3/f4;->a:Lu3/C3;

    .line 109
    .line 110
    invoke-virtual {p5}, Lu3/C3;->O()Lu3/q6;

    .line 111
    .line 112
    .line 113
    move-result-object p5

    .line 114
    new-instance v0, Lu3/h;

    .line 115
    .line 116
    iget-wide v1, p4, Lu3/U6;->a:J

    .line 117
    .line 118
    invoke-virtual {p2}, Lu3/w5;->zza()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    iget-wide v4, p4, Lu3/U6;->f:J

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lu3/h;-><init>(JIJ)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p5, v0}, Lu3/q6;->M(Lu3/h;)V

    .line 128
    .line 129
    .line 130
    iget-object p1, p1, Lu3/f4;->a:Lu3/C3;

    .line 131
    .line 132
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lu3/N2;->v()Lu3/L2;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    const-string p5, "[sgtm] Updated status for row_id"

    .line 145
    .line 146
    invoke-virtual {p1, p5, p4, p2}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    monitor-enter p3

    .line 150
    :try_start_95
    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Ljava/lang/Object;->notifyAll()V

    .line 154
    .line 155
    .line 156
    monitor-exit p3

    .line 157
    return-void

    .line 158
    :catchall_9d
    move-exception v0

    .line 159
    move-object p1, v0

    .line 160
    monitor-exit p3
    :try_end_a0
    .catchall {:try_start_95 .. :try_end_a0} :catchall_9d

    .line 161
    throw p1
.end method

###### Class u3.F4 (u3.F4)
.class public final synthetic Lu3/F4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/n5;


# direct methods
.method public synthetic constructor <init>(Lu3/n5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/F4;->a:Lu3/n5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/F4;->a:Lu3/n5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/n5;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class u3.G4 (u3.G4)
.class public final synthetic Lu3/G4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lu3/n5;


# direct methods
.method public synthetic constructor <init>(Lu3/n5;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/G4;->a:Lu3/n5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/G4;->a:Lu3/n5;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lu3/n5;->o(Lu3/n5;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class u3.C2903v4 (u3.v4)
.class public final synthetic Lu3/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Lu3/O6;

    .line 2
    .line 3
    iget-wide v0, p1, Lu3/O6;->b:J

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class u3.C2919x4 (u3.x4)
.class public final synthetic Lu3/x4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

###### Class u3.RunnableC2927y4 (u3.y4)
.class public final synthetic Lu3/y4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu3/n5;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Lu3/n5;Ljava/util/concurrent/atomic/AtomicReference;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu3/y4;->a:Lu3/n5;

    .line 5
    .line 6
    iput-object p2, p0, Lu3/y4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/y4;->a:Lu3/n5;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu3/C3;->H()Lu3/c3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lu3/c3;->p:Lu3/X2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lu3/X2;->a()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 16
    .line 17
    invoke-virtual {v0}, Lu3/C3;->O()Lu3/q6;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v2, p0, Lu3/y4;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lu3/q6;->v(Ljava/util/concurrent/atomic/AtomicReference;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
