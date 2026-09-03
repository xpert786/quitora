###### Class com.google.android.recaptcha.internal.zzbq (com.google.android.recaptcha.internal.zzbq)
.class public final Lcom/google/android/recaptcha/internal/zzbq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbq;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzbq;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzbq;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzbq;->zza:Lcom/google/android/recaptcha/internal/zzbq;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lw6/k;JJDLw6/k;Ln6/e;)Ljava/lang/Object;
    .registers 27

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/recaptcha/internal/zzbp;

    .line 4
    .line 5
    if-eqz v1, :cond_17

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/recaptcha/internal/zzbp;

    .line 9
    .line 10
    iget v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_17

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance v1, Lcom/google/android/recaptcha/internal/zzbp;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzbp;-><init>(Lcom/google/android/recaptcha/internal/zzbq;Ln6/e;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    iget-object v0, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzf:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 38
    .line 39
    const/4 v5, 0x2

    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_62

    .line 42
    .line 43
    if-eq v4, v6, :cond_4e

    .line 44
    .line 45
    if-ne v4, v5, :cond_46

    .line 46
    .line 47
    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 48
    .line 49
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 50
    .line 51
    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 52
    .line 53
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Lw6/k;

    .line 56
    .line 57
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v13, Lw6/k;

    .line 60
    .line 61
    invoke-static {v0}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_3f
    move-object v15, v13

    .line 65
    move-object v13, v1

    .line 66
    move-object v1, v15

    .line 67
    move-wide v15, v11

    .line 68
    move-wide v11, v9

    .line 69
    move-wide v9, v15

    .line 70
    goto :goto_70

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_4e
    iget-wide v7, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 80
    .line 81
    iget-wide v9, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 82
    .line 83
    iget-wide v11, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 84
    .line 85
    iget-object v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lw6/k;

    .line 88
    .line 89
    iget-object v13, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v13, Lw6/k;

    .line 92
    .line 93
    :try_start_5c
    invoke-static {v0}, Lj6/q;->b(Ljava/lang/Object;)V
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_5f} :catch_60

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :catch_60
    move-exception v0

    .line 98
    goto :goto_8b

    .line 99
    :cond_62
    invoke-static {v0}, Lj6/q;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-wide/from16 v7, p2

    .line 103
    .line 104
    move-wide/from16 v9, p4

    .line 105
    .line 106
    move-wide/from16 v11, p6

    .line 107
    .line 108
    move-object/from16 v4, p8

    .line 109
    .line 110
    move-object v13, v1

    .line 111
    move-object/from16 v1, p1

    .line 112
    .line 113
    :goto_70
    :try_start_70
    iput-object v1, v13, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v4, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 116
    .line 117
    iput-wide v9, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 118
    .line 119
    iput-wide v11, v13, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 120
    .line 121
    iput-wide v7, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 122
    .line 123
    iput v6, v13, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 124
    .line 125
    invoke-interface {v4, v13}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0
    :try_end_80
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_80} :catch_84

    .line 129
    if-ne v0, v3, :cond_83

    .line 130
    .line 131
    goto :goto_b1

    .line 132
    :cond_83
    return-object v0

    .line 133
    :catch_84
    move-exception v0

    .line 134
    move-object v15, v13

    .line 135
    move-object v13, v1

    .line 136
    move-object v1, v15

    .line 137
    move-wide v15, v11

    .line 138
    move-wide v11, v9

    .line 139
    move-wide v9, v15

    .line 140
    :goto_8b
    invoke-interface {v13, v0}, Lw6/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    check-cast v14, Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-eqz v14, :cond_b2

    .line 151
    .line 152
    long-to-double v7, v7

    .line 153
    mul-double/2addr v7, v9

    .line 154
    double-to-long v7, v7

    .line 155
    invoke-static {v7, v8, v11, v12}, LB6/l;->e(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v7

    .line 159
    iput-object v13, v1, Lcom/google/android/recaptcha/internal/zzbp;->zza:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v4, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzb:Ljava/lang/Object;

    .line 162
    .line 163
    iput-wide v11, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzc:J

    .line 164
    .line 165
    iput-wide v9, v1, Lcom/google/android/recaptcha/internal/zzbp;->zze:D

    .line 166
    .line 167
    iput-wide v7, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzd:J

    .line 168
    .line 169
    iput v5, v1, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    .line 170
    .line 171
    invoke-static {v7, v8, v1}, LG6/W;->a(JLn6/e;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eq v0, v3, :cond_b1

    .line 176
    .line 177
    goto :goto_3f

    .line 178
    :cond_b1
    :goto_b1
    return-object v3

    .line 179
    :cond_b2
    throw v0
.end method
