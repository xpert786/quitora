###### Class com.google.android.gms.internal.p002firebaseauthapi.zzabk (com.google.android.gms.internal.firebase-auth-api.zzabk)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzabk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaew;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaew<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzagw;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:LS3/d0;

.field private final synthetic zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

.field private final synthetic zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;LS3/d0;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:LS3/d0;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .registers 5

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagw;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:LS3/d0;

    invoke-virtual {v1}, LS3/d0;->I()Z

    move-result v1

    if-nez v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:LS3/d0;

    invoke-virtual {v1}, LS3/d0;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 7
    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:LS3/d0;

    invoke-virtual {v1}, LS3/d0;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 8
    :cond_27
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:LS3/d0;

    invoke-virtual {v1}, LS3/d0;->zzc()Z

    move-result v1

    if-nez v1, :cond_37

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:LS3/d0;

    invoke-virtual {v1}, LS3/d0;->H()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_40

    .line 9
    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zza:LS3/d0;

    invoke-virtual {v1}, LS3/d0;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    .line 10
    :cond_40
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzzv;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    invoke-static {v1, v2, p1, v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzzv;Lcom/google/android/gms/internal/firebase-auth-api/zzadp;Lcom/google/android/gms/internal/firebase-auth-api/zzagw;Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Lcom/google/android/gms/internal/firebase-auth-api/zzaet;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p1}, LT3/r;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzabk;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzadp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadp;->zza(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
