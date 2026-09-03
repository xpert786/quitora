###### Class com.google.android.recaptcha.internal.zzlp (com.google.android.recaptcha.internal.zzlp)
.class final Lcom/google/android/recaptcha/internal/zzlp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zznh;


# static fields
.field static final zza:Lcom/google/android/recaptcha/internal/zznh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzlp;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzlp;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzlp;->zza:Lcom/google/android/recaptcha/internal/zznh;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzlq;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_3c

    .line 5
    .line 6
    if-eq p1, v0, :cond_39

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p1, v1, :cond_36

    .line 10
    .line 11
    const/16 v1, 0x384

    .line 12
    .line 13
    if-eq p1, v1, :cond_33

    .line 14
    .line 15
    const v1, 0x7fffffff

    .line 16
    .line 17
    .line 18
    if-eq p1, v1, :cond_30

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_44

    .line 21
    .line 22
    .line 23
    packed-switch p1, :pswitch_data_50

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    goto :goto_3e

    .line 28
    :pswitch_1b
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzk:Lcom/google/android/recaptcha/internal/zzlq;

    .line 29
    .line 30
    goto :goto_3e

    .line 31
    :pswitch_1e
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzj:Lcom/google/android/recaptcha/internal/zzlq;

    .line 32
    .line 33
    goto :goto_3e

    .line 34
    :pswitch_21
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzi:Lcom/google/android/recaptcha/internal/zzlq;

    .line 35
    .line 36
    goto :goto_3e

    .line 37
    :pswitch_24
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzf:Lcom/google/android/recaptcha/internal/zzlq;

    .line 38
    .line 39
    goto :goto_3e

    .line 40
    :pswitch_27
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zze:Lcom/google/android/recaptcha/internal/zzlq;

    .line 41
    .line 42
    goto :goto_3e

    .line 43
    :pswitch_2a
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzd:Lcom/google/android/recaptcha/internal/zzlq;

    .line 44
    .line 45
    goto :goto_3e

    .line 46
    :pswitch_2d
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzc:Lcom/google/android/recaptcha/internal/zzlq;

    .line 47
    .line 48
    goto :goto_3e

    .line 49
    :cond_30
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzl:Lcom/google/android/recaptcha/internal/zzlq;

    .line 50
    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzb:Lcom/google/android/recaptcha/internal/zzlq;

    .line 53
    .line 54
    goto :goto_3e

    .line 55
    :cond_36
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzh:Lcom/google/android/recaptcha/internal/zzlq;

    .line 56
    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zzg:Lcom/google/android/recaptcha/internal/zzlq;

    .line 59
    .line 60
    goto :goto_3e

    .line 61
    :cond_3c
    sget-object p1, Lcom/google/android/recaptcha/internal/zzlq;->zza:Lcom/google/android/recaptcha/internal/zzlq;

    .line 62
    .line 63
    :goto_3e
    if-eqz p1, :cond_41

    .line 64
    .line 65
    return v0

    .line 66
    :cond_41
    const/4 p1, 0x0

    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x3e6
        :pswitch_2d
        :pswitch_2a
        :pswitch_27
        :pswitch_24
    .end packed-switch

    .line 70
    :pswitch_data_50
    .packed-switch 0x1869d
        :pswitch_21
        :pswitch_1e
        :pswitch_1b
    .end packed-switch
.end method
