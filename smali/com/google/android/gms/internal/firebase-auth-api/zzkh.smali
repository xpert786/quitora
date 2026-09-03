###### Class com.google.android.gms.internal.p002firebaseauthapi.zzkh (com.google.android.gms.internal.firebase-auth-api.zzkh)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzkh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 6
    .line 7
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbf;
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzij;->zzb()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_9

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzkh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_9
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 11
    .line 12
    const-string v1, "Cannot use non-FIPS-compliant HybridConfigurationV0 in FIPS mode"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method private static zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzmz;
    .registers 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    .line 4
    .line 5
    :try_start_4
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzpc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;

    .line 13
    .line 14
    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkg;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    .line 18
    .line 19
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 24
    .line 25
    .line 26
    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;

    .line 27
    .line 28
    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzkj;-><init>()V

    .line 29
    .line 30
    .line 31
    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    .line 32
    .line 33
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzkk;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpf;)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzki;

    .line 44
    .line 45
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzki;-><init>()V

    .line 46
    .line 47
    .line 48
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    .line 49
    .line 50
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;

    .line 58
    .line 59
    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzkl;-><init>()V

    .line 60
    .line 61
    .line 62
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    .line 63
    .line 64
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzoy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpa;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoy;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoy;)Lcom/google/android/gms/internal/firebase-auth-api/zzpf;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzpf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzpc;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzpc;)Lcom/google/android/gms/internal/firebase-auth-api/zzmz;

    .line 76
    .line 77
    .line 78
    move-result-object v0
    :try_end_4e
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_4e} :catch_4f

    .line 79
    return-object v0

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzkg (com.google.android.gms.internal.firebase-auth-api.zzkg)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpa;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjs;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzyh;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjs;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzki (com.google.android.gms.internal.firebase-auth-api.zzki)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpa;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjt;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzye;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjt;)Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzkj (com.google.android.gms.internal.firebase-auth-api.zzkj)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpa;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzkf;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzlm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzkf;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p1

    return-object p1
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzkl (com.google.android.gms.internal.firebase-auth-api.zzkl)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzpa;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbo;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzjx;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzln;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzjx;)Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    move-result-object p1

    return-object p1
.end method
