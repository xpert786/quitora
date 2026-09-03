###### Class com.google.android.recaptcha.internal.zzdw (com.google.android.recaptcha.internal.zzdw)
.class final Lcom/google/android/recaptcha/internal/zzdw;
.super Lp6/d;
.source "SourceFile"


# instance fields
.field zza:J

.field synthetic zzb:Ljava/lang/Object;

.field final synthetic zzc:Lcom/google/android/recaptcha/internal/zzec;

.field zzd:I

.field zze:Lcom/google/android/recaptcha/internal/zzec;


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzec;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzc:Lcom/google/android/recaptcha/internal/zzec;

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
    .registers 4

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzb:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzd:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzdw;->zzc:Lcom/google/android/recaptcha/internal/zzec;

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/recaptcha/internal/zzec;->zzf(Lcom/google/android/recaptcha/internal/zzec;JLn6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
