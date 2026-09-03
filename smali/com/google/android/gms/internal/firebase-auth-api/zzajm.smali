###### Class com.google.android.gms.internal.p002firebaseauthapi.zzajm (com.google.android.gms.internal.firebase-auth-api.zzajm)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzajm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzamd;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaji;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    .line 6
    .line 7
    const-string v0, "input"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaki;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 16
    .line 17
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    .line 18
    .line 19
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaji;)Lcom/google/android/gms/internal/firebase-auth-api/zzajm;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    if-eqz v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaji;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")TT;"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 27
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzd(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanh;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanh;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajp;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_ac

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzn()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_33
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_3c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4e
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaly;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaly;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzamc;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_83
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_8c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_95
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_9e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_a3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzs()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_a3
        :pswitch_9e
        :pswitch_95
        :pswitch_8c
        :pswitch_83
        :pswitch_7a
        :pswitch_71
        :pswitch_68
        :pswitch_5f
        :pswitch_4e
        :pswitch_45
        :pswitch_3c
        :pswitch_33
        :pswitch_2a
        :pswitch_25
        :pswitch_1c
        :pswitch_13
    .end packed-switch
.end method

.method private final zza(I)V
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    .line 97
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p1

    throw p1
.end method

.method private final zza(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    .line 83
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    if-eqz v0, :cond_2d

    if-nez p2, :cond_2d

    .line 84
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;

    .line 85
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaku;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;)V

    .line 86
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result p1

    if-eqz p1, :cond_20

    goto :goto_43

    .line 87
    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result p1

    .line 88
    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq p1, p2, :cond_10

    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    :cond_2d
    if-eqz p2, :cond_34

    .line 90
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzq()Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_44

    :goto_43
    return-void

    .line 92
    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 93
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_2d

    .line 94
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 95
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")TT;"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zzd(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzb(I)V
    .registers 3

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    .line 22
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1
.end method

.method private static zzc(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    return-void

    .line 41
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")V"
        }
    .end annotation

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc:I

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc:I

    .line 9
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1d

    if-ne p1, p2, :cond_18

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc:I

    return-void

    .line 12
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc:I

    .line 14
    throw p1
.end method

.method private static zzd(I)V
    .registers 1

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    return-void

    .line 36
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzt()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb(I)I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza:I

    .line 6
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamd;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc(I)V

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzd(I)V

    return-void
.end method


# virtual methods
.method public final zza()D
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 35
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzx()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza(Z)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 37
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 38
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 39
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzx()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza(Z)V

    .line 40
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 41
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result p1

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq p1, v1, :cond_37

    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 44
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 47
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 49
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 50
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 51
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzx()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 53
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 54
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_89

    .line 55
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    .line 57
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    if-eqz v1, :cond_1b

    goto :goto_25

    .line 59
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 60
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    :cond_25
    :goto_25
    return-void

    .line 61
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzale<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 62
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 63
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v1

    .line 64
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb(I)I

    move-result v1

    .line 65
    iget-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzb:Ljava/lang/Object;

    .line 66
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd:Ljava/lang/Object;

    .line 67
    :goto_14
    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5d

    .line 68
    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_39

    if-nez v5, :cond_5d

    const/4 v5, 0x1

    .line 69
    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_48

    if-eq v4, v0, :cond_3b

    .line 70
    :try_start_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzt()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_14

    .line 71
    :cond_33
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_39
    move-exception p1

    goto :goto_66

    .line 72
    :cond_3b
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    iget-object v5, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zzd:Ljava/lang/Object;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 74
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanh;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    .line 75
    :cond_48
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzanh;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzanh;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4f
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzakp; {:try_start_2c .. :try_end_4f} :catch_50
    .catchall {:try_start_2c .. :try_end_4f} :catchall_39

    goto :goto_14

    .line 76
    :catch_50
    :try_start_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzt()Z

    move-result v4

    if-eqz v4, :cond_57

    goto :goto_14

    .line 77
    :cond_57
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;-><init>(Ljava/lang/String;)V

    throw p1

    .line 78
    :cond_5d
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_39

    .line 79
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzd(I)V

    return-void

    .line 80
    :goto_66
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzd(I)V

    .line 81
    throw p1
.end method

.method public final zzb()F
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb()F

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;",
            ">;)V"
        }
    .end annotation

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 9
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    .line 11
    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 12
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_7

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 14
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzajv;",
            ")V"
        }
    .end annotation

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    .line 16
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamc;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    if-eqz v1, :cond_1b

    goto :goto_25

    .line 18
    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_7

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    :cond_25
    :goto_25
    return-void

    .line 20
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    if-eqz v0, :cond_a

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    goto :goto_12

    .line 4
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 5
    :goto_12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eqz v0, :cond_1e

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc:I

    if-ne v0, v1, :cond_1b

    goto :goto_1e

    :cond_1b
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_1e
    :goto_1e
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 21
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(D)V

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    goto :goto_9f

    .line 23
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 24
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajt;->zza(D)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_9f

    .line 26
    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result p1

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq p1, v1, :cond_38

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 29
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    .line 31
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd(I)V

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 33
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    goto :goto_9f

    .line 35
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 36
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_a0

    :goto_9f
    return-void

    .line 38
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_8a

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 10
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 15
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 17
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 18
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 19
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 21
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result p1

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq p1, v1, :cond_37

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 24
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 29
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 30
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 31
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 33
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_89

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void
.end method

