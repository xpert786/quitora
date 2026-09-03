###### Class u3.C2904v5 (u3.v5)
.class public final Lu3/v5;
.super Lu3/h2;
.source "SourceFile"


# instance fields
.field public c:Landroid/app/job/JobScheduler;


# direct methods
.method public constructor <init>(Lu3/C3;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lu3/h2;-><init>(Lu3/C3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "jobscheduler"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 14
    .line 15
    iput-object v0, p0, Lu3/v5;->c:Landroid/app/job/JobScheduler;

    .line 16
    .line 17
    return-void
.end method

.method public final n()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final o()I
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "measurement-client"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0
.end method

.method public final p()Lcom/google/android/gms/internal/measurement/zzih;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    sget-object v3, Lu3/q2;->S0:Lu3/o2;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_18

    .line 21
    .line 22
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzi:Lcom/google/android/gms/internal/measurement/zzih;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    iget-object v1, p0, Lu3/v5;->c:Landroid/app/job/JobScheduler;

    .line 26
    .line 27
    if-eqz v1, :cond_5c

    .line 28
    .line 29
    invoke-virtual {v0}, Lu3/C3;->B()Lu3/n;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lu3/n;->m()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_59

    .line 38
    .line 39
    iget-object v1, p0, Lu3/f4;->a:Lu3/C3;

    .line 40
    .line 41
    invoke-virtual {v1}, Lu3/C3;->D()Lu3/A2;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Lu3/A2;->q()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x1d0d8

    .line 50
    .line 51
    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-ltz v2, :cond_56

    .line 55
    .line 56
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 61
    .line 62
    invoke-static {v0, v2}, Lu3/A7;->k0(Landroid/content/Context;Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_46

    .line 67
    .line 68
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzc:Lcom/google/android/gms/internal/measurement/zzih;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_46
    invoke-virtual {v1}, Lu3/C3;->O()Lu3/q6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lu3/q6;->Q()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_53

    .line 80
    .line 81
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zze:Lcom/google/android/gms/internal/measurement/zzih;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_53
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzf:Lcom/google/android/gms/internal/measurement/zzih;

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_59
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzh:Lcom/google/android/gms/internal/measurement/zzih;

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5c
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzih;->zzg:Lcom/google/android/gms/internal/measurement/zzih;

    .line 94
    .line 95
    return-object v0
.end method

.method public final q(J)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lu3/h2;->i()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lu3/f4;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lu3/v5;->c:Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    if-eqz v0, :cond_25

    .line 10
    .line 11
    invoke-virtual {p0}, Lu3/v5;->o()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->getPendingJob(I)Landroid/app/job/JobInfo;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_15

    .line 20
    .line 21
    goto :goto_25

    .line 22
    :cond_15
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 23
    .line 24
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lu3/N2;->v()Lu3/L2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "[sgtm] There\'s an existing pending job, skip this schedule."

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    :goto_25
    invoke-virtual {p0}, Lu3/v5;->p()Lcom/google/android/gms/internal/measurement/zzih;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzih;->zzb:Lcom/google/android/gms/internal/measurement/zzih;

    .line 43
    .line 44
    if-ne v0, v1, :cond_97

    .line 45
    .line 46
    iget-object v0, p0, Lu3/f4;->a:Lu3/C3;

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
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v3, "[sgtm] Scheduling Scion upload, millis"

    .line 61
    .line 62
    invoke-virtual {v1, v3, v2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Landroid/os/PersistableBundle;

    .line 66
    .line 67
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v2, "action"

    .line 71
    .line 72
    const-string v3, "com.google.android.gms.measurement.SCION_UPLOAD"

    .line 73
    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 78
    .line 79
    invoke-virtual {p0}, Lu3/v5;->o()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    new-instance v4, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {v0}, Lu3/C3;->c()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const-string v6, "com.google.android.gms.measurement.AppMeasurementJobService"

    .line 90
    .line 91
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v2, v3, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 95
    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    invoke-virtual {v2, v3}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    add-long/2addr p1, p1

    .line 107
    invoke-virtual {v2, p1, p2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, Lu3/v5;->c:Landroid/app/job/JobScheduler;

    .line 120
    .line 121
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Landroid/app/job/JobScheduler;

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    invoke-virtual {v0}, Lu3/C3;->b()Lu3/N2;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, Lu3/N2;->v()Lu3/L2;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p1, v3, :cond_8f

    .line 140
    .line 141
    const-string p1, "SUCCESS"

    .line 142
    .line 143
    goto :goto_91

    .line 144
    :cond_8f
    const-string p1, "FAILURE"

    .line 145
    .line 146
    :goto_91
    const-string v0, "[sgtm] Scion upload job scheduled with result"

    .line 147
    .line 148
    invoke-virtual {p2, v0, p1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_97
    iget-object p1, p0, Lu3/f4;->a:Lu3/C3;

    .line 153
    .line 154
    invoke-virtual {p1}, Lu3/C3;->b()Lu3/N2;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Lu3/N2;->v()Lu3/L2;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v0, "[sgtm] Not eligible for Scion upload"

    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
