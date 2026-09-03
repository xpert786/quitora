###### Class com.google.android.recaptcha.internal.zzfg (com.google.android.recaptcha.internal.zzfg)
.class final Lcom/google/android/recaptcha/internal/zzfg;
.super Lp6/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzfj;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzfj;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfg;->zzb:Lcom/google/android/recaptcha/internal/zzfj;

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
    .registers 3

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzfg;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzfg;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzfg;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzfg;->zzb:Lcom/google/android/recaptcha/internal/zzfj;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lcom/google/android/recaptcha/internal/zzfj;->zzc(Lcom/google/android/recaptcha/internal/zzfj;Lcom/google/android/recaptcha/internal/zzbr;Lcom/google/android/recaptcha/internal/zzsp;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
