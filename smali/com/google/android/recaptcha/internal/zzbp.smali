###### Class com.google.android.recaptcha.internal.zzbp (com.google.android.recaptcha.internal.zzbp)
.class final Lcom/google/android/recaptcha/internal/zzbp;
.super Lp6/d;
.source "SourceFile"


# instance fields
.field zza:Ljava/lang/Object;

.field zzb:Ljava/lang/Object;

.field zzc:J

.field zzd:J

.field zze:D

.field synthetic zzf:Ljava/lang/Object;

.field final synthetic zzg:Lcom/google/android/recaptcha/internal/zzbq;

.field zzh:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbq;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbp;->zzg:Lcom/google/android/recaptcha/internal/zzbq;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lp6/d;-><init>(Ln6/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzbp;->zzf:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzbp;->zzh:I

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzbp;->zzg:Lcom/google/android/recaptcha/internal/zzbq;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/recaptcha/internal/zzbq;->zza(Lw6/k;JJDLw6/k;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
