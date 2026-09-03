###### Class u3.C2832m5 (u3.m5)
.class public final Lu3/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lu3/k5;


# instance fields
.field public final synthetic a:Lu3/n5;


# direct methods
.method public constructor <init>(Lu3/n5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu3/m5;->a:Lu3/n5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V
    .registers 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lu3/m5;->a:Lu3/n5;

    .line 2
    .line 3
    iget-object v1, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lu3/N2;->v()Lu3/L2;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "onActivityCreated"

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lu3/L2;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzdj;->zzc:Landroid/content/Intent;

    .line 19
    .line 20
    if-eqz v2, :cond_4c

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_2c

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/net/Uri;->isHierarchical()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_22

    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    :goto_22
    move-object v4, v3

    .line 36
    goto :goto_44

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object v2, p0

    .line 39
    goto/16 :goto_b6

    .line 40
    .line 41
    :catch_28
    move-exception v0

    .line 42
    move-object v2, p0

    .line 43
    goto/16 :goto_a0

    .line 44
    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_44

    .line 51
    .line 52
    const-string v5, "com.android.vending.referral_url"

    .line 53
    .line 54
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_44

    .line 63
    .line 64
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_22

    .line 69
    :cond_44
    :goto_44
    if-eqz v4, :cond_4c

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/net/Uri;->isHierarchical()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_4e

    .line 76
    .line 77
    :cond_4c
    move-object v2, p0

    .line 78
    goto :goto_96

    .line 79
    :cond_4e
    invoke-virtual {v1}, Lu3/C3;->Q()Lu3/A7;

    .line 80
    .line 81
    .line 82
    const-string v0, "android.intent.extra.REFERRER_NAME"

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "android-app://com.google.android.googlequicksearchbox/https/www.google.com"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_74

    .line 95
    .line 96
    const-string v2, "https://www.google.com"

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_74

    .line 103
    .line 104
    const-string v2, "android-app://com.google.appcrawler"

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_70

    .line 111
    .line 112
    goto :goto_74

    .line 113
    :cond_70
    const-string v0, "auto"

    .line 114
    .line 115
    :goto_72
    move-object v5, v0

    .line 116
    goto :goto_77

    .line 117
    :cond_74
    :goto_74
    const-string v0, "gs"

    .line 118
    .line 119
    goto :goto_72

    .line 120
    :goto_77
    const-string v0, "referrer"

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    if-nez p2, :cond_82

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    :goto_80
    move v3, v0

    .line 130
    goto :goto_84

    .line 131
    :cond_82
    const/4 v0, 0x0

    .line 132
    goto :goto_80

    .line 133
    :goto_84
    invoke-virtual {v1}, Lu3/C3;->f()Lu3/v3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, Lu3/l5;
    :try_end_8a
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_8a} :catch_28
    .catchall {:try_start_0 .. :try_end_8a} :catchall_24

    .line 138
    .line 139
    move-object v2, p0

    .line 140
    :try_start_8b
    invoke-direct/range {v1 .. v6}, Lu3/l5;-><init>(Lu3/m5;ZLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lu3/v3;->A(Ljava/lang/Runnable;)V
    :try_end_91
    .catch Ljava/lang/RuntimeException; {:try_start_8b .. :try_end_91} :catch_94
    .catchall {:try_start_8b .. :try_end_91} :catchall_92

    .line 144
    .line 145
    .line 146
    goto :goto_b1

    .line 147
    :catchall_92
    move-exception v0

    .line 148
    goto :goto_b6

    .line 149
    :catch_94
    move-exception v0

    .line 150
    goto :goto_a0

    .line 151
    :goto_96
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 152
    .line 153
    :goto_98
    invoke-virtual {v0}, Lu3/C3;->N()Lu3/G5;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0, p1, p2}, Lu3/G5;->z(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_a0
    :try_start_a0
    iget-object v1, v2, Lu3/m5;->a:Lu3/n5;

    .line 162
    .line 163
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 164
    .line 165
    invoke-virtual {v1}, Lu3/C3;->b()Lu3/N2;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Lu3/N2;->r()Lu3/L2;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "Throwable caught in onActivityCreated"

    .line 174
    .line 175
    invoke-virtual {v1, v3, v0}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b1
    .catchall {:try_start_a0 .. :try_end_b1} :catchall_92

    .line 176
    .line 177
    .line 178
    :goto_b1
    iget-object v0, v2, Lu3/m5;->a:Lu3/n5;

    .line 179
    .line 180
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 181
    .line 182
    goto :goto_98

    .line 183
    :goto_b6
    iget-object v1, v2, Lu3/m5;->a:Lu3/n5;

    .line 184
    .line 185
    iget-object v1, v1, Lu3/f4;->a:Lu3/C3;

    .line 186
    .line 187
    invoke-virtual {v1}, Lu3/C3;->N()Lu3/G5;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, p1, p2}, Lu3/G5;->z(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V

    .line 192
    .line 193
    .line 194
    throw v0
.end method

.method public final b(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lu3/m5;->a:Lu3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/C3;->N()Lu3/G5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1, p1}, Lu3/G5;->B(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lu3/C3;->P()Lu3/I6;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p1, Lu3/f4;->a:Lu3/C3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lu3/C3;->d()Li3/e;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Li3/e;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0}, Lu3/C3;->f()Lu3/v3;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lu3/B6;

    .line 31
    .line 32
    invoke-direct {v3, p1, v1, v2}, Lu3/B6;-><init>(Lu3/I6;J)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu3/m5;->a:Lu3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/C3;->N()Lu3/G5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lu3/G5;->A(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu3/m5;->a:Lu3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/C3;->N()Lu3/G5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, p2}, Lu3/G5;->D(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e(Lcom/google/android/gms/internal/measurement/zzdj;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lu3/m5;->a:Lu3/n5;

    .line 2
    .line 3
    iget-object v0, v0, Lu3/f4;->a:Lu3/C3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lu3/C3;->P()Lu3/I6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 10
    .line 11
    invoke-virtual {v2}, Lu3/C3;->d()Li3/e;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Li3/e;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    invoke-virtual {v2}, Lu3/C3;->f()Lu3/v3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v5, Lu3/A6;

    .line 24
    .line 25
    invoke-direct {v5, v1, v3, v4}, Lu3/A6;-><init>(Lu3/I6;J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v5}, Lu3/v3;->A(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lu3/C3;->N()Lu3/G5;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Lu3/G5;->C(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lu3/m5;->a(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu3/m5;->c(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu3/m5;->b(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu3/m5;->e(Lcom/google/android/gms/internal/measurement/zzdj;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzdj;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzdj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lu3/m5;->d(Lcom/google/android/gms/internal/measurement/zzdj;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    .line 1
    return-void
.end method