.method public final zze()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzd()I

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_59

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_36

    if-ne p1, v1, :cond_31

    .line 6
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_ae

    .line 8
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq p1, v1, :cond_11

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 11
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 12
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_47

    goto :goto_ae

    .line 17
    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_ae

    .line 20
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_61

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_99
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_99

    :goto_ae
    return-void
.end method

.method public final zzf()I
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    goto :goto_9f

    .line 11
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 12
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_9f

    .line 14
    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq p1, v1, :cond_38

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 17
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    goto :goto_9f

    .line 23
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 24
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_a0

    :goto_9f
    return-void

    .line 26
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_8a

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void
.end method

.method public final zzg()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_59

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzake;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_36

    if-ne p1, v1, :cond_31

    .line 6
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza(F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_ae

    .line 8
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq p1, v1, :cond_11

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 11
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 12
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzake;->zza(F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_47

    goto :goto_ae

    .line 17
    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_ae

    .line 20
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_61

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_99
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_99

    :goto_ae
    return-void
.end method

.method public final zzh()I
    .registers 2

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 11
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 12
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 14
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq p1, v1, :cond_37

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 17
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 26
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_89

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void
.end method

.method public final zzi()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzi(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 11
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 12
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 14
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq p1, v1, :cond_37

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 17
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 26
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_89

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void
.end method

.method public final zzj()I
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_59

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_36

    if-ne p1, v1, :cond_31

    .line 6
    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result p1

    if-eqz p1, :cond_24

    goto/16 :goto_ae

    .line 8
    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq p1, v1, :cond_11

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 11
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 12
    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_47
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_47

    goto :goto_ae

    .line 17
    :cond_59
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    :cond_61
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_77

    goto :goto_ae

    .line 20
    :cond_77
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_61

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_99
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_99

    :goto_ae
    return-void
.end method

.method public final zzk()J
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    goto :goto_9f

    .line 11
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 12
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result p1

    if-eqz p1, :cond_4a

    goto :goto_9f

    .line 14
    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq p1, v1, :cond_38

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 17
    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    goto :goto_9f

    .line 23
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 24
    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_a0

    :goto_9f
    return-void

    .line 26
    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_8a

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void
.end method

.method public final zzl()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 11
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 12
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 14
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq p1, v1, :cond_37

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 17
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 26
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_89

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void
.end method

.method public final zzm()J
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 11
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 12
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 14
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq p1, v1, :cond_37

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 17
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 26
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_89

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void
.end method

.method public final zzn()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzo()J
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzaiw;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 11
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 12
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzakj;->zzc(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 14
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq p1, v1, :cond_37

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 17
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 26
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_89

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void
.end method

.method public final zzq()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 11
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 12
    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result p1

    if-eqz p1, :cond_49

    goto :goto_9e

    .line 14
    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq p1, v1, :cond_37

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void

    .line 17
    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzj()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza(I)V

    return-void

    .line 23
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzakm;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    throw p1

    .line 24
    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    move-result v0

    if-eqz v0, :cond_9f

    :goto_9e
    return-void

    .line 26
    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzi()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    if-eq v0, v1, :cond_89

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzd:I

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzs()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzs()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzx()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzt()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zzw()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 8
    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzb:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzc:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaji;->zze(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method
