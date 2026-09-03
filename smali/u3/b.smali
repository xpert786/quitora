###### Class u3.C2729b (u3.b)
.class public final Lu3/b;
.super Lu3/c;
.source "SourceFile"


# instance fields
.field public final g:Lcom/google/android/gms/internal/measurement/zzfj;

.field public final synthetic h:Lu3/f;


# direct methods
.method public constructor <init>(Lu3/f;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzfj;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lu3/b;->h:Lu3/f;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lu3/c;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lu3/b;->g:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/b;->g:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfj;->zzb()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lu3/b;->g:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfj;->zzo()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final k(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzhm;JLu3/F;Z)Z
    .registers 24

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzpq;->zzb()Z

    iget-object v1, v0, Lu3/b;->h:Lu3/f;

    iget-object v2, v1, Lu3/f4;->a:Lu3/C3;

    .line 2
    invoke-virtual {v2}, Lu3/C3;->B()Lu3/n;

    move-result-object v3

    iget-object v4, v0, Lu3/c;->a:Ljava/lang/String;

    .line 3
    sget-object v5, Lu3/q2;->F0:Lu3/o2;

    .line 4
    invoke-virtual {v3, v4, v5}, Lu3/n;->P(Ljava/lang/String;Lu3/o2;)Z

    move-result v3

    iget-object v5, v0, Lu3/b;->g:Lcom/google/android/gms/internal/measurement/zzfj;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzn()Z

    move-result v6

    if-eqz v6, :cond_22

    move-object/from16 v6, p6

    iget-wide v6, v6, Lu3/F;->e:J

    goto :goto_24

    :cond_22
    move-wide/from16 v6, p4

    .line 6
    :goto_24
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v8

    .line 7
    invoke-virtual {v8}, Lu3/N2;->D()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    const/4 v9, 0x0

    if-eqz v8, :cond_7a

    .line 8
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v8

    .line 9
    invoke-virtual {v8}, Lu3/N2;->v()Lu3/L2;

    move-result-object v8

    iget v10, v0, Lu3/c;->b:I

    .line 10
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzp()Z

    move-result v11

    if-eqz v11, :cond_51

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzb()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_52

    :cond_51
    move-object v11, v9

    .line 12
    :goto_52
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v12

    .line 13
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "Evaluating filter. audience, filter, event"

    .line 14
    invoke-virtual {v8, v13, v10, v11, v12}, Lu3/L2;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v8

    .line 16
    invoke-virtual {v8}, Lu3/N2;->v()Lu3/L2;

    move-result-object v8

    iget-object v1, v1, Lu3/S6;->b:Lu3/p7;

    .line 17
    invoke-virtual {v1}, Lu3/p7;->e()Lu3/v7;

    move-result-object v1

    .line 18
    invoke-virtual {v1, v5}, Lu3/v7;->O(Lcom/google/android/gms/internal/measurement/zzfj;)Ljava/lang/String;

    move-result-object v1

    const-string v10, "Filter definition"

    invoke-virtual {v8, v10, v1}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    :cond_7a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzp()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_39f

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzb()I

    move-result v1

    const/16 v10, 0x100

    if-le v1, v10, :cond_8b

    goto/16 :goto_39f

    .line 20
    :cond_8b
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzk()Z

    move-result v1

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzm()Z

    move-result v4

    .line 22
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzn()Z

    move-result v10

    const/4 v11, 0x1

    if-nez v1, :cond_9e

    if-nez v4, :cond_9e

    if-eqz v10, :cond_a0

    :cond_9e
    move v1, v11

    goto :goto_a1

    :cond_a0
    move v1, v8

    :goto_a1
    if-eqz p7, :cond_c7

    if-nez v1, :cond_c7

    .line 23
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lu3/N2;->v()Lu3/L2;

    move-result-object v1

    iget v2, v0, Lu3/c;->b:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzp()Z

    move-result v3

    if-eqz v3, :cond_c1

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_c1
    const-string v3, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 27
    invoke-virtual {v1, v3, v2, v9}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v11

    :cond_c7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zzh()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzo()Z

    move-result v10

    if-eqz v10, :cond_e7

    .line 29
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzf()Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lu3/c;->h(JLcom/google/android/gms/internal/measurement/zzfp;)Ljava/lang/Boolean;

    move-result-object v6

    if-nez v6, :cond_dd

    goto/16 :goto_34a

    .line 30
    :cond_dd
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_e7

    .line 31
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_34a

    :cond_e7
    new-instance v6, Ljava/util/HashSet;

    .line 32
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzh()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_f4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_129

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 34
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_121

    .line 35
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v6

    .line 36
    invoke-virtual {v6}, Lu3/N2;->w()Lu3/L2;

    move-result-object v6

    .line 37
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 38
    invoke-virtual {v7, v4}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "null or empty param name in filter. event"

    .line 39
    invoke-virtual {v6, v7, v4}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_34a

    .line 40
    :cond_121
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f4

    .line 41
    :cond_129
    new-instance v7, Lu/a;

    invoke-direct {v7}, Lu/a;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zzi()Ljava/util/List;

    move-result-object v10

    .line 42
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_136
    :goto_136
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1bd

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/zzhq;

    .line 43
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_136

    .line 44
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzw()Z

    move-result v13

    if-eqz v13, :cond_16a

    .line 45
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzw()Z

    move-result v14

    if-eqz v14, :cond_165

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzd()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_166

    :cond_165
    move-object v12, v9

    :goto_166
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_136

    .line 46
    :cond_16a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzu()Z

    move-result v13

    if-eqz v13, :cond_188

    .line 47
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzu()Z

    move-result v14

    if-eqz v14, :cond_183

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zza()D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_184

    :cond_183
    move-object v12, v9

    .line 48
    :goto_184
    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_136

    .line 49
    :cond_188
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzy()Z

    move-result v13

    if-eqz v13, :cond_19a

    .line 50
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzh()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v7, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_136

    .line 51
    :cond_19a
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v6

    .line 52
    invoke-virtual {v6}, Lu3/N2;->w()Lu3/L2;

    move-result-object v6

    .line 53
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 54
    invoke-virtual {v7, v4}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 55
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 56
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/zzhq;->zzg()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lu3/F2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown value for param. event, param"

    .line 57
    invoke-virtual {v6, v10, v4, v7}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_34a

    .line 58
    :cond_1bd
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzh()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_348

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/zzfl;

    .line 59
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfl;->zzh()Z

    move-result v12

    if-eqz v12, :cond_1df

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfl;->zzg()Z

    move-result v12

    if-eqz v12, :cond_1df

    move v12, v11

    goto :goto_1e0

    :cond_1df
    move v12, v8

    .line 60
    :goto_1e0
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    move-result-object v13

    .line 61
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_201

    .line 62
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v6

    .line 63
    invoke-virtual {v6}, Lu3/N2;->w()Lu3/L2;

    move-result-object v6

    .line 64
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 65
    invoke-virtual {v7, v4}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "Event has empty param name. event"

    .line 66
    invoke-virtual {v6, v7, v4}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_34a

    .line 67
    :cond_201
    invoke-interface {v7, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 68
    instance-of v15, v14, Ljava/lang/Long;

    if-eqz v15, :cond_24a

    .line 69
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Z

    move-result v15

    if-nez v15, :cond_22e

    .line 70
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v6

    .line 71
    invoke-virtual {v6}, Lu3/N2;->w()Lu3/L2;

    move-result-object v6

    .line 72
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 73
    invoke-virtual {v7, v4}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 74
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 75
    invoke-virtual {v7, v13}, Lu3/F2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for long param. event, param"

    .line 76
    invoke-virtual {v6, v10, v4, v7}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_34a

    .line 77
    :cond_22e
    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfl;->zzc()Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lu3/c;->h(JLcom/google/android/gms/internal/measurement/zzfp;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_240

    goto/16 :goto_34a

    .line 78
    :cond_240
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_1c5

    .line 79
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_34a

    .line 80
    :cond_24a
    instance-of v15, v14, Ljava/lang/Double;

    if-eqz v15, :cond_28f

    .line 81
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Z

    move-result v15

    if-nez v15, :cond_273

    .line 82
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lu3/N2;->w()Lu3/L2;

    move-result-object v6

    .line 84
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 85
    invoke-virtual {v7, v4}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 86
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 87
    invoke-virtual {v7, v13}, Lu3/F2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No number filter for double param. event, param"

    .line 88
    invoke-virtual {v6, v10, v4, v7}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_34a

    .line 89
    :cond_273
    check-cast v14, Ljava/lang/Double;

    invoke-virtual {v14}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfl;->zzc()Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v10

    invoke-static {v13, v14, v10}, Lu3/c;->g(DLcom/google/android/gms/internal/measurement/zzfp;)Ljava/lang/Boolean;

    move-result-object v10

    if-nez v10, :cond_285

    goto/16 :goto_34a

    .line 90
    :cond_285
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_1c5

    .line 91
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_34a

    .line 92
    :cond_28f
    instance-of v15, v14, Ljava/lang/String;

    if-eqz v15, :cond_308

    .line 93
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfl;->zzk()Z

    move-result v15

    if-eqz v15, :cond_2a8

    .line 94
    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfl;->zzd()Lcom/google/android/gms/internal/measurement/zzfv;

    move-result-object v10

    .line 95
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v13

    .line 96
    invoke-static {v14, v10, v13}, Lu3/c;->f(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfv;Lu3/N2;)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_2be

    .line 97
    :cond_2a8
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Z

    move-result v15

    if-eqz v15, :cond_2ea

    .line 98
    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, Lu3/v7;->m(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2cc

    .line 99
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfl;->zzc()Lcom/google/android/gms/internal/measurement/zzfp;

    move-result-object v10

    invoke-static {v14, v10}, Lu3/c;->i(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfp;)Ljava/lang/Boolean;

    move-result-object v10

    :goto_2be
    if-nez v10, :cond_2c2

    goto/16 :goto_34a

    .line 100
    :cond_2c2
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-ne v10, v12, :cond_1c5

    .line 101
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_34a

    .line 102
    :cond_2cc
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v6

    .line 103
    invoke-virtual {v6}, Lu3/N2;->w()Lu3/L2;

    move-result-object v6

    .line 104
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 105
    invoke-virtual {v7, v4}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 106
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 107
    invoke-virtual {v7, v13}, Lu3/F2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Invalid param value for number filter. event, param"

    .line 108
    invoke-virtual {v6, v10, v4, v7}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34a

    .line 109
    :cond_2ea
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lu3/N2;->w()Lu3/L2;

    move-result-object v6

    .line 111
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 112
    invoke-virtual {v7, v4}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 114
    invoke-virtual {v7, v13}, Lu3/F2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "No filter for String param. event, param"

    .line 115
    invoke-virtual {v6, v10, v4, v7}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34a

    :cond_308
    if-nez v14, :cond_32a

    .line 116
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v6

    .line 117
    invoke-virtual {v6}, Lu3/N2;->v()Lu3/L2;

    move-result-object v6

    .line 118
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 119
    invoke-virtual {v7, v4}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 121
    invoke-virtual {v7, v13}, Lu3/F2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Missing param for filter. event, param"

    .line 122
    invoke-virtual {v6, v9, v4, v7}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_34a

    .line 124
    :cond_32a
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v6

    .line 125
    invoke-virtual {v6}, Lu3/N2;->w()Lu3/L2;

    move-result-object v6

    .line 126
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 127
    invoke-virtual {v7, v4}, Lu3/F2;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 128
    invoke-virtual {v2}, Lu3/C3;->F()Lu3/F2;

    move-result-object v7

    .line 129
    invoke-virtual {v7, v13}, Lu3/F2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Unknown param type. event, param"

    .line 130
    invoke-virtual {v6, v10, v4, v7}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_34a

    .line 131
    :cond_348
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    :goto_34a
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v2

    .line 133
    invoke-virtual {v2}, Lu3/N2;->v()Lu3/L2;

    move-result-object v2

    if-nez v9, :cond_357

    const-string v4, "null"

    goto :goto_358

    :cond_357
    move-object v4, v9

    :goto_358
    const-string v6, "Event filter result"

    invoke-virtual {v2, v6, v4}, Lu3/L2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v9, :cond_360

    return v8

    .line 134
    :cond_360
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lu3/c;->c:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_36b

    return v11

    :cond_36b
    iput-object v2, v0, Lu3/c;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_39e

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zzu()Z

    move-result v1

    if-eqz v1, :cond_39e

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhm;->zzd()J

    move-result-wide v1

    .line 136
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 137
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzm()Z

    move-result v2

    if-eqz v2, :cond_391

    if-eqz v3, :cond_38e

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzo()Z

    move-result v2

    if-nez v2, :cond_38c

    goto :goto_38e

    :cond_38c
    move-object/from16 v1, p1

    :cond_38e
    :goto_38e
    iput-object v1, v0, Lu3/c;->f:Ljava/lang/Long;

    goto :goto_39e

    :cond_391
    if-eqz v3, :cond_39c

    .line 139
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzo()Z

    move-result v2

    if-nez v2, :cond_39a

    goto :goto_39c

    :cond_39a
    move-object/from16 v1, p2

    :cond_39c
    :goto_39c
    iput-object v1, v0, Lu3/c;->e:Ljava/lang/Long;

    :cond_39e
    :goto_39e
    return v11

    .line 140
    :cond_39f
    :goto_39f
    invoke-virtual {v2}, Lu3/C3;->b()Lu3/N2;

    move-result-object v1

    .line 141
    invoke-virtual {v1}, Lu3/N2;->w()Lu3/L2;

    move-result-object v1

    invoke-static {v4}, Lu3/N2;->z(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 142
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzp()Z

    move-result v3

    if-eqz v3, :cond_3b9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzfj;->zzb()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_3b9
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Invalid event filter ID. appId, id"

    .line 143
    invoke-virtual {v1, v4, v2, v3}, Lu3/L2;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return v8
.end method
