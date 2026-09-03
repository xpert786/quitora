###### Class com.google.android.gms.common.internal.q0 (com.google.android.gms.common.internal.q0)
.class public final Lcom/google/android/gms/common/internal/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/net/Uri;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/ComponentName;

.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "content"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/common/internal/q0;->f:Landroid/net/Uri;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/ComponentName;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/common/internal/q0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/q0;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/q0;->c:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Lcom/google/android/gms/common/internal/q0;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/q0;->e:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IZ)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/common/internal/q0;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/internal/q0;->b:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/q0;->c:Landroid/content/ComponentName;

    const/16 p1, 0x1081

    iput p1, p0, Lcom/google/android/gms/common/internal/q0;->d:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/q0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/ComponentName;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q0;->c:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/content/Intent;
    .registers 7

    .line 1
    const-string v0, "ConnectionStatusConfig"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/q0;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_b2

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/q0;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_a1

    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/google/android/gms/common/internal/q0;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "serviceActionBundleKey"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_17
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v3, Lcom/google/android/gms/common/internal/q0;->f:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {p1, v3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_21
    .catch Landroid/os/RemoteException; {:try_start_17 .. :try_end_21} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_21} :catch_36

    .line 34
    if-eqz p1, :cond_3a

    .line 35
    .line 36
    :try_start_23
    const-string v3, "serviceIntentCall"

    .line 37
    .line 38
    invoke-virtual {p1, v3, v2, v1}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 39
    .line 40
    .line 41
    move-result-object v1
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_31

    .line 42
    :try_start_29
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_2c
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_2c} :catch_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_2c} :catch_2d

    .line 43
    .line 44
    .line 45
    goto :goto_50

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    goto :goto_43

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto :goto_43

    .line 50
    :catchall_31
    move-exception v1

    .line 51
    :try_start_32
    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->release()Z

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :catch_36
    move-exception p1

    .line 56
    goto :goto_42

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_42

    .line 59
    :cond_3a
    new-instance p1, Landroid/os/RemoteException;

    .line 60
    .line 61
    const-string v1, "Failed to acquire ContentProviderClient"

    .line 62
    .line 63
    invoke-direct {p1, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
    :try_end_42
    .catch Landroid/os/RemoteException; {:try_start_32 .. :try_end_42} :catch_38
    .catch Ljava/lang/IllegalArgumentException; {:try_start_32 .. :try_end_42} :catch_36

    .line 67
    :goto_42
    move-object v1, v2

    .line 68
    :goto_43
    const-string v3, "Dynamic intent resolution failed: "

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    :goto_50
    if-eqz v1, :cond_90

    .line 82
    .line 83
    const-string p1, "serviceResponseIntentKey"

    .line 84
    .line 85
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    move-object v2, p1

    .line 90
    check-cast v2, Landroid/content/Intent;

    .line 91
    .line 92
    if-nez v2, :cond_90

    .line 93
    .line 94
    const-string p1, "serviceMissingResolutionIntentKey"

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/app/PendingIntent;

    .line 101
    .line 102
    if-nez p1, :cond_68

    .line 103
    .line 104
    goto :goto_90

    .line 105
    :cond_68
    iget-object v1, p0, Lcom/google/android/gms/common/internal/q0;->a:Ljava/lang/String;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    const-string v3, "Dynamic lookup for intent failed for action "

    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v1, " but has possible resolution"

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/common/internal/e0;

    .line 133
    .line 134
    new-instance v1, Lb3/b;

    .line 135
    .line 136
    const/16 v2, 0x19

    .line 137
    .line 138
    invoke-direct {v1, v2, p1}, Lb3/b;-><init>(ILandroid/app/PendingIntent;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/internal/e0;-><init>(Lb3/b;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_90
    :goto_90
    if-nez v2, :cond_a1

    .line 146
    .line 147
    iget-object p1, p0, Lcom/google/android/gms/common/internal/q0;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v1, "Dynamic lookup for intent failed for action: "

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    :cond_a1
    if-nez v2, :cond_b1

    .line 163
    .line 164
    iget-object p1, p0, Lcom/google/android/gms/common/internal/q0;->a:Ljava/lang/String;

    .line 165
    .line 166
    new-instance v0, Landroid/content/Intent;

    .line 167
    .line 168
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lcom/google/android/gms/common/internal/q0;->b:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_b1
    return-object v2

    .line 179
    :cond_b2
    new-instance p1, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q0;->c:Landroid/content/ComponentName;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    return-object p1
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/common/internal/q0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 9
    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/common/internal/q0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/common/internal/q0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/common/internal/q0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_31

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/common/internal/q0;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lcom/google/android/gms/common/internal/q0;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_31

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/common/internal/q0;->c:Landroid/content/ComponentName;

    .line 34
    .line 35
    iget-object v3, p1, Lcom/google/android/gms/common/internal/q0;->c:Landroid/content/ComponentName;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lcom/google/android/gms/common/internal/q;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_31

    .line 42
    .line 43
    iget-boolean v1, p0, Lcom/google/android/gms/common/internal/q0;->e:Z

    .line 44
    .line 45
    iget-boolean p1, p1, Lcom/google/android/gms/common/internal/q0;->e:Z

    .line 46
    .line 47
    if-ne v1, p1, :cond_31

    .line 48
    .line 49
    return v0

    .line 50
    :cond_31
    return v2
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q0;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/q0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/internal/q0;->c:Landroid/content/ComponentName;

    .line 6
    .line 7
    const/16 v3, 0x1081

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-boolean v4, p0, Lcom/google/android/gms/common/internal/q0;->e:Z

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/common/internal/q;->c([Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q0;->a:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_f

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q0;->c:Landroid/content/ComponentName;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/common/internal/q0;->c:Landroid/content/ComponentName;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_f
    return-object v0
.end method
