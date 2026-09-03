###### Class com.google.android.gms.internal.p002firebaseauthapi.zzjq (com.google.android.gms.internal.firebase-auth-api.zzjq)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzkt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;,
        Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

.field private final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

.field private final zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

.field private final zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjp;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpz;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Set;

    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza:Ljava/util/Set;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)V
    .registers 8

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)V

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static bridge synthetic zzi()Ljava/util/Set;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zza:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic zzj()Ljava/util/Set;
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/16 v2, 0xc

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v3, 0x10

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;

    .line 27
    .line 28
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/16 v2, 0x20

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdr$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdr;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v5, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;

    .line 95
    .line 96
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzb(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzd(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zzc(I)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzdc$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzdc;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzfy;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfy;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzit;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const/16 v2, 0x40

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzit$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzit$zzb;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzit;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_46

    .line 18
    .line 19
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_46

    .line 28
    .line 29
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 32
    .line 33
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_46

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_46

    .line 48
    .line 49
    iget-object v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 52
    .line 53
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_46

    .line 58
    .line 59
    iget-object p1, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 62
    .line 63
    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_46

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_46
    return v1
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 10
    .line 11
    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 12
    .line 13
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "EciesParameters(curveType=%s, hashType=%s, pointFormat=%s, demParameters=%s, variant=%s, salt=%s)"

    .line 18
    .line 19
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final zza()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 4
    .line 5
    if-eq v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcg;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/firebase-auth-api/zzzn;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzjq.zza (com.google.android.gms.internal.firebase-auth-api.zzjq$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;


# instance fields
.field private final zze:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 2
    .line 3
    const-string v1, "NIST_P256"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 11
    .line 12
    const-string v1, "NIST_P384"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 20
    .line 21
    const-string v1, "NIST_P521"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 29
    .line 30
    const-string v1, "X25519"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zze:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zze:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzjq.zzb (com.google.android.gms.internal.firebase-auth-api.zzjq$zzb)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

.field private zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

.field private zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

.field private zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;


# direct methods
.method private constructor <init>()V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcg;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .registers 5

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzi()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    return-object p0

    .line 4
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid DEM parameters "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; only AES128_GCM_RAW, AES256_GCM_RAW, AES128_CTR_HMAC_SHA256_RAW, AES256_CTR_HMAC_SHA256_RAW XCHACHA20_POLY1305_RAW and AES256_SIV_RAW are currently supported."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .registers 2

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .registers 2

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzn;)Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;
    .registers 3

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzn;->zza()I

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    return-object p0

    .line 9
    :cond_a
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    return-object p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
    .registers 11

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    if-eqz v0, :cond_5b

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    if-eqz v1, :cond_53

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    if-eqz v1, :cond_4b

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    if-eqz v1, :cond_43

    .line 15
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    if-eq v0, v1, :cond_21

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    if-eqz v2, :cond_19

    goto :goto_21

    .line 16
    :cond_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Point format is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_21
    :goto_21
    if-ne v0, v1, :cond_30

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    if-nez v0, :cond_28

    goto :goto_30

    .line 18
    :cond_28
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "For Curve25519 point format must not be set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_30
    :goto_30
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    iget-object v7, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    iget-object v8, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzzn;

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;Lcom/google/android/gms/internal/firebase-auth-api/zzcg;Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;Lcom/google/android/gms/internal/firebase-auth-api/zzzn;Lcom/google/android/gms/internal/firebase-auth-api/zzjr;)V

    return-object v2

    .line 20
    :cond_43
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Variant is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_4b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "DEM parameters are not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_53
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Hash type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 23
    :cond_5b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Elliptic curve type is not set"

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzjq.zzc (com.google.android.gms.internal.firebase-auth-api.zzjq$zzc)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 2
    .line 3
    const-string v1, "COMPRESSED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 11
    .line 12
    const-string v1, "UNCOMPRESSED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 20
    .line 21
    const-string v1, "LEGACY_UNCOMPRESSED"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzc;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzjq.zzd (com.google.android.gms.internal.firebase-auth-api.zzjq$zzd)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzd"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

.field public static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

.field public static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;


# instance fields
.field private final zzf:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 2
    .line 3
    const-string v1, "SHA1"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 11
    .line 12
    const-string v1, "SHA224"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 20
    .line 21
    const-string v1, "SHA256"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 29
    .line 30
    const-string v1, "SHA384"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 36
    .line 37
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 38
    .line 39
    const-string v1, "SHA512"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;

    .line 45
    .line 46
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;->zzf:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zzd;->zzf:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzjq.zze (com.google.android.gms.internal.firebase-auth-api.zzjq$zze)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzjq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

.field public static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

.field public static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 2
    .line 3
    const-string v1, "TINK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 11
    .line 12
    const-string v1, "CRUNCHY"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 20
    .line 21
    const-string v1, "NO_PREFIX"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;

    .line 27
    .line 28
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzd:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzjq$zze;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzjp (com.google.android.gms.internal.firebase-auth-api.zzjp)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpz;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzjq;->zzj()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
