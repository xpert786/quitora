###### Class com.google.android.gms.internal.p002firebaseauthapi.zzahg (com.google.android.gms.internal.firebase-auth-api.zzahg)
.class public Lcom/google/android/gms/internal/firebase-auth-api/zzahg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaea;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzaea<",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzahg;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/String; = "zzahg"


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzagz;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahg;
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    const-string v0, "mfaInfo"

    :try_start_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string v4, "email"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb:Ljava/lang/String;

    .line 3
    const-string v4, "newEmail"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li3/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzc:Ljava/lang/String;

    .line 4
    const-string v4, "reqType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_29} :catch_6b
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_29} :catch_69

    .line 5
    const-string v5, "PASSWORD_RESET"

    const-string v6, "VERIFY_EMAIL"

    const-string v7, "RECOVER_EMAIL"

    const-string v8, "EMAIL_SIGNIN"

    const-string v9, "VERIFY_AND_CHANGE_EMAIL"

    const-string v10, "REVERT_SECOND_FACTOR_ADDITION"

    const/4 v12, 0x1

    if-eq v4, v12, :cond_47

    packed-switch v4, :pswitch_data_c0

    const/4 v4, 0x0

    goto :goto_48

    :pswitch_3d
    move-object v4, v10

    goto :goto_48

    :pswitch_3f
    move-object v4, v9

    goto :goto_48

    :pswitch_41
    move-object v4, v8

    goto :goto_48

    :pswitch_43
    move-object v4, v7

    goto :goto_48

    :pswitch_45
    move-object v4, v6

    goto :goto_48

    :cond_47
    move-object v4, v5

    .line 6
    :goto_48
    :try_start_48
    iput-object v4, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:Ljava/lang/String;

    .line 7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a8

    .line 8
    const-string v4, "requestType"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v15, 0x3

    const/4 v11, 0x2

    const/4 v14, 0x4

    sparse-switch v13, :sswitch_data_ce

    goto :goto_95

    :sswitch_61
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    move v5, v14

    goto :goto_96

    :catch_69
    move-exception v0

    goto :goto_b9

    :catch_6b
    move-exception v0

    goto :goto_b9

    :sswitch_6d
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    move v5, v11

    goto :goto_96

    :sswitch_75
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    move v5, v15

    goto :goto_96

    :sswitch_7d
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    const/4 v5, 0x0

    goto :goto_96

    :sswitch_85
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    move v5, v12

    goto :goto_96

    :sswitch_8d
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_95

    const/4 v5, 0x5

    goto :goto_96

    :cond_95
    :goto_95
    const/4 v5, -0x1

    :goto_96
    if-eqz v5, :cond_a5

    if-eq v5, v12, :cond_a5

    if-eq v5, v11, :cond_a5

    if-eq v5, v15, :cond_a5

    if-eq v5, v14, :cond_a5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_a5

    const/4 v11, 0x0

    goto :goto_a6

    :cond_a5
    move-object v11, v4

    .line 10
    :goto_a6
    iput-object v11, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:Ljava/lang/String;

    .line 11
    :cond_a8
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b8

    .line 12
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzagz;->zza(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzagz;
    :try_end_b8
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_b8} :catch_6b
    .catch Ljava/lang/NullPointerException; {:try_start_48 .. :try_end_b8} :catch_69

    :cond_b8
    return-object v1

    .line 13
    :goto_b9
    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zza:Ljava/lang/String;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzabr;

    move-result-object v0

    throw v0

    :pswitch_data_c0
    .packed-switch 0x4
        :pswitch_45
        :pswitch_43
        :pswitch_41
        :pswitch_3f
        :pswitch_3d
    .end packed-switch

    :sswitch_data_ce
    .sparse-switch
        -0x6fbac124 -> :sswitch_8d
        -0x56916d75 -> :sswitch_85
        -0x4ffacbca -> :sswitch_7d
        -0x4183d145 -> :sswitch_75
        0x33e669c5 -> :sswitch_6d
        0x39d86cc1 -> :sswitch_61
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaea;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahg;

    move-result-object p1

    return-object p1
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzagz;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final zze()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzb:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzagz;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzc:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahg;->zzd:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method
