###### Class com.google.android.recaptcha.internal.zzuf (com.google.android.recaptcha.internal.zzuf)
.class public final Lcom/google/android/recaptcha/internal/zzuf;
.super Lcom/google/android/recaptcha/internal/zznd;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzoj;


# static fields
.field private static final zzb:Lcom/google/android/recaptcha/internal/zzuf;

.field private static volatile zzd:Lcom/google/android/recaptcha/internal/zzoq;


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/recaptcha/internal/zznk;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzuf;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzuf;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/recaptcha/internal/zzuf;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/recaptcha/internal/zznd;->zzI(Ljava/lang/Class;Lcom/google/android/recaptcha/internal/zznd;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzls;->zzg()Lcom/google/android/recaptcha/internal/zzls;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v7, Lcom/google/android/recaptcha/internal/zzpw;->zzi:Lcom/google/android/recaptcha/internal/zzpw;

    .line 18
    .line 19
    const-class v8, Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, ""

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const v6, 0x1d40a2d3

    .line 26
    .line 27
    .line 28
    invoke-static/range {v2 .. v8}, Lcom/google/android/recaptcha/internal/zznd;->zzs(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzoi;Lcom/google/android/recaptcha/internal/zzng;ILcom/google/android/recaptcha/internal/zzpw;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zznc;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzls;->zzg()Lcom/google/android/recaptcha/internal/zzls;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v8, v7

    .line 37
    const v7, 0x1d40a2d4

    .line 38
    .line 39
    .line 40
    const-string v4, ""

    .line 41
    .line 42
    const-class v9, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static/range {v3 .. v9}, Lcom/google/android/recaptcha/internal/zznd;->zzs(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/Object;Lcom/google/android/recaptcha/internal/zzoi;Lcom/google/android/recaptcha/internal/zzng;ILcom/google/android/recaptcha/internal/zzpw;Ljava/lang/Class;)Lcom/google/android/recaptcha/internal/zznc;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zznd;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznd;->zzB()Lcom/google/android/recaptcha/internal/zznk;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zzg:Lcom/google/android/recaptcha/internal/zznk;

    .line 9
    .line 10
    return-void
.end method

.method public static bridge synthetic zzi()Lcom/google/android/recaptcha/internal/zzuf;
    .registers 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    return-object v0
.end method


# virtual methods
.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zze:I

    return v0
.end method

.method public final zzg()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zzf:I

    return v0
.end method

.method public final zzh(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_55

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_40

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_3a

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    const/4 p3, 0x0

    .line 13
    if-eq p1, p2, :cond_34

    .line 14
    .line 15
    const/4 p2, 0x5

    .line 16
    if-eq p1, p2, :cond_31

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    if-eq p1, p2, :cond_15

    .line 20
    .line 21
    return-object p3

    .line 22
    :cond_15
    sget-object p1, Lcom/google/android/recaptcha/internal/zzuf;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 23
    .line 24
    if-nez p1, :cond_30

    .line 25
    .line 26
    const-class p2, Lcom/google/android/recaptcha/internal/zzuf;

    .line 27
    .line 28
    monitor-enter p2

    .line 29
    :try_start_1c
    sget-object p1, Lcom/google/android/recaptcha/internal/zzuf;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 30
    .line 31
    if-nez p1, :cond_2c

    .line 32
    .line 33
    new-instance p1, Lcom/google/android/recaptcha/internal/zzmy;

    .line 34
    .line 35
    sget-object p3, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    .line 36
    .line 37
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzmy;-><init>(Lcom/google/android/recaptcha/internal/zznd;)V

    .line 38
    .line 39
    .line 40
    sput-object p1, Lcom/google/android/recaptcha/internal/zzuf;->zzd:Lcom/google/android/recaptcha/internal/zzoq;

    .line 41
    .line 42
    goto :goto_2c

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_2e

    .line 45
    :cond_2c
    :goto_2c
    monitor-exit p2

    .line 46
    return-object p1

    .line 47
    :goto_2e
    monitor-exit p2
    :try_end_2f
    .catchall {:try_start_1c .. :try_end_2f} :catchall_2a

    .line 48
    throw p1

    .line 49
    :cond_30
    return-object p1

    .line 50
    :cond_31
    sget-object p1, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_34
    new-instance p1, Lcom/google/android/recaptcha/internal/zzuc;

    .line 54
    .line 55
    invoke-direct {p1, p3}, Lcom/google/android/recaptcha/internal/zzuc;-><init>(Lcom/google/android/recaptcha/internal/zzug;)V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3a
    new-instance p1, Lcom/google/android/recaptcha/internal/zzuf;

    .line 60
    .line 61
    invoke-direct {p1}, Lcom/google/android/recaptcha/internal/zzuf;-><init>()V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_40
    const-string p1, "zze"

    .line 66
    .line 67
    const-string p2, "zzf"

    .line 68
    .line 69
    const-string p3, "zzg"

    .line 70
    .line 71
    const-class v0, Lcom/google/android/recaptcha/internal/zzue;

    .line 72
    .line 73
    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, Lcom/google/android/recaptcha/internal/zzuf;->zzb:Lcom/google/android/recaptcha/internal/zzuf;

    .line 78
    .line 79
    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u000c\u0002\u000b\u0003\u001b"

    .line 80
    .line 81
    invoke-static {p2, p3, p1}, Lcom/google/android/recaptcha/internal/zznd;->zzF(Lcom/google/android/recaptcha/internal/zzoi;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    const/4 p1, 0x1

    .line 87
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public final zzj()Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zzg:Lcom/google/android/recaptcha/internal/zznk;

    return-object v0
.end method

.method public final zzk()I
    .registers 2

    iget v0, p0, Lcom/google/android/recaptcha/internal/zzuf;->zze:I

    packed-switch v0, :pswitch_data_92

    const/4 v0, 0x0

    goto/16 :goto_8e

    :pswitch_8
    const/16 v0, 0x2b

    goto/16 :goto_8e

    :pswitch_c
    const/16 v0, 0x2a

    goto/16 :goto_8e

    :pswitch_10
    const/16 v0, 0x29

    goto/16 :goto_8e

    :pswitch_14
    const/16 v0, 0x28

    goto/16 :goto_8e

    :pswitch_18
    const/16 v0, 0x27

    goto/16 :goto_8e

    :pswitch_1c
    const/16 v0, 0x26

    goto/16 :goto_8e

    :pswitch_20
    const/16 v0, 0x25

    goto/16 :goto_8e

    :pswitch_24
    const/16 v0, 0x24

    goto/16 :goto_8e

    :pswitch_28
    const/16 v0, 0x23

    goto/16 :goto_8e

    :pswitch_2c
    const/16 v0, 0x22

    goto/16 :goto_8e

    :pswitch_30
    const/16 v0, 0x21

    goto/16 :goto_8e

    :pswitch_34
    const/16 v0, 0x20

    goto/16 :goto_8e

    :pswitch_38
    const/16 v0, 0x1f

    goto/16 :goto_8e

    :pswitch_3c
    const/16 v0, 0x1e

    goto/16 :goto_8e

    :pswitch_40
    const/16 v0, 0x1d

    goto/16 :goto_8e

    :pswitch_44
    const/16 v0, 0x1c

    goto :goto_8e

    :pswitch_47
    const/16 v0, 0x1b

    goto :goto_8e

    :pswitch_4a
    const/16 v0, 0x1a

    goto :goto_8e

    :pswitch_4d
    const/16 v0, 0x19

    goto :goto_8e

    :pswitch_50
    const/16 v0, 0x18

    goto :goto_8e

    :pswitch_53
    const/16 v0, 0x17

    goto :goto_8e

    :pswitch_56
    const/16 v0, 0x16

    goto :goto_8e

    :pswitch_59
    const/16 v0, 0x15

    goto :goto_8e

    :pswitch_5c
    const/16 v0, 0x14

    goto :goto_8e

    :pswitch_5f
    const/16 v0, 0x13

    goto :goto_8e

    :pswitch_62
    const/16 v0, 0x12

    goto :goto_8e

    :pswitch_65
    const/16 v0, 0x11

    goto :goto_8e

    :pswitch_68
    const/16 v0, 0x10

    goto :goto_8e

    :pswitch_6b
    const/16 v0, 0xf

    goto :goto_8e

    :pswitch_6e
    const/16 v0, 0xe

    goto :goto_8e

    :pswitch_71
    const/16 v0, 0xd

    goto :goto_8e

    :pswitch_74
    const/16 v0, 0xc

    goto :goto_8e

    :pswitch_77
    const/16 v0, 0xb

    goto :goto_8e

    :pswitch_7a
    const/16 v0, 0xa

    goto :goto_8e

    :pswitch_7d
    const/16 v0, 0x9

    goto :goto_8e

    :pswitch_80
    const/16 v0, 0x8

    goto :goto_8e

    :pswitch_83
    const/4 v0, 0x7

    goto :goto_8e

    :pswitch_85
    const/4 v0, 0x6

    goto :goto_8e

    :pswitch_87
    const/4 v0, 0x5

    goto :goto_8e

    :pswitch_89
    const/4 v0, 0x4

    goto :goto_8e

    :pswitch_8b
    const/4 v0, 0x3

    goto :goto_8e

    :pswitch_8d
    const/4 v0, 0x2

    :goto_8e
    if-nez v0, :cond_91

    const/4 v0, 0x1

    :cond_91
    return v0

    :pswitch_data_92
    .packed-switch 0x0
        :pswitch_8d
        :pswitch_8b
        :pswitch_89
        :pswitch_87
        :pswitch_85
        :pswitch_83
        :pswitch_80
        :pswitch_7d
        :pswitch_7a
        :pswitch_77
        :pswitch_74
        :pswitch_71
        :pswitch_6e
        :pswitch_6b
        :pswitch_68
        :pswitch_65
        :pswitch_62
        :pswitch_5f
        :pswitch_5c
        :pswitch_59
        :pswitch_56
        :pswitch_53
        :pswitch_50
        :pswitch_4d
        :pswitch_4a
        :pswitch_47
        :pswitch_44
        :pswitch_40
        :pswitch_3c
        :pswitch_38
        :pswitch_34
        :pswitch_30
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
        :pswitch_c
        :pswitch_8
    .end packed-switch
.end method
