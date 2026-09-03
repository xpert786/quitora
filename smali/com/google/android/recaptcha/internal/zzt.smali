###### Class com.google.android.recaptcha.internal.zzt (com.google.android.recaptcha.internal.zzt)
.class final Lcom/google/android/recaptcha/internal/zzt;
.super Lp6/d;
.source "SourceFile"


# instance fields
.field synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/recaptcha/internal/zzv;

.field zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzv;Ln6/e;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzv;

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

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzt;->zza:Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:I

    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lcom/google/android/recaptcha/internal/zzv;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/android/recaptcha/internal/zzv;->zzh(Lcom/google/android/recaptcha/internal/zzsc;Ln6/e;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lo6/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_17

    return-object p1

    :cond_17
    invoke-static {p1}, Lj6/p;->a(Ljava/lang/Object;)Lj6/p;

    move-result-object p1

    return-object p1
.end method
