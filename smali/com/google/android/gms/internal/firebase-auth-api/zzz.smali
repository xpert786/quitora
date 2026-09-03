###### Class com.google.android.gms.internal.p002firebaseauthapi.zzz (com.google.android.gms.internal.firebase-auth-api.zzz)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzz;
.super Lcom/google/android/gms/internal/firebase-auth-api/zzac;
.source "SourceFile"


# instance fields
.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaa;Lcom/google/android/gms/internal/firebase-auth-api/zzv;Ljava/lang/CharSequence;Lcom/google/android/gms/internal/firebase-auth-api/zzm;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzv;Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(I)I
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;->zza()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final zzb(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;->zza(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzz;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzm;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzm;->zzb()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    return p1
.end method
