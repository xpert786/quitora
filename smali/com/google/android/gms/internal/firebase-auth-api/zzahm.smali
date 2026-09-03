###### Class com.google.android.gms.internal.p002firebaseauthapi.zzahm (com.google.android.gms.internal.firebase-auth-api.zzahm)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzaeb;


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

.field private zzh:Z

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

.field private zzj:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzh:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 12

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v3, "returnSecureToken"

    iget-boolean v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzh:Z

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_3b

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb()Ljava/util/List;

    move-result-object v3

    .line 7
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    move v6, v4

    .line 8
    :goto_27
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_36

    .line 9
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/2addr v6, v1

    goto :goto_27

    .line 10
    :cond_36
    const-string v3, "deleteProvider"

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_3b
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb()Ljava/util/List;

    move-result-object v3

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [I

    move v7, v4

    .line 13
    :goto_48
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9b

    .line 14
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 15
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, -0x1

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v10

    sparse-switch v10, :sswitch_data_f4

    goto :goto_8b

    :sswitch_60
    const-string v10, "PASSWORD"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_69

    goto :goto_8b

    :cond_69
    const/4 v9, 0x3

    goto :goto_8b

    :sswitch_6b
    const-string v10, "PHOTO_URL"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_74

    goto :goto_8b

    :cond_74
    move v9, v0

    goto :goto_8b

    :sswitch_76
    const-string v10, "EMAIL"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7f

    goto :goto_8b

    :cond_7f
    move v9, v1

    goto :goto_8b

    :sswitch_81
    const-string v10, "DISPLAY_NAME"

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8a

    goto :goto_8b

    :cond_8a
    move v9, v4

    :goto_8b
    packed-switch v9, :pswitch_data_106

    move v8, v4

    goto :goto_97

    :pswitch_90
    const/4 v8, 0x5

    goto :goto_97

    :pswitch_92
    const/4 v8, 0x4

    goto :goto_97

    :pswitch_94
    move v8, v1

    goto :goto_97

    :pswitch_96
    move v8, v0

    .line 16
    :goto_97
    aput v8, v6, v7

    add-int/2addr v7, v1

    goto :goto_48

    :cond_9b
    if-lez v5, :cond_b0

    .line 17
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    :goto_a2
    if-ge v4, v5, :cond_ab

    .line 18
    aget v3, v6, v4

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    add-int/2addr v4, v1

    goto :goto_a2

    .line 19
    :cond_ab
    const-string v1, "deleteAttribute"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_b0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Ljava/lang/String;

    if-eqz v0, :cond_b9

    .line 21
    const-string v1, "idToken"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_b9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzc:Ljava/lang/String;

    if-eqz v0, :cond_c2

    .line 23
    const-string v1, "email"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    :cond_c2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzd:Ljava/lang/String;

    if-eqz v0, :cond_cb

    .line 25
    const-string v1, "password"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_cb
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_d4

    .line 27
    const-string v1, "displayName"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    :cond_d4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzf:Ljava/lang/String;

    if-eqz v0, :cond_dd

    .line 29
    const-string v1, "photoUrl"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    :cond_dd
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Ljava/lang/String;

    if-eqz v0, :cond_e6

    .line 31
    const-string v1, "oobCode"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_e6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzj:Ljava/lang/String;

    if-eqz v0, :cond_ef

    .line 33
    const-string v1, "tenantId"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    :cond_ef
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_f4
    .sparse-switch
        -0x13d9e3f8 -> :sswitch_81
        0x3f0537c -> :sswitch_76
        0x73a065a2 -> :sswitch_6b
        0x772faa9b -> :sswitch_60
    .end sparse-switch

    :pswitch_data_106
    .packed-switch 0x0
        :pswitch_96
        :pswitch_94
        :pswitch_92
        :pswitch_90
    .end packed-switch
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 3

    if-nez p1, :cond_e

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "DISPLAY_NAME"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 3

    if-nez p1, :cond_e

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb()Ljava/util/List;

    move-result-object p1

    const-string v0, "EMAIL"

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 2
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzc:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zze:Ljava/lang/String;

    return-object p0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 3

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "PASSWORD"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzd:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 3

    .line 1
    if-nez p1, :cond_e

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "PHOTO_URL"

    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzf:Ljava/lang/String;

    .line 16
    .line 17
    return-object p0
.end method

.method public final zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzj:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi(Ljava/lang/String;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/s;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzahx;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahx;->zzb()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
